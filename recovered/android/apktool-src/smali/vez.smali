.class public final Lvez;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvez;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvez;->b:Lab40;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lvez;->a:B

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvez;->b:Lab40;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Leo;

    .line 17
    .line 18
    new-instance v2, Lk520;

    .line 19
    .line 20
    sget-object p0, Lz420;->Companion:Ly420;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly420;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lz420;

    .line 27
    .line 28
    invoke-direct {v6, v1}, Lz420;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const-string v4, "permissions"

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Leo;

    .line 45
    .line 46
    new-instance v2, Liy10;

    .line 47
    .line 48
    sget-object p0, Lhy10;->Companion:Lgy10;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgy10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lhy10;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lhy10;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    const-string v4, "pending_conversation_beacons"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Liy10;

    .line 72
    .line 73
    new-instance v0, Ley10;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ley10;-><init>(Liy10;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lg910;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltn;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lq810;

    .line 98
    .line 99
    invoke-static {p0}, Lhkt;->L(Lq810;)Laum;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lio0;

    .line 109
    .line 110
    new-instance v0, Lin00;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lin00;-><init>(Lio0;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lpn;

    .line 121
    .line 122
    new-instance v0, Ljm00;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljm00;-><init>(Lpn;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbk70;

    .line 133
    .line 134
    new-instance v0, Lah00;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lah00;-><init>(Lbk70;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lmjd0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lth3;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, La4a0;

    .line 159
    .line 160
    new-instance v0, Lk400;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lk400;-><init>(La4a0;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lo200;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lo200;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v4, p0

    .line 185
    check-cast v4, Leo;

    .line 186
    .line 187
    new-instance v3, Lu000;

    .line 188
    .line 189
    sget-object p0, Lt000;->Companion:Ls000;

    .line 190
    .line 191
    invoke-virtual {p0}, Ls000;->serializer()Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lt000;

    .line 196
    .line 197
    invoke-direct {v7, v2}, Lt000;-><init>(Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x30

    .line 201
    .line 202
    const-string v5, "notify_admin_for_credits"

    .line 203
    .line 204
    invoke-direct/range {v3 .. v8}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lw0e0;

    .line 213
    .line 214
    new-instance v0, Lp000;

    .line 215
    .line 216
    sget-object v1, Ldvz;->Companion:Lcvz;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcvz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ldvz;

    .line 223
    .line 224
    invoke-direct {v3, v2, v2}, Ldvz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "notifications_data"

    .line 228
    .line 229
    invoke-direct {v0, p0, v2, v1, v3}, Lx0e0;-><init>(Lw0e0;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lxyz;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ltn;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lfxz;

    .line 252
    .line 253
    invoke-static {p0}, Lhkt;->O(Lfxz;)Lcyz;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Leo;

    .line 263
    .line 264
    invoke-static {p0}, Lojt;->e0(Leo;)Lfxz;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lio0;

    .line 274
    .line 275
    new-instance v0, Lbxz;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lbxz;-><init>(Lio0;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v4, p0

    .line 286
    check-cast v4, Leo;

    .line 287
    .line 288
    new-instance v3, Lzwz;

    .line 289
    .line 290
    sget-object p0, Lxwz;->Companion:Lwwz;

    .line 291
    .line 292
    invoke-virtual {p0}, Lwwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Lxwz;

    .line 297
    .line 298
    invoke-direct {v7, v2}, Lxwz;-><init>(Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x30

    .line 302
    .line 303
    const-string v5, "notification_onboarding_preferences"

    .line 304
    .line 305
    invoke-direct/range {v3 .. v8}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lio0;

    .line 314
    .line 315
    new-instance v0, Llvz;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Llvz;-><init>(Lio0;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lio0;

    .line 326
    .line 327
    invoke-static {p0}, Lri40;->W(Lio0;)Lgvz;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lpn;

    .line 337
    .line 338
    new-instance v0, Lvsz;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lvsz;-><init>(Lpn;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lmjd0;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lth3;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    move-object v4, p0

    .line 363
    check-cast v4, Lqj3;

    .line 364
    .line 365
    new-instance v3, Lhnz;

    .line 366
    .line 367
    sget-object p0, Ldnz;->Companion:Lcnz;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcnz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v7, Ldnz;

    .line 374
    .line 375
    invoke-direct {v7, v2}, Ldnz;-><init>(Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const-string v5, "no_auth_ad_settings_overrides"

    .line 380
    .line 381
    invoke-direct/range {v3 .. v8}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    move-object v4, p0

    .line 390
    check-cast v4, Lqj3;

    .line 391
    .line 392
    new-instance v3, Lwhz;

    .line 393
    .line 394
    sget-object p0, Lshz;->Companion:Lrhz;

    .line 395
    .line 396
    invoke-virtual {p0}, Lrhz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Lshz;

    .line 401
    .line 402
    invoke-direct {v7, v2, v2, v2, v2}, Lshz;-><init>(Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const-string v5, "next_onboarding"

    .line 407
    .line 408
    invoke-direct/range {v3 .. v8}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Luez;

    .line 417
    .line 418
    return-object p0

    .line 419
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
