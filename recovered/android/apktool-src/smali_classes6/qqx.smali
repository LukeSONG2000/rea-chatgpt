.class public final synthetic Lqqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lqqx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgv7;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lqqx;->a:B

    .line 3
    .line 4
    sget-object p1, Lgsx;->b:Lgsx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lqqx;->a:B

    .line 2
    .line 3
    const-string v0, "DBMessageChunk"

    .line 4
    .line 5
    const-string v1, "attributionContext"

    .line 6
    .line 7
    const-string v2, "outcome"

    .line 8
    .line 9
    const-string v3, "DBMessage"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lgd70;

    .line 21
    .line 22
    sget p0, Lujy;->b:I

    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    div-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_4
    check-cast p1, Lbxe;

    .line 71
    .line 72
    iget-object p0, p1, Lbxe;->a:Landroid/net/Uri;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lhuw;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhuw;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lfuw;

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lfuw;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "x"

    .line 90
    .line 91
    invoke-static {p0, v0, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v6, p0}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-static {v0, p0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v0, p0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    :cond_1
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p0, p1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Lgd70;

    .line 151
    .line 152
    sget-object p0, Ldd70;->a:[Lgut;

    .line 153
    .line 154
    sget-object p0, Lbd70;->x:Lfd70;

    .line 155
    .line 156
    invoke-interface {p1, p0, v8}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6}, Ldd70;->v(Lgd70;I)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_7
    check-cast p1, Lvat;

    .line 164
    .line 165
    sget-object p0, Lqiy;->a:Lqiy;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Lgd70;

    .line 169
    .line 170
    sget-object p0, Ldd70;->a:[Lgut;

    .line 171
    .line 172
    sget-object p0, Lbd70;->y:Lfd70;

    .line 173
    .line 174
    invoke-interface {p1, p0, v8}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_9
    check-cast p1, Lgd70;

    .line 179
    .line 180
    invoke-static {p1}, Ldd70;->J(Lgd70;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :pswitch_a
    check-cast p1, Lpay;

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lvua;

    .line 190
    .line 191
    sget-object p0, Lu8y;->b:Lu8y;

    .line 192
    .line 193
    invoke-virtual {p0}, Lu8y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "cloudflareTrace"

    .line 198
    .line 199
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 200
    .line 201
    .line 202
    const-string p0, "collectionOutcome"

    .line 203
    .line 204
    sget-object v0, Lw8y;->b:Lig30;

    .line 205
    .line 206
    invoke-static {p1, p0, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Le9y;->b:Le9y;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p0, Le9y;->c:Lk2b0;

    .line 215
    .line 216
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lusg0;

    .line 221
    .line 222
    iget-object p0, p0, Lusg0;->b:Lyq3;

    .line 223
    .line 224
    const-string v0, "dnsProbes"

    .line 225
    .line 226
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Le9y;->d:Lk2b0;

    .line 230
    .line 231
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lusg0;

    .line 236
    .line 237
    iget-object p0, p0, Lusg0;->b:Lyq3;

    .line 238
    .line 239
    const-string v0, "dnsServerAddresses"

    .line 240
    .line 241
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Ljca0;->b:Lig30;

    .line 245
    .line 246
    const-string v0, "failedHostname"

    .line 247
    .line 248
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lv76;->b:Lig30;

    .line 252
    .line 253
    const-string v1, "hasInternetCapability"

    .line 254
    .line 255
    invoke-static {p1, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "httpAttempt"

    .line 259
    .line 260
    sget-object v2, Li5t;->b:Lig30;

    .line 261
    .line 262
    invoke-static {p1, v1, v2, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "isCaptivePortal"

    .line 266
    .line 267
    invoke-static {p1, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 268
    .line 269
    .line 270
    const-string v1, "isValidated"

    .line 271
    .line 272
    invoke-static {p1, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "networkChangedBeforeProbe"

    .line 276
    .line 277
    invoke-static {p1, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Le9y;->e:Lk2b0;

    .line 281
    .line 282
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lusg0;

    .line 287
    .line 288
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 289
    .line 290
    const-string v2, "networkTransports"

    .line 291
    .line 292
    invoke-static {p1, v2, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "privateDnsActive"

    .line 296
    .line 297
    invoke-static {p1, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 298
    .line 299
    .line 300
    const-string v0, "systemLookupDurationMs"

    .line 301
    .line 302
    sget-object v1, Lvsg0;->b:Lig30;

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "triggerReason"

    .line 308
    .line 309
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    :pswitch_c
    check-cast p1, Lvua;

    .line 314
    .line 315
    const-string p0, "durationMs"

    .line 316
    .line 317
    sget-object v0, Lvsg0;->b:Lig30;

    .line 318
    .line 319
    invoke-static {p1, p0, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Ljca0;->b:Lig30;

    .line 323
    .line 324
    const-string v0, "errorFunction"

    .line 325
    .line 326
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "errorType"

    .line 330
    .line 331
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    const-string v0, "hostname"

    .line 335
    .line 336
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 337
    .line 338
    .line 339
    const-string p0, "mode"

    .line 340
    .line 341
    sget-object v0, Ly8y;->b:Lig30;

    .line 342
    .line 343
    invoke-static {p1, p0, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, La9y;->b:Lig30;

    .line 347
    .line 348
    invoke-static {p1, v2, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    const-string p0, "recordType"

    .line 352
    .line 353
    sget-object v0, Ld9y;->b:Lig30;

    .line 354
    .line 355
    invoke-static {p1, p0, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lb9y;->b:Lb9y;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object p0, Lb9y;->c:Lk2b0;

    .line 364
    .line 365
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lusg0;

    .line 370
    .line 371
    iget-object p0, p0, Lusg0;->b:Lyq3;

    .line 372
    .line 373
    const-string v0, "resolvedAddresses"

    .line 374
    .line 375
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 376
    .line 377
    .line 378
    const-string p0, "responseCode"

    .line 379
    .line 380
    sget-object v0, Li5t;->b:Lig30;

    .line 381
    .line 382
    invoke-static {p1, p0, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    :pswitch_d
    check-cast p1, Lvua;

    .line 387
    .line 388
    sget-object p0, Ljca0;->b:Lig30;

    .line 389
    .line 390
    const-string v0, "cfRay"

    .line 391
    .line 392
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 393
    .line 394
    .line 395
    const-string v0, "colo"

    .line 396
    .line 397
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "gateway"

    .line 401
    .line 402
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 403
    .line 404
    .line 405
    const-string v0, "http"

    .line 406
    .line 407
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "httpStatusCode"

    .line 411
    .line 412
    sget-object v1, Li5t;->b:Lig30;

    .line 413
    .line 414
    invoke-static {p1, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lt8y;->b:Lig30;

    .line 418
    .line 419
    invoke-static {p1, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 420
    .line 421
    .line 422
    const-string v0, "sni"

    .line 423
    .line 424
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 425
    .line 426
    .line 427
    const-string v0, "tls"

    .line 428
    .line 429
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 430
    .line 431
    .line 432
    const-string v0, "warp"

    .line 433
    .line 434
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    :pswitch_e
    check-cast p1, Lvua;

    .line 439
    .line 440
    sget-object p0, Lr8y;->b:Lr8y;

    .line 441
    .line 442
    invoke-virtual {p0}, Lr8y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p1, v1, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lp8y;->b:Lp8y;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lp8y;->c:Lk2b0;

    .line 455
    .line 456
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lwsg0;

    .line 461
    .line 462
    iget-object p0, p0, Lwsg0;->b:La8r;

    .line 463
    .line 464
    const-string v0, "referrerDetails"

    .line 465
    .line 466
    invoke-static {p1, v0, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 467
    .line 468
    .line 469
    return-object v8

    .line 470
    :pswitch_f
    check-cast p1, Lvua;

    .line 471
    .line 472
    sget-object p0, Lr8y;->b:Lr8y;

    .line 473
    .line 474
    invoke-virtual {p0}, Lr8y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p1, v1, p0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 479
    .line 480
    .line 481
    const-string p0, "entryUrl"

    .line 482
    .line 483
    sget-object v0, Ljca0;->b:Lig30;

    .line 484
    .line 485
    invoke-static {p1, p0, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 486
    .line 487
    .line 488
    return-object v8

    .line 489
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    check-cast p1, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-static {p1}, Lfee;->X0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_11
    check-cast p1, Lmhx;

    .line 499
    .line 500
    iget-object p0, p1, Lmhx;->e:Lxw50;

    .line 501
    .line 502
    sget-object p1, Lxw50;->b:Lxw50;

    .line 503
    .line 504
    if-ne p0, p1, :cond_3

    .line 505
    .line 506
    move v4, v6

    .line 507
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_12
    check-cast p1, Lq61;

    .line 513
    .line 514
    const/4 p0, 0x3

    .line 515
    invoke-static {v5, p0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {v5, p0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-static {p1, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_13
    check-cast p1, Lq61;

    .line 529
    .line 530
    sget-object p0, Lymn;->b:Lymn;

    .line 531
    .line 532
    sget-object p1, Le0o;->b:Le0o;

    .line 533
    .line 534
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    iput-object v5, p0, Ldlg;->d:Lf890;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_14
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    return-object v8

    .line 547
    :pswitch_15
    sget-object p0, Lgsx;->b:Lgsx;

    .line 548
    .line 549
    check-cast p1, Lwu0;

    .line 550
    .line 551
    invoke-virtual {p1, v4}, Lwu0;->a(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Lmnx;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lh0h;->a:Lydj;

    .line 561
    .line 562
    invoke-virtual {p1, v6}, Lwu0;->a(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v0, Lm7h;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v1, v0}, Lgsx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_16
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-object v8

    .line 585
    :pswitch_17
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-object v8

    .line 594
    :pswitch_18
    check-cast p1, Lzqs;

    .line 595
    .line 596
    new-instance p0, Lk5t;

    .line 597
    .line 598
    const-wide/16 v0, 0x0

    .line 599
    .line 600
    invoke-direct {p0, v0, v1}, Lk5t;-><init>(J)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_19
    check-cast p1, Lzqs;

    .line 605
    .line 606
    sget p0, Lnrx;->d:F

    .line 607
    .line 608
    iget-object p1, p1, Lzqs;->a:Lqlk;

    .line 609
    .line 610
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    int-to-long p0, p0

    .line 615
    const/16 v0, 0x20

    .line 616
    .line 617
    shl-long v0, p0, v0

    .line 618
    .line 619
    const-wide v2, 0xffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    and-long/2addr p0, v2

    .line 625
    or-long/2addr p0, v0

    .line 626
    new-instance v0, Lk5t;

    .line 627
    .line 628
    invoke-direct {v0, p0, p1}, Lk5t;-><init>(J)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_1a
    check-cast p1, Lngh;

    .line 633
    .line 634
    invoke-static {p1, v4, v5}, Lxwj;->z(Lngh;ZLlyr;)Luqx;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    if-nez p0, :cond_5

    .line 639
    .line 640
    invoke-static {p1, v4}, Lxwj;->x(Lngh;Z)Lxqx;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    instance-of v0, p0, Luqx;

    .line 645
    .line 646
    if-eqz v0, :cond_4

    .line 647
    .line 648
    check-cast p0, Luqx;

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_4
    move-object p0, v5

    .line 652
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 653
    .line 654
    iget-object p0, p0, Luqx;->a:Loyx;

    .line 655
    .line 656
    iget-object v5, p0, Loyx;->a:Ljava/util/List;

    .line 657
    .line 658
    :cond_6
    if-nez v5, :cond_7

    .line 659
    .line 660
    sget-object v5, Lnin;->a:Lnin;

    .line 661
    .line 662
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    .line 663
    .line 664
    new-instance p0, Llee;

    .line 665
    .line 666
    invoke-direct {p0, v5, v4}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lhmw;

    .line 670
    .line 671
    const/16 v1, 0xe

    .line 672
    .line 673
    invoke-direct {v0, p1, v1}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 674
    .line 675
    .line 676
    new-instance p1, Lloc0;

    .line 677
    .line 678
    invoke-direct {p1, p0, v0}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_1b
    check-cast p1, Lnhh;

    .line 683
    .line 684
    invoke-virtual {p1}, Lnhh;->d()Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_1c
    check-cast p1, Lpv50;

    .line 694
    .line 695
    sget-object p0, Lq5i0;->D:Lzqe;

    .line 696
    .line 697
    new-instance p1, Lfjd0;

    .line 698
    .line 699
    invoke-direct {p1, p0}, Lfjd0;-><init>(Lzqe;)V

    .line 700
    .line 701
    .line 702
    return-object p1

    .line 703
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
