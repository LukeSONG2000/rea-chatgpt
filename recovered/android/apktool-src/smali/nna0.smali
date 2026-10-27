.class public final Lnna0;
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
    iput-byte p2, p0, Lnna0;->a:B

    iput-object p1, p0, Lnna0;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfh3;Lab40;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Lnna0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnna0;->b:Lab40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnna0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnna0;->b:Lab40;

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
    check-cast p0, Leo;

    .line 14
    .line 15
    invoke-static {p0}, Lym90;->t(Leo;)Lhtd0;

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
    check-cast p0, Lejr;

    .line 25
    .line 26
    new-instance v0, Lord0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lord0;-><init>(Lejr;)V

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
    move-object v1, p0

    .line 37
    check-cast v1, Leo;

    .line 38
    .line 39
    new-instance v0, Lvjd0;

    .line 40
    .line 41
    sget-object p0, Lujd0;->Companion:Ltjd0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltjd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lujd0;

    .line 48
    .line 49
    sget-object p0, Loin;->a:Loin;

    .line 50
    .line 51
    sget-object v2, Lyin;->a:Lyin;

    .line 52
    .line 53
    invoke-direct {v4, p0, p0, v2}, Lujd0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x30

    .line 57
    .line 58
    const-string v2, "unread_conversation"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

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
    check-cast p0, Llid0;

    .line 69
    .line 70
    new-instance v0, Lnid0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lnid0;-><init>(Llid0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lpn;

    .line 81
    .line 82
    new-instance v0, Llid0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Llid0;-><init>(Lpn;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Luao;

    .line 93
    .line 94
    invoke-static {p0}, Lpn90;->q(Luao;)Lu7d0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Luuc0;

    .line 104
    .line 105
    new-instance v0, Le0d0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Le0d0;-><init>(Luuc0;)V

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
    check-cast p0, Lmyz;

    .line 116
    .line 117
    invoke-static {p0}, Ltd90;->o(Lmyz;)Lmzc0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lknz;

    .line 127
    .line 128
    invoke-static {p0}, Lid90;->v(Lknz;)Lizc0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/content/ContentResolver;

    .line 138
    .line 139
    new-instance v0, Lb9m;

    .line 140
    .line 141
    invoke-direct {v0}, Lb9m;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Li790;->t(Landroid/content/ContentResolver;Lb9m;)Laf10;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lpn;

    .line 154
    .line 155
    invoke-static {p0}, Lbp90;->z(Lpn;)Luuc0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lio0;

    .line 165
    .line 166
    new-instance v0, Lmuc0;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lmuc0;-><init>(Lio0;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lmn;

    .line 177
    .line 178
    invoke-virtual {p0}, Lmn;->a()Lpn;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ly4f0;->a(Lpn;)Ly4f0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lu2o;

    .line 192
    .line 193
    new-instance v0, Llic0;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Llic0;-><init>(Lu2o;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object v1, p0

    .line 204
    check-cast v1, Leo;

    .line 205
    .line 206
    new-instance v0, Lhfc0;

    .line 207
    .line 208
    sget-object p0, Lofy;->Companion:Lzdy;

    .line 209
    .line 210
    invoke-virtual {p0}, Lzdy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v5, 0x30

    .line 220
    .line 221
    const-string v2, "tpp_models_response_v3"

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lzec0;

    .line 232
    .line 233
    new-instance v0, Lf4d;

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    invoke-direct {v0, p0, v1}, Lf4d;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lqj3;

    .line 245
    .line 246
    invoke-static {p0}, Lbi90;->r(Lqj3;)Lakb0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lsib0;

    .line 256
    .line 257
    new-instance v0, Lajb0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lajb0;-><init>(Lsib0;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object v3, p0

    .line 268
    check-cast v3, Leo;

    .line 269
    .line 270
    new-instance v2, Lsib0;

    .line 271
    .line 272
    sget-object p0, Lvib0;->Companion:Luib0;

    .line 273
    .line 274
    invoke-virtual {p0}, Luib0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v6, Lvib0;

    .line 279
    .line 280
    invoke-direct {v6, v1}, Lvib0;-><init>(Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    const/16 v7, 0x30

    .line 284
    .line 285
    const-string v4, "temporary_chat_personalization"

    .line 286
    .line 287
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lio0;

    .line 296
    .line 297
    invoke-static {p0}, Li790;->s(Lio0;)Lheb0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lwcb0;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lzn00;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v3, p0

    .line 321
    check-cast v3, Leo;

    .line 322
    .line 323
    new-instance v2, Lj5b0;

    .line 324
    .line 325
    sget-object p0, Lb5b0;->Companion:La5b0;

    .line 326
    .line 327
    invoke-virtual {p0}, La5b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, Lb5b0;

    .line 332
    .line 333
    invoke-direct {v6}, Lb5b0;-><init>()V

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x30

    .line 337
    .line 338
    const-string v4, "system_hints_v2"

    .line 339
    .line 340
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, v3, Leo;->d:Ll2e0;

    .line 344
    .line 345
    new-instance v0, Lhn;

    .line 346
    .line 347
    const/16 v4, 0xa

    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v4}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 350
    .line 351
    .line 352
    const-string v1, "PreferenceStore:system_hints/delete"

    .line 353
    .line 354
    invoke-virtual {p0, v1, v0}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lgwa0;

    .line 363
    .line 364
    new-instance v0, Lvj40;

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-direct {v0, p0, v1}, Lvj40;-><init>(Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lpn;

    .line 376
    .line 377
    new-instance v0, Lcva0;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Lcva0;-><init>(Lpn;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lnra0;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ltn;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lxna0;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ltn;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lpn;

    .line 416
    .line 417
    new-instance v0, Lmna0;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Lmna0;-><init>(Lpn;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
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
