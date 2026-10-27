.class public final Lmj70;
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

    .line 11
    iput-byte p2, p0, Lmj70;->a:B

    iput-object p1, p0, Lmj70;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljh3;Lab40;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Lmj70;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmj70;->b:Lab40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmj70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmj70;->b:Lab40;

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
    check-cast p0, Lu2o;

    .line 14
    .line 15
    invoke-static {p0}, Lbi90;->q(Lu2o;)Lm4a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu2o;

    .line 25
    .line 26
    new-instance v0, Ljsl;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljsl;-><init>(Lu2o;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lyzd0;

    .line 37
    .line 38
    iget-object p0, p0, Lyzd0;->g:Lg1a0;

    .line 39
    .line 40
    new-instance v0, Lrj40;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lrj40;-><init>(ILcng;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lqj3;

    .line 59
    .line 60
    new-instance v2, Lux90;

    .line 61
    .line 62
    sget-object p0, Ltx90;->Companion:Lsx90;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsx90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ltx90;

    .line 69
    .line 70
    invoke-direct {v6, v1, v1}, Ltx90;-><init>(Lz3t;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v4, "stale_conversation"

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqx90;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lqj3;

    .line 93
    .line 94
    new-instance v0, Lnx90;

    .line 95
    .line 96
    sget-object p0, Lmx90;->Companion:Llx90;

    .line 97
    .line 98
    invoke-virtual {p0}, Llx90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lmx90;

    .line 103
    .line 104
    invoke-direct {v4}, Lmx90;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const-string v2, "stale_calpico_room"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lpn;

    .line 119
    .line 120
    new-instance v0, Lcs90;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcs90;-><init>(Lpn;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lpn;

    .line 131
    .line 132
    new-instance v0, Lfa90;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lfa90;-><init>(Lpn;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lsy80;

    .line 143
    .line 144
    invoke-static {p0}, Lvqt;->S(Lsy80;)Ly290;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ls390;

    .line 154
    .line 155
    new-instance v0, Lbz80;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lbz80;-><init>(Ls390;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lpn;

    .line 166
    .line 167
    new-instance v0, Lqy80;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lqy80;-><init>(Lpn;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lio0;

    .line 178
    .line 179
    new-instance v0, Lcy80;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcy80;-><init>(Lio0;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ll0b;

    .line 190
    .line 191
    new-instance v0, Lgv80;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgv80;-><init>(Ll0b;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c
    new-instance v0, Lqr80;

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Lqr80;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lu2o;

    .line 212
    .line 213
    new-instance v0, Lfi80;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lfi80;-><init>(Lu2o;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lejr;

    .line 224
    .line 225
    new-instance v0, Lph80;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lph80;-><init>(Lejr;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lpn;

    .line 236
    .line 237
    new-instance v0, Lye80;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lye80;-><init>(Lpn;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lxum;

    .line 248
    .line 249
    invoke-static {p0}, Lsht;->f0(Lxum;)Lu760;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lk580;

    .line 259
    .line 260
    invoke-static {p0}, Lout;->q0(Lk580;)Lm680;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lpn;

    .line 270
    .line 271
    invoke-static {p0}, Lttt;->C(Lpn;)Lk580;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lb380;

    .line 281
    .line 282
    new-instance v0, Lf4d;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-direct {v0, p0, v1}, Lf4d;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lio0;

    .line 294
    .line 295
    new-instance v0, Lk080;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lk080;-><init>(Lio0;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lpn;

    .line 306
    .line 307
    invoke-static {p0}, Lekt;->h0(Lpn;)Lxy70;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    move-object v1, p0

    .line 317
    check-cast v1, Leo;

    .line 318
    .line 319
    new-instance v0, Lyu70;

    .line 320
    .line 321
    sget-object p0, Lz2e0;->Companion:Ly2e0;

    .line 322
    .line 323
    invoke-virtual {p0}, Ly2e0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lz2e0;

    .line 328
    .line 329
    invoke-direct {v4}, Lz2e0;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v5, 0x30

    .line 333
    .line 334
    const-string v2, "user_settings"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    move-object v1, p0

    .line 345
    check-cast v1, Lqj3;

    .line 346
    .line 347
    new-instance v0, Lvm70;

    .line 348
    .line 349
    sget-object p0, Lik4;->Companion:Lhk4;

    .line 350
    .line 351
    invoke-virtual {p0}, Lhk4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const-string v2, "session"

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lyk70;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lyk70;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lpk4;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Llj70;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lnh3;

    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
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
