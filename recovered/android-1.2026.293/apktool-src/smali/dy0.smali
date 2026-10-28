.class public final Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy0;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldy0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltgy;->a:Ltgy;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ldy0;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj9z;

    .line 17
    .line 18
    new-instance v0, Lpsw0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpsw0;-><init>(Lj9z;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Luv51;

    .line 30
    .line 31
    new-instance v4, Lf7v0;

    .line 32
    .line 33
    sget-object p0, Le7v0;->Companion:Ld7v0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ld7v0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Le7v0;

    .line 40
    .line 41
    invoke-direct {v8, v3}, Le7v0;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x70

    .line 45
    .line 46
    const-string v6, "sites_sidebar_availability_cache"

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lx3x0;

    .line 57
    .line 58
    new-instance v0, Lpxu0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lpxu0;-><init>(Lx3x0;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lisx;

    .line 69
    .line 70
    invoke-static {p0}, La881;->k(Lisx;)Lm6e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwu51;

    .line 80
    .line 81
    new-instance v0, Lfhr0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lfhr0;-><init>(Lwu51;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwu51;

    .line 92
    .line 93
    new-instance v0, Lhmm0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lhmm0;-><init>(Lwu51;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwu51;

    .line 104
    .line 105
    new-instance v0, Lg0m0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lg0m0;-><init>(Lwu51;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v4, p0

    .line 116
    check-cast v4, Luv51;

    .line 117
    .line 118
    new-instance v3, Lsnk0;

    .line 119
    .line 120
    sget-object p0, Lmnk0;->Companion:Llnk0;

    .line 121
    .line 122
    invoke-virtual {p0}, Llnk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lmnk0;

    .line 127
    .line 128
    invoke-direct {v7, v2}, Lmnk0;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x50

    .line 132
    .line 133
    const-string v5, "permissions"

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwu51;

    .line 144
    .line 145
    new-instance v0, Lrpi0;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lrpi0;-><init>(Lwu51;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/openai/feature/passwords/impl/a;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Llw5;

    .line 163
    .line 164
    new-instance v0, Ln8g0;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ln8g0;-><init>(Llw5;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljmf0;

    .line 175
    .line 176
    invoke-static {p0}, Lzx81;->N(Ljmf0;)Lfnf0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v3, p0

    .line 186
    check-cast v3, Luv51;

    .line 187
    .line 188
    new-instance v2, Lrdf0;

    .line 189
    .line 190
    sget-object p0, Lqdf0;->Companion:Lpdf0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lpdf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Lqdf0;

    .line 197
    .line 198
    invoke-direct {v6, v1}, Lqdf0;-><init>(Lxa60;)V

    .line 199
    .line 200
    .line 201
    const/16 v7, 0x70

    .line 202
    .line 203
    const-string v4, "no_payment_trial_expiration"

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lom5;

    .line 214
    .line 215
    invoke-static {p0}, Lec81;->F(Lom5;)Ljsb0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lfy1;

    .line 225
    .line 226
    new-instance v0, Lult;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lult;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    move-object v1, p0

    .line 237
    check-cast v1, Llw5;

    .line 238
    .line 239
    new-instance v0, Laf70;

    .line 240
    .line 241
    sget-object p0, Lze70;->Companion:Lye70;

    .line 242
    .line 243
    invoke-virtual {p0}, Lye70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v5, 0x70

    .line 253
    .line 254
    const-string v2, "last_known_profile_picture"

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lwu51;

    .line 265
    .line 266
    new-instance v0, Lfz40;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lfz40;-><init>(Lwu51;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lsn20;

    .line 277
    .line 278
    invoke-static {p0}, Llf81;->g(Lsn20;)Lun20;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lad20;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lwu51;

    .line 295
    .line 296
    new-instance v0, Lp8k0;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lp8k0;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v1, p0

    .line 307
    check-cast v1, Luv51;

    .line 308
    .line 309
    new-instance v0, Lm1t;

    .line 310
    .line 311
    sget-object p0, Lw7t;->Companion:Lr7t;

    .line 312
    .line 313
    invoke-virtual {p0}, Lr7t;->serializer()Lkotlinx/serialization/KSerializer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v4, 0x0

    .line 322
    const/16 v5, 0x70

    .line 323
    .line 324
    const-string v2, "custom_instructions"

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lb4l0;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    move-object v4, p0

    .line 342
    check-cast v4, Luv51;

    .line 343
    .line 344
    new-instance v3, Lekq;

    .line 345
    .line 346
    sget-object p0, Ldkq;->Companion:Lckq;

    .line 347
    .line 348
    invoke-virtual {p0}, Lckq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v7, Ldkq;

    .line 353
    .line 354
    invoke-direct {v7, v1, v2}, Ldkq;-><init>(Lyjq;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    const/16 v8, 0x70

    .line 358
    .line 359
    const-string v5, "conversation_home_widget_cache"

    .line 360
    .line 361
    invoke-direct/range {v3 .. v8}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lfy1;

    .line 370
    .line 371
    new-instance v0, Ls2m;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Ls2m;-><init>(Lfy1;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lm2t0;

    .line 382
    .line 383
    invoke-static {p0}, Ltk81;->g(Lm2t0;)Lqze;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcn5;

    .line 393
    .line 394
    new-instance v0, Lo6e;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Lo6e;-><init>(Lcn5;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lps5;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    move-object v5, p0

    .line 412
    check-cast v5, Luv51;

    .line 413
    .line 414
    new-instance v4, Lax5;

    .line 415
    .line 416
    sget-object p0, Lzw5;->Companion:Lyw5;

    .line 417
    .line 418
    invoke-virtual {p0}, Lyw5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v8, Lzw5;

    .line 423
    .line 424
    invoke-direct {v8, v3}, Lzw5;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/16 v9, 0x70

    .line 428
    .line 429
    const-string v6, "app_review_coordinator"

    .line 430
    .line 431
    invoke-direct/range {v4 .. v9}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lc92;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lfy1;

    .line 447
    .line 448
    new-instance v0, Ley0;

    .line 449
    .line 450
    invoke-direct {v0, p0, v3}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
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
