.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxi;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lxi;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "action"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    const-string v6, "protobuf_analytics_events.v1.AdsTransparencyModalAction"

    .line 17
    .line 18
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v10, Lvua;

    .line 25
    .line 26
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lgb0;->b:Lig30;

    .line 30
    .line 31
    invoke-static {v10, v2, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lxh70;

    .line 35
    .line 36
    sget-object v7, Ljja0;->b:Ljja0;

    .line 37
    .line 38
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v4

    .line 57
    :pswitch_0
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    const-string v6, "protobuf_analytics_events.v1.AdsRateLimitAction"

    .line 60
    .line 61
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    new-instance v10, Lvua;

    .line 68
    .line 69
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lca0;->b:Lig30;

    .line 73
    .line 74
    invoke-static {v10, v2, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lxh70;

    .line 78
    .line 79
    sget-object v7, Ljja0;->b:Ljja0;

    .line 80
    .line 81
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v4

    .line 100
    :pswitch_1
    new-instance p0, Ltkv;

    .line 101
    .line 102
    sget-object v0, Ljca0;->a:Ljca0;

    .line 103
    .line 104
    sget-object v1, Llpt;->a:Llpt;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 111
    .line 112
    const-string v6, "protobuf_analytics_events.v1.AdsControlsAction"

    .line 113
    .line 114
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    new-instance v10, Lvua;

    .line 121
    .line 122
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, La90;->b:Lig30;

    .line 126
    .line 127
    invoke-static {v10, v2, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "personalizationAvailability"

    .line 131
    .line 132
    sget-object v2, Lc90;->b:Lig30;

    .line 133
    .line 134
    invoke-static {v10, v0, v2, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "personalizationSettingsFetched"

    .line 138
    .line 139
    sget-object v2, Lv76;->b:Lig30;

    .line 140
    .line 141
    invoke-static {v10, v0, v2, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lxh70;

    .line 145
    .line 146
    sget-object v7, Ljja0;->b:Ljja0;

    .line 147
    .line 148
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v4

    .line 167
    :pswitch_3
    new-instance p0, Ljcu;

    .line 168
    .line 169
    invoke-direct {p0, v5, v5}, Ljcu;-><init>(II)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_4
    new-instance p0, Ler3;

    .line 174
    .line 175
    sget-object v0, Li9m;->Companion:Lh9m;

    .line 176
    .line 177
    invoke-virtual {v0}, Lh9m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_5
    new-instance p0, Ler3;

    .line 186
    .line 187
    sget-object v0, Ljca0;->a:Ljca0;

    .line 188
    .line 189
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_6
    invoke-static {}, Lj60;->values()[Lj60;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "optional"

    .line 198
    .line 199
    const-string v1, "required"

    .line 200
    .line 201
    const-string v2, "hidden"

    .line 202
    .line 203
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "com.stripe.android.uicore.elements.AddressFieldConfiguration"

    .line 212
    .line 213
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_7
    new-instance p0, Ler3;

    .line 219
    .line 220
    sget-object v0, Ljca0;->a:Ljca0;

    .line 221
    .line 222
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_8
    new-instance v6, Liv60;

    .line 227
    .line 228
    const-class p0, Lp20;

    .line 229
    .line 230
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-class p0, Lj20;

    .line 235
    .line 236
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-class v0, Lo20;

    .line 241
    .line 242
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x2

    .line 247
    new-array v9, v1, [Lstt;

    .line 248
    .line 249
    aput-object p0, v9, v5

    .line 250
    .line 251
    aput-object v0, v9, v3

    .line 252
    .line 253
    new-array v10, v1, [Lkotlinx/serialization/KSerializer;

    .line 254
    .line 255
    sget-object p0, Lh20;->a:Lh20;

    .line 256
    .line 257
    aput-object p0, v10, v5

    .line 258
    .line 259
    sget-object p0, Lm20;->a:Lm20;

    .line 260
    .line 261
    aput-object p0, v10, v3

    .line 262
    .line 263
    new-instance p0, Ll20;

    .line 264
    .line 265
    invoke-direct {p0, v5}, Ll20;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    .line 269
    .line 270
    aput-object p0, v11, v5

    .line 271
    .line 272
    const-string v7, "G7zQTYfSNodkFM5Tck_4MWAgg1UB8r9-hFR2dZEUPqg="

    .line 273
    .line 274
    invoke-direct/range {v6 .. v11}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_9
    new-instance p0, Ler3;

    .line 279
    .line 280
    sget-object v0, Ld20;->a:Ld20;

    .line 281
    .line 282
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_a
    new-instance p0, Ler3;

    .line 287
    .line 288
    sget-object v0, Lwb0;->a:Lwb0;

    .line 289
    .line 290
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_b
    invoke-static {}, Lz10;->values()[Lz10;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Lymg;

    .line 299
    .line 300
    const-string v1, "XjKAWvhtmTN3IJO8pMOo2yaUxO2lE-XK7btMmZtL1H0="

    .line 301
    .line 302
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    sget-object p0, Lz10;->Companion:Ly10;

    .line 307
    .line 308
    invoke-virtual {p0}, Ly10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_d
    invoke-static {}, Lu10;->values()[Lu10;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v0, "popular_ads"

    .line 318
    .line 319
    const-string v1, "mixed"

    .line 320
    .line 321
    const-string v2, "none"

    .line 322
    .line 323
    const-string v3, "ads_dream"

    .line 324
    .line 325
    const-string v5, "user_mec"

    .line 326
    .line 327
    filled-new-array {v2, v3, v5, v0, v1}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v4, v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "5jxnlMtkWVQBi22_T1_8Fc8yEHaADPqo66c9d2xVmM8="

    .line 336
    .line 337
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_e
    invoke-static {}, Ls10;->values()[Ls10;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v0, "see_more"

    .line 347
    .line 348
    const-string v1, "see_less"

    .line 349
    .line 350
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "j3ZXAhmb3qaQLZKkxT5ExLbcZZrng9naZXo6HGzZ_fw="

    .line 359
    .line 360
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_f
    new-instance p0, Ler3;

    .line 366
    .line 367
    sget-object v0, Lo10;->a:Lo10;

    .line 368
    .line 369
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_12
    new-instance p0, Ler3;

    .line 388
    .line 389
    sget-object v0, Lxy;->a:Lxy;

    .line 390
    .line 391
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_13
    new-instance p0, Ljcu;

    .line 396
    .line 397
    invoke-direct {p0, v5, v5}, Ljcu;-><init>(II)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_14
    sget-object p0, Lpx;->Companion:Lox;

    .line 402
    .line 403
    invoke-virtual {p0}, Lox;->serializer()Lkotlinx/serialization/KSerializer;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_15
    invoke-static {}, Lpx;->values()[Lpx;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v0, Lymg;

    .line 413
    .line 414
    const-string v1, "9zOs1WAPvJ__2cy1_1uFMdAq76-eEE_xFMe6zHazKJw="

    .line 415
    .line 416
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_16
    new-instance p0, Ler3;

    .line 421
    .line 422
    sget-object v0, Lwx;->a:Lwx;

    .line 423
    .line 424
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_17
    new-instance p0, Ler3;

    .line 429
    .line 430
    sget-object v0, Lfx;->a:Lfx;

    .line 431
    .line 432
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_18
    invoke-static {}, Ljw;->values()[Ljw;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    new-instance v0, Lymg;

    .line 441
    .line 442
    const-string v1, "1Z18seri2gS7wiO03CzMzxPVdSkmWrdTg0in-mQurEQ="

    .line 443
    .line 444
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_19
    invoke-static {}, Lwv;->values()[Lwv;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    new-instance v0, Lymg;

    .line 453
    .line 454
    const-string v1, "KGkOiwy2GMd4fSev2LrOBSBhNfw-fhPTAc60teervU8="

    .line 455
    .line 456
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_1a
    sget-object p0, Lqu5;->Companion:Lpu5;

    .line 461
    .line 462
    invoke-virtual {p0}, Lpu5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1c
    new-instance p0, Lymg;

    .line 475
    .line 476
    sget-object v0, Lyi;->INSTANCE:Lyi;

    .line 477
    .line 478
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 479
    .line 480
    const-string v2, "WiMvU8kgOmN1MQfss9vjP4IoOo9k6llXBypgpAUNYVw="

    .line 481
    .line 482
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    nop

    .line 487
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
