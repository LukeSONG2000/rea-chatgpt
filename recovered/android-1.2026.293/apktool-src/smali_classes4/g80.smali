.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lg80;->a:B

    .line 3
    .line 4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->b:Lncf;

    .line 5
    .line 6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->b:Lpcf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg80;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lg80;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lg80;->a:B

    iput-object p1, p0, Lg80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lg80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v7, p0, Lg80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lg80;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    check-cast v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v7, Lm99;

    .line 32
    .line 33
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_1
    check-cast p0, Ldie0;

    .line 38
    .line 39
    check-cast v7, Lzz11;

    .line 40
    .line 41
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v7}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lniz;

    .line 55
    .line 56
    check-cast v7, Lquz;

    .line 57
    .line 58
    iget-object p0, p0, Lniz;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_3
    check-cast p0, Lank0;

    .line 65
    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lank0;->d()Ldnk0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcnk0;->a:Lcnk0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0}, Lank0;->b()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v6

    .line 88
    :pswitch_4
    check-cast p0, Lakx;

    .line 89
    .line 90
    check-cast v7, Lmix;

    .line 91
    .line 92
    invoke-virtual {p0}, Lakx;->i()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v7, Lmix;->s:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :pswitch_5
    check-cast p0, Lsfs;

    .line 102
    .line 103
    check-cast v7, La4a;

    .line 104
    .line 105
    new-instance v0, Lw1a;

    .line 106
    .line 107
    invoke-direct {v0, v7, v4, v3}, Lw1a;-><init>(La4a;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_6
    check-cast p0, Lwxv;

    .line 115
    .line 116
    check-cast v7, Lz5w;

    .line 117
    .line 118
    iget-object p0, p0, Lwxv;->l:Ln8w;

    .line 119
    .line 120
    iget-object v0, v7, Lz5w;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lb7q;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lb7q;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ln8w;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_7
    check-cast p0, Laeu;

    .line 134
    .line 135
    check-cast v7, Lyux0;

    .line 136
    .line 137
    new-instance v0, Lizj0;

    .line 138
    .line 139
    iget-object v1, v7, Lyux0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lizj0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Laeu;->b(Lmzj0;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_8
    check-cast p0, Llj1;

    .line 149
    .line 150
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v0, p0, Llj1;->a:Lvbj0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p0, v5}, Llj1;->a(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v6

    .line 174
    :pswitch_9
    check-cast p0, Lfy1;

    .line 175
    .line 176
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 177
    .line 178
    new-instance v0, Lwbf;

    .line 179
    .line 180
    sget-object v1, Lsza;->d:Lsza;

    .line 181
    .line 182
    invoke-direct {v0, v7, v1}, Lwbf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Lsza;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    check-cast v7, Loj5;

    .line 192
    .line 193
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    check-cast v7, Llcr0;

    .line 200
    .line 201
    iget-object v0, v7, Llcr0;->a:Ldqd0;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    check-cast v7, Llxy0;

    .line 210
    .line 211
    new-instance v0, Lcvo;

    .line 212
    .line 213
    invoke-virtual {v7}, Llxy0;->d()Lcsy0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lcvo;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_d
    check-cast p0, Lc21;

    .line 239
    .line 240
    check-cast v7, Lr11;

    .line 241
    .line 242
    iget-object p0, p0, Lc21;->b:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_e
    check-cast p0, Lluk;

    .line 249
    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p0, Lluk;->a:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    new-instance v0, Ltuk;

    .line 255
    .line 256
    invoke-direct {v0, v7}, Ltuk;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance p0, Lkmk;

    .line 273
    .line 274
    sget-object v0, Ldek;->a:Ldek;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lkmk;-><init>(Lfhk;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_10
    check-cast p0, Lw7e;

    .line 284
    .line 285
    check-cast v7, Lqxo0;

    .line 286
    .line 287
    iget-object p0, p0, Lw7e;->e:Lplo0;

    .line 288
    .line 289
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 290
    .line 291
    sget-object v2, Lzms0;->SHUTTER:Lzms0;

    .line 292
    .line 293
    invoke-direct {v0, v2, v4, v1, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;-><init>(Lzms0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, Lplo0;->m(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    if-eqz p0, :cond_2

    .line 304
    .line 305
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_2
    return-object v6

    .line 309
    :pswitch_11
    check-cast p0, Ldr01;

    .line 310
    .line 311
    check-cast v7, La5e0;

    .line 312
    .line 313
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    new-instance v1, Ltuc;

    .line 320
    .line 321
    check-cast p0, Lzq01;

    .line 322
    .line 323
    iget-object p0, p0, Lzq01;->a:Lur01;

    .line 324
    .line 325
    invoke-interface {p0}, Lur01;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {v1, p0}, Ltuc;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    check-cast v7, Lpga;

    .line 339
    .line 340
    new-instance v0, Lsja;

    .line 341
    .line 342
    invoke-direct {v0, v7}, Lsja;-><init>(Lpga;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :pswitch_13
    check-cast p0, Lt6u0;

    .line 350
    .line 351
    check-cast v7, Lsfs;

    .line 352
    .line 353
    invoke-virtual {p0}, Lt6u0;->c()Lw6u0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq v0, v3, :cond_4

    .line 362
    .line 363
    if-eq v0, v1, :cond_3

    .line 364
    .line 365
    new-instance v0, Ly2a;

    .line 366
    .line 367
    invoke-direct {v0, p0, v4, v5}, Ly2a;-><init>(Lt6u0;Ltwp;B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v4, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_3
    new-instance v0, Lx2a;

    .line 375
    .line 376
    invoke-direct {v0, p0, v4, v5}, Lx2a;-><init>(Lt6u0;Ltwp;B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v4, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_4
    new-instance v0, Lw2a;

    .line 384
    .line 385
    invoke-direct {v0, p0, v4, v5}, Lw2a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v4, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 389
    .line 390
    .line 391
    :goto_2
    return-object v6

    .line 392
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    check-cast v7, Lfg9;

    .line 395
    .line 396
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object v6

    .line 400
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    check-cast v7, Lf58;

    .line 403
    .line 404
    new-instance v0, Li48;

    .line 405
    .line 406
    invoke-direct {v0, v7}, Li48;-><init>(Lf58;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :pswitch_16
    check-cast p0, Lfy1;

    .line 414
    .line 415
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    sget-object v0, Lcv1;->d:Lcv1;

    .line 418
    .line 419
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 420
    .line 421
    .line 422
    new-instance p0, Lfzc0;

    .line 423
    .line 424
    invoke-direct {p0}, Lfzc0;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_17
    check-cast p0, Lgo6;

    .line 432
    .line 433
    check-cast v7, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 434
    .line 435
    new-instance v0, Lln6;

    .line 436
    .line 437
    iget-object v1, p0, Lgo6;->r:Lgzw;

    .line 438
    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_5
    move-object v1, v4

    .line 443
    :goto_3
    iget-object p0, p0, Lgo6;->q:Lp831;

    .line 444
    .line 445
    if-eqz p0, :cond_6

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_6
    move-object p0, v4

    .line 449
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance p0, Landroid/content/Intent;

    .line 453
    .line 454
    const-class v2, Lcom/openai/voice/assistant/AssistantActivity;

    .line 455
    .line 456
    invoke-direct {p0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "isAssistant"

    .line 460
    .line 461
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-eqz p0, :cond_7

    .line 470
    .line 471
    invoke-direct {v0, v1, p0}, Lln6;-><init>(Lgzw;Landroid/content/ComponentName;)V

    .line 472
    .line 473
    .line 474
    move-object v4, v0

    .line 475
    goto :goto_5

    .line 476
    :cond_7
    const-string p0, "Required value was null."

    .line 477
    .line 478
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_5
    return-object v4

    .line 482
    :pswitch_18
    check-cast p0, Lfy1;

    .line 483
    .line 484
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 485
    .line 486
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 487
    .line 488
    check-cast v7, La5e0;

    .line 489
    .line 490
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_8

    .line 501
    .line 502
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v8, Lecf;

    .line 508
    .line 509
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->d:Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 510
    .line 511
    sget-object v14, Lsza;->d:Lsza;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-direct/range {v8 .. v14}, Lecf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lsza;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p0, v8}, Lfy1;->b(Lxcc0;)V

    .line 519
    .line 520
    .line 521
    :cond_8
    return-object v6

    .line 522
    :pswitch_19
    check-cast p0, Lqq2;

    .line 523
    .line 524
    check-cast v7, Ljava/lang/Double;

    .line 525
    .line 526
    if-eqz v7, :cond_a

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    cmpg-double v2, v2, v8

    .line 542
    .line 543
    if-gtz v2, :cond_9

    .line 544
    .line 545
    const-wide/16 v2, 0x0

    .line 546
    .line 547
    cmpl-double v0, v0, v2

    .line 548
    .line 549
    if-ltz v0, :cond_9

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_9
    move-object v7, v4

    .line 553
    :goto_6
    if-eqz v7, :cond_a

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    double-to-long v0, v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :cond_a
    iget-object v0, p0, Lqq2;->h:Lvbj0;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lqq2;->l()V

    .line 570
    .line 571
    .line 572
    return-object v6

    .line 573
    :pswitch_1a
    check-cast p0, Lhm2;

    .line 574
    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, p0, Lhm2;->a:Lgw6;

    .line 578
    .line 579
    invoke-virtual {v0}, Lgw6;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lopx0;

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Lhm2;->a(Lopx0;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_b
    invoke-static {v0, v7}, Lfu81;->n(Lopx0;Ljava/lang/String;)Lt911;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_c

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_c
    iget-object p0, p0, Lhm2;->c:Lv72;

    .line 600
    .line 601
    new-instance v1, Lxox0;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Lxox0;-><init>(Lt911;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v1}, Lv72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :goto_7
    return-object v6

    .line 610
    :pswitch_1b
    check-cast p0, Lxf51;

    .line 611
    .line 612
    check-cast v7, La5e0;

    .line 613
    .line 614
    check-cast p0, Lqs70;

    .line 615
    .line 616
    invoke-virtual {p0}, Lqs70;->b()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object v4, v0

    .line 637
    check-cast v4, Lduo0;

    .line 638
    .line 639
    :cond_d
    new-instance v0, Li6j0;

    .line 640
    .line 641
    invoke-direct {v0, p0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_1c
    check-cast p0, Li80;

    .line 646
    .line 647
    check-cast v7, Lemw0;

    .line 648
    .line 649
    new-instance v0, Ltk6;

    .line 650
    .line 651
    iget-object p0, p0, Li80;->a:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 652
    .line 653
    invoke-direct {v0, p0, v7}, Ltk6;-><init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Lemw0;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
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
