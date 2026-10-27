.class public final Lxwm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Lab40;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lxwm;->a:B

    iput-object p1, p0, Lxwm;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lih3;Lab40;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lxwm;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxwm;->b:Lab40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxwm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxwm;->b:Lab40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpn;

    .line 14
    .line 15
    new-instance v0, Ljdt;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Leo;

    .line 29
    .line 30
    new-instance v0, Lqrc0;

    .line 31
    .line 32
    sget-object p0, Lnrc0;->Companion:Lmrc0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmrc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lnrc0;

    .line 39
    .line 40
    sget-object p0, Loin;->a:Loin;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lnrc0;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    const-string v2, "homepage_trending_suggestion_dismissals"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lio0;

    .line 58
    .line 59
    new-instance v0, Lh4y;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lh4y;-><init>(Lio0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Leca0;

    .line 70
    .line 71
    new-instance v0, Lsy80;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lsy80;-><init>(Leca0;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lmji;

    .line 82
    .line 83
    new-instance v0, Lrs30;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lrs30;-><init>(Lmji;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lxii;

    .line 94
    .line 95
    new-instance v0, Lux00;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lux00;-><init>(Lxii;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lh3w;

    .line 106
    .line 107
    new-instance v2, Lug00;

    .line 108
    .line 109
    sget-object v0, Ltg00;->Companion:Lsg00;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsg00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Ltg00;

    .line 116
    .line 117
    invoke-direct {v9, v1, v1, v1, v1}, Ltg00;-><init>(Ljava/lang/String;Lsi;Ljava/lang/String;Lwe00;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lh3w;->a:Li01;

    .line 121
    .line 122
    iget-object v6, p0, Lh3w;->b:Lz4w;

    .line 123
    .line 124
    iget-object v7, p0, Lh3w;->e:Lb9m;

    .line 125
    .line 126
    iget-object v0, p0, Lh3w;->c:Lnk4;

    .line 127
    .line 128
    instance-of v4, v0, Lkk4;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    const-string v0, "login_onboarding"

    .line 133
    .line 134
    :goto_0
    move-object v4, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    instance-of v0, v0, Llk4;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-string v0, "onboarding_onboarding"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "unauthenticated_onboarding"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    const-string v5, "onboarding"

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v2 .. v10}, Lq830;-><init>(Li01;Ljava/lang/String;Ljava/lang/String;Lwni;Lb9m;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lh3w;->d:Lo7w;

    .line 153
    .line 154
    new-instance v0, Lhb3;

    .line 155
    .line 156
    const/16 v3, 0x15

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v3}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 159
    .line 160
    .line 161
    const-string v1, "PreferenceStore:onboarding/delete"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v3, p0

    .line 172
    check-cast v3, Leo;

    .line 173
    .line 174
    new-instance v2, Laqz;

    .line 175
    .line 176
    sget-object p0, Lzpz;->Companion:Lypz;

    .line 177
    .line 178
    invoke-virtual {p0}, Lypz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Lzpz;

    .line 183
    .line 184
    invoke-direct {v6, v1}, Lzpz;-><init>(Lz3t;)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    const-string v4, "no_payment_trial_expiration"

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lrf3;

    .line 200
    .line 201
    new-instance v0, Lo7w;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lg650;-><init>(Lrf3;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lknz;

    .line 212
    .line 213
    new-instance v0, Lb5w;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Luqo;-><init>(Lkj5;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lio0;

    .line 224
    .line 225
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptUserIdentified;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-direct {v0, v1, v1, v2, v1}, Lprotobuf_analytics_events/v1/ChatgptUserIdentified;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v1, p0

    .line 240
    check-cast v1, Leo;

    .line 241
    .line 242
    new-instance v0, Lc2v;

    .line 243
    .line 244
    sget-object p0, Lf2v;->Companion:Le2v;

    .line 245
    .line 246
    invoke-virtual {p0}, Le2v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lf2v;

    .line 251
    .line 252
    invoke-direct {v4}, Lf2v;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v5, 0x30

    .line 256
    .line 257
    const-string v2, "artifacts_cache"

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    instance-of v0, p0, Lt8u;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    check-cast p0, Lt8u;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    new-instance v0, Ltim;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 273
    .line 274
    .line 275
    move-object p0, v0

    .line 276
    :goto_2
    new-instance v0, Ll2r;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {v0, p0, v1}, Ll2r;-><init>(Lt8u;B)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v1, p0

    .line 288
    check-cast v1, Leo;

    .line 289
    .line 290
    new-instance v0, Lg0v;

    .line 291
    .line 292
    sget-object p0, Lc0v;->Companion:Lb0v;

    .line 293
    .line 294
    invoke-virtual {p0}, Lb0v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lc0v;

    .line 299
    .line 300
    sget-object p0, Lnin;->a:Lnin;

    .line 301
    .line 302
    invoke-direct {v4, p0, p0}, Lc0v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x30

    .line 306
    .line 307
    const-string v2, "artifact_search_cache_v2"

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lg0v;

    .line 318
    .line 319
    new-instance v0, Lzzu;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lzzu;-><init>(Lg0v;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lc2v;

    .line 330
    .line 331
    new-instance v0, Ldvu;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Ldvu;-><init>(Lc2v;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Liyd0;

    .line 342
    .line 343
    new-instance v0, Ldlo;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Ldlo;-><init>(Liyd0;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lpn;

    .line 354
    .line 355
    new-instance v0, Lwju;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lwju;-><init>(Lpn;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lio0;

    .line 366
    .line 367
    new-instance v0, Lkju;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lkju;-><init>(Lio0;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    move-object v3, p0

    .line 378
    check-cast v3, Leo;

    .line 379
    .line 380
    new-instance v2, Lnhs;

    .line 381
    .line 382
    sget-object p0, Lmhs;->Companion:Llhs;

    .line 383
    .line 384
    invoke-virtual {p0}, Llhs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v6, Lmhs;

    .line 389
    .line 390
    invoke-direct {v6, v1}, Lmhs;-><init>(Lz3t;)V

    .line 391
    .line 392
    .line 393
    const/16 v7, 0x30

    .line 394
    .line 395
    const-string v4, "images_home_library_migration_banner"

    .line 396
    .line 397
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lpn;

    .line 406
    .line 407
    new-instance v0, Lc7z;

    .line 408
    .line 409
    const/16 v1, 0x18

    .line 410
    .line 411
    invoke-direct {v0, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lhrh;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lwzg;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lpn;

    .line 434
    .line 435
    new-instance v0, Lk8e;

    .line 436
    .line 437
    invoke-direct {v0, p0}, Lk8e;-><init>(Lpn;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lzlr;

    .line 446
    .line 447
    new-instance v0, Lbxa;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lbxa;-><init>(Lzlr;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lnh3;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lmjd0;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ldk4;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lth3;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Ltzb0;

    .line 486
    .line 487
    new-instance v0, Lzwm;

    .line 488
    .line 489
    invoke-direct {v0, p0}, Lzwm;-><init>(Ltzb0;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
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
