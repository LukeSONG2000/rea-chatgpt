.class public final synthetic Lny7;
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
    iput-byte p1, p0, Lny7;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lny7;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    new-instance v0, Lv07;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    new-instance v0, Lv07;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationDetailsMerge"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lusg0;

    .line 46
    .line 47
    sget-object v0, Ljca0;->a:Ljca0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance p0, Lusg0;

    .line 54
    .line 55
    sget-object v0, Ljca0;->a:Ljca0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lusg0;

    .line 62
    .line 63
    sget-object v0, Ljca0;->a:Ljca0;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    new-instance p0, Lusg0;

    .line 70
    .line 71
    sget-object v0, Ljca0;->a:Ljca0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lusg0;

    .line 78
    .line 79
    sget-object v0, Ljca0;->a:Ljca0;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lusg0;

    .line 86
    .line 87
    sget-object v0, Ljca0;->a:Ljca0;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Lusg0;

    .line 94
    .line 95
    sget-object v0, Ljca0;->a:Ljca0;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_8
    new-instance p0, Lusg0;

    .line 102
    .line 103
    sget-object v0, Ljca0;->a:Ljca0;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    new-instance p0, Lusg0;

    .line 110
    .line 111
    sget-object v0, Ljca0;->a:Ljca0;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    const-string v5, "protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes"

    .line 120
    .line 121
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    new-instance v9, Lvua;

    .line 128
    .line 129
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "conversationId"

    .line 133
    .line 134
    sget-object v2, Ljca0;->b:Lig30;

    .line 135
    .line 136
    invoke-static {v9, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "loadedFromCache"

    .line 140
    .line 141
    sget-object v2, Lv76;->b:Lig30;

    .line 142
    .line 143
    invoke-static {v9, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Liea;->b:Lig30;

    .line 147
    .line 148
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lxh70;

    .line 152
    .line 153
    sget-object v6, Ljja0;->b:Ljja0;

    .line 154
    .line 155
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v2

    .line 174
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    new-instance v0, Lv07;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes"

    .line 184
    .line 185
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    new-instance v0, Lv07;

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarker"

    .line 199
    .line 200
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 206
    .line 207
    const-string v5, "protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes"

    .line 208
    .line 209
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_1

    .line 214
    .line 215
    new-instance v9, Lvua;

    .line 216
    .line 217
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Llx9;->b:Lig30;

    .line 221
    .line 222
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lxh70;

    .line 226
    .line 227
    sget-object v6, Ljja0;->b:Ljja0;

    .line 228
    .line 229
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v4

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-object v2

    .line 248
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 249
    .line 250
    new-instance v0, Lv07;

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes"

    .line 257
    .line 258
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 264
    .line 265
    new-instance v0, Lv07;

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes"

    .line 272
    .line 273
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 279
    .line 280
    new-instance v0, Lv07;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Lv07;-><init>(B)V

    .line 283
    .line 284
    .line 285
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes"

    .line 286
    .line 287
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 293
    .line 294
    new-instance v0, Lv07;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 298
    .line 299
    .line 300
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes"

    .line 301
    .line 302
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 308
    .line 309
    new-instance v0, Lv07;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-direct {v0, v1}, Lv07;-><init>(B)V

    .line 313
    .line 314
    .line 315
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppForeground"

    .line 316
    .line 317
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_13
    sget-object p0, Lyc9;->Companion:Lxc9;

    .line 323
    .line 324
    invoke-virtual {p0}, Lxc9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_14
    invoke-static {}, Lyc9;->values()[Lyc9;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v0, Lymg;

    .line 334
    .line 335
    const-string v1, "3T5YTdsFgLfgf2E8HFH7AqCZ69VUab3xVjKJR_X-dFI="

    .line 336
    .line 337
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_15
    new-instance p0, Ler3;

    .line 342
    .line 343
    sget-object v0, Laey;->a:Laey;

    .line 344
    .line 345
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_16
    new-instance p0, Lr55;

    .line 350
    .line 351
    const/16 v0, 0xd

    .line 352
    .line 353
    invoke-direct {p0, v0}, Lr55;-><init>(B)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_17
    invoke-static {}, Lho8;->values()[Lho8;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string v0, "front_camera"

    .line 362
    .line 363
    const-string v1, "back_camera"

    .line 364
    .line 365
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "_UOwwPx0dMbXOEaYN0s3VM_lSkattKSrVWRB--qUYvA="

    .line 374
    .line 375
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_18
    invoke-static {}, Llh8;->values()[Llh8;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-instance v0, Lymg;

    .line 385
    .line 386
    const-string v1, "Vz0Fv8oXEZn6y6Y3ffDCnoCrbQRN5A3uT3edVnASen8="

    .line 387
    .line 388
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_19
    const-class p0, Lwz7;

    .line 393
    .line 394
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 395
    .line 396
    .line 397
    sget-object p0, Luz7;->b:Luz7;

    .line 398
    .line 399
    new-instance v0, Ln2b0;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Ln2b0;-><init>(Lov90;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_1a
    new-instance p0, Ltkv;

    .line 406
    .line 407
    sget-object v0, Ly57;->a:Ly57;

    .line 408
    .line 409
    sget-object v1, Lk4t;->a:Lk4t;

    .line 410
    .line 411
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_1b
    new-instance p0, Ler3;

    .line 416
    .line 417
    sget-object v0, Ly57;->a:Ly57;

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_1c
    new-instance p0, Ltkv;

    .line 425
    .line 426
    sget-object v0, Ly57;->a:Ly57;

    .line 427
    .line 428
    sget-object v1, Lk4t;->a:Lk4t;

    .line 429
    .line 430
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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
