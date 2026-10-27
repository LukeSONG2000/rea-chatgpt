.class public final synthetic Lgvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgvs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgvs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgvs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgvs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lgvs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lgvs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast v3, Lg3w;

    .line 16
    .line 17
    new-instance v0, Li8v;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Li8v;-><init>(Lg3w;)V

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
    check-cast p0, Lq5s;

    .line 27
    .line 28
    check-cast v3, Leds;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lq5s;->a:Lio0;

    .line 33
    .line 34
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptImageLightboxImpression;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lq5s;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lr5s;->b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lq5s;->b:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v10}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxImpression;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lwqu;

    .line 61
    .line 62
    new-instance v0, Lvqu;

    .line 63
    .line 64
    iget-object v1, v3, Lwqu;->a:Llju;

    .line 65
    .line 66
    iget-object v2, v3, Lwqu;->b:Lb9m;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lvqu;-><init>(Ljava/lang/String;Llju;Lb9m;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast p0, Lqcu;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqcu;->d()Lbie;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lbie;->a:Lgqv;

    .line 81
    .line 82
    instance-of v0, v0, Ldqv;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lqcu;->d()Lbie;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lbie;->c:Lgqv;

    .line 94
    .line 95
    instance-of v0, v0, Ldqv;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 100
    .line 101
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_RETRY:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 104
    .line 105
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lqcu;->g()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    check-cast v3, Lynu;

    .line 115
    .line 116
    new-instance v0, Lgou;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lgou;-><init>(Lynu;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    check-cast p0, Lwni;

    .line 126
    .line 127
    check-cast v3, Lwdu;

    .line 128
    .line 129
    new-instance v0, Lbxq;

    .line 130
    .line 131
    const/16 v4, 0x18

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v4}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {p0, v1, v4, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_5
    check-cast p0, Lb010;

    .line 143
    .line 144
    check-cast v3, Lpuy;

    .line 145
    .line 146
    invoke-virtual {p0}, Lb010;->k()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lb010;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    xor-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_6
    check-cast p0, Lwtt;

    .line 176
    .line 177
    check-cast v3, Lwfu;

    .line 178
    .line 179
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    sget-object v0, Lggu;->a:Lggu;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lqfu;->a:Lqfu;

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Lam5;->z(Llbt;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_7
    check-cast p0, Lpeu;

    .line 193
    .line 194
    check-cast v3, Lpuy;

    .line 195
    .line 196
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lpeu;

    .line 201
    .line 202
    if-eq p0, v0, :cond_4

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    :cond_4
    invoke-interface {v3, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_8
    check-cast p0, Lomk;

    .line 210
    .line 211
    check-cast v3, Lwdu;

    .line 212
    .line 213
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lidu;

    .line 218
    .line 219
    new-instance v0, Lfr6;

    .line 220
    .line 221
    iget-object v1, v3, Lwdu;->c:Lwb3;

    .line 222
    .line 223
    iget-object v1, v1, Lwb3;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lzau;

    .line 226
    .line 227
    invoke-virtual {v1}, Lzau;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lf5t;

    .line 232
    .line 233
    invoke-direct {v0, v1, p0}, Lfr6;-><init>(Lf5t;Lzrt;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljdu;

    .line 237
    .line 238
    invoke-direct {v1, v3, p0, v0}, Ljdu;-><init>(Lwdu;Lidu;Lfr6;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_9
    check-cast p0, Llc60;

    .line 243
    .line 244
    check-cast v3, Lhc60;

    .line 245
    .line 246
    new-instance v0, Lucu;

    .line 247
    .line 248
    sget-object v1, Loin;->a:Loin;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1, v3}, Lucu;-><init>(Llc60;Ljava/util/Map;Lhc60;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    check-cast p0, Lomk;

    .line 255
    .line 256
    check-cast v3, Lpu00;

    .line 257
    .line 258
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lxt00;

    .line 263
    .line 264
    new-instance v0, Lfr6;

    .line 265
    .line 266
    iget-object v1, v3, Lpu00;->d:Lcff;

    .line 267
    .line 268
    iget-object v1, v1, Lcff;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lzau;

    .line 271
    .line 272
    invoke-virtual {v1}, Lzau;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lf5t;

    .line 277
    .line 278
    invoke-direct {v0, v1, p0}, Lfr6;-><init>(Lf5t;Lzrt;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lyt00;

    .line 282
    .line 283
    invoke-direct {v1, v3, p0, v0}, Lyt00;-><init>(Lpu00;Lxt00;Lfr6;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    check-cast p0, Lomk;

    .line 288
    .line 289
    check-cast v3, Lu9u;

    .line 290
    .line 291
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Le9u;

    .line 296
    .line 297
    new-instance v0, Lfr6;

    .line 298
    .line 299
    iget-object v1, v3, Lu9u;->d:Lcw6;

    .line 300
    .line 301
    iget-object v1, v1, Lcw6;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lzau;

    .line 304
    .line 305
    invoke-virtual {v1}, Lzau;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lf5t;

    .line 310
    .line 311
    invoke-direct {v0, v1, p0}, Lfr6;-><init>(Lf5t;Lzrt;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lf9u;

    .line 315
    .line 316
    invoke-direct {v1, v3, p0, v0}, Lf9u;-><init>(Lu9u;Le9u;Lfr6;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    check-cast v3, Lk2u;

    .line 323
    .line 324
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_d
    check-cast p0, Li0u;

    .line 329
    .line 330
    check-cast v3, Lpuy;

    .line 331
    .line 332
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v0, p0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    goto :goto_1

    .line 357
    :cond_5
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    check-cast v0, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-static {p0, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_1
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_e
    check-cast p0, Lol3;

    .line 374
    .line 375
    check-cast v3, Lxzt;

    .line 376
    .line 377
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 378
    .line 379
    check-cast v3, Lwzt;

    .line 380
    .line 381
    new-instance v4, Lsyk;

    .line 382
    .line 383
    iget-object v5, v3, Lwzt;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v3, Lwzt;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget v7, v3, Lwzt;->c:I

    .line 388
    .line 389
    iget v8, v3, Lwzt;->d:I

    .line 390
    .line 391
    iget-object v9, v3, Lwzt;->e:Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v10, v3, Lwzt;->f:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v11, v3, Lwzt;->g:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-direct/range {v4 .. v11}, Lsyk;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v4}, Lb4z;->a(Lb4z;Lk160;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_f
    check-cast p0, Landroid/widget/TextView;

    .line 405
    .line 406
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;->getErrorLabelStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-static {p0, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 426
    .line 427
    .line 428
    :cond_6
    return-object v2

    .line 429
    :pswitch_10
    check-cast p0, Lhwk;

    .line 430
    .line 431
    check-cast v3, Lmz50;

    .line 432
    .line 433
    iget-object p0, p0, Lhwk;->b:Lk160;

    .line 434
    .line 435
    if-eqz p0, :cond_7

    .line 436
    .line 437
    new-instance v0, Lqy50;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lqy50;-><init>(Lk160;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Lam5;->z(Llbt;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    return-object v2

    .line 446
    :pswitch_11
    check-cast p0, Lx2n;

    .line 447
    .line 448
    check-cast v3, Lpuy;

    .line 449
    .line 450
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 457
    .line 458
    new-instance v0, Lm9t;

    .line 459
    .line 460
    invoke-direct {v0, v3}, Lm9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    check-cast v3, Leat;

    .line 470
    .line 471
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_14
    check-cast p0, Le8f0;

    .line 476
    .line 477
    check-cast v3, Lanf0;

    .line 478
    .line 479
    iget-boolean v0, v3, Lanf0;->b:Z

    .line 480
    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    sget-object v0, La8f0;->a:La8f0;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_8
    sget-object v0, La8f0;->b:La8f0;

    .line 487
    .line 488
    :goto_2
    invoke-virtual {p0, v0}, Le8f0;->a(La8f0;)V

    .line 489
    .line 490
    .line 491
    iget-object p0, v3, Lanf0;->c:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    check-cast v3, Lrnf0;

    .line 500
    .line 501
    new-instance v0, Luxf0;

    .line 502
    .line 503
    invoke-direct {v0, v3}, Luxf0;-><init>(Lrnf0;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_16
    check-cast p0, Lmhx;

    .line 511
    .line 512
    check-cast v3, Lpuy;

    .line 513
    .line 514
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_17
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 519
    .line 520
    check-cast v3, Lzf20;

    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-eqz p0, :cond_9

    .line 527
    .line 528
    iget-object v0, v3, Lzf20;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 529
    .line 530
    invoke-static {v0, p0}, Lgtb0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    return-object v2

    .line 534
    :pswitch_18
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 535
    .line 536
    check-cast v3, Lzf20;

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-eqz p0, :cond_a

    .line 543
    .line 544
    iget-object v0, v3, Lzf20;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 545
    .line 546
    invoke-static {v0, p0}, Lgtb0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 547
    .line 548
    .line 549
    :cond_a
    return-object v2

    .line 550
    :pswitch_19
    check-cast p0, Lqms;

    .line 551
    .line 552
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    sget-object v0, Lzn40;->a:Lgr50;

    .line 555
    .line 556
    sget-object v1, Lays;->b:Lgr50;

    .line 557
    .line 558
    invoke-virtual {p0, v0, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lvxs;->a:Lvxs;

    .line 562
    .line 563
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_1a
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 568
    .line 569
    check-cast v3, Lpf20;

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    if-eqz p0, :cond_b

    .line 576
    .line 577
    iget-object v0, v3, Lpf20;->c:Landroid/view/View;

    .line 578
    .line 579
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 580
    .line 581
    invoke-static {v0, p0}, Lgws;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 582
    .line 583
    .line 584
    :cond_b
    return-object v2

    .line 585
    :pswitch_1b
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 586
    .line 587
    check-cast v3, Lff20;

    .line 588
    .line 589
    iget-object v0, v3, Lff20;->c:Landroid/view/View;

    .line 590
    .line 591
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 592
    .line 593
    iget-object v1, v3, Lff20;->e:Landroid/view/View;

    .line 594
    .line 595
    check-cast v1, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_c

    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_c

    .line 608
    .line 609
    invoke-static {v1, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 610
    .line 611
    .line 612
    :cond_c
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-eqz v4, :cond_d

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getDescriptionTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_d

    .line 623
    .line 624
    iget-object v3, v3, Lff20;->d:Landroid/view/View;

    .line 625
    .line 626
    check-cast v3, Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-static {v3, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_f

    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getTextColorHighlight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_f

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_f

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_f

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_f

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    if-eqz p0, :cond_e

    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    if-eqz p0, :cond_e

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    if-eqz p0, :cond_e

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    if-eqz p0, :cond_e

    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    if-eqz p0, :cond_e

    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    if-eqz p0, :cond_e

    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    goto :goto_3

    .line 706
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    const v4, 0x7f04013e

    .line 711
    .line 712
    .line 713
    invoke-static {p0, v4}, Lprt;->a0(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Ljp50;->c(Landroid/content/res/Resources;)F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 730
    .line 731
    const v5, -0x101009e

    .line 732
    .line 733
    .line 734
    filled-new-array {v5}, [I

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const v6, -0x10100a0

    .line 739
    .line 740
    .line 741
    filled-new-array {v6}, [I

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const v7, 0x10100a0

    .line 746
    .line 747
    .line 748
    filled-new-array {v7}, [I

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    filled-new-array {v5, v6, v7}, [[I

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/high16 v6, 0x437f0000    # 255.0f

    .line 757
    .line 758
    mul-float/2addr v1, v6

    .line 759
    float-to-int v1, v1

    .line 760
    invoke-static {p0, v1}, Lzge;->i(II)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    filled-new-array {v1, p0, v3}, [I

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-direct {v4, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_f
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    const/16 v1, 0x96

    .line 780
    .line 781
    invoke-static {p0, v1}, Lzge;->i(II)I

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 790
    .line 791
    .line 792
    :goto_4
    return-object v2

    .line 793
    :pswitch_1c
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 794
    .line 795
    check-cast v3, Lxf20;

    .line 796
    .line 797
    iget-object v0, v3, Lxf20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 798
    .line 799
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    if-eqz p0, :cond_10

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v1, v3}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, p0}, Lgtb0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 817
    .line 818
    .line 819
    :cond_10
    return-object v2

    .line 820
    nop

    .line 821
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
