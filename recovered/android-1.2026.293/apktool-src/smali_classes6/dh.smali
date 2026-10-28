.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldh;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Ldh;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk4b;->Companion:Lj4b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj4b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lrbj0;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lrbj0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lpb6;

    .line 22
    .line 23
    sget-object v0, Lb85;->a:Lb85;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lpd4;

    .line 30
    .line 31
    sget-object v0, Lvm7;->e:Ljty;

    .line 32
    .line 33
    sget-object v1, Lwm7;->c:Lwm7;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    invoke-static {}, Lpt5;->values()[Lpt5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lnty;

    .line 44
    .line 45
    const-string v1, "bwTPSr0m9Cc3xXegGBEL-x4nEFgqtRZpX-8jEBy8kls="

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 52
    .line 53
    sget-object v0, Lo85;->INSTANCE:Lo85;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v2, "AKh2Ds4PsDn5JFy6mCNM6Jz8MDqFBH91bMqNbF76Nrk="

    .line 58
    .line 59
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Lpb6;

    .line 64
    .line 65
    sget-object v0, Leqd0;->a:Leqd0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Lb83;->Companion:La83;

    .line 72
    .line 73
    invoke-virtual {p0}, La83;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    sget-object p0, Lnt4;->Companion:Lmt4;

    .line 79
    .line 80
    invoke-virtual {p0}, Lmt4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    invoke-static {}, Lfs4;->values()[Lfs4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "NO_ACTIVE_WORKSPACE"

    .line 90
    .line 91
    const-string v2, "UNKNOWN"

    .line 92
    .line 93
    const-string v3, "NOT_CONFIGURED_FOR_WORKSPACE"

    .line 94
    .line 95
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "4xczukTY31moE22UD7Luaf0Afy19uc1_vhHYfYOS_AM="

    .line 104
    .line 105
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Lpb6;

    .line 111
    .line 112
    sget-object v0, Lqn4;->d:Lqn4;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_a
    new-instance p0, Lpb6;

    .line 119
    .line 120
    sget-object v0, Lyso;->a:Lyso;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    new-instance p0, Lpb6;

    .line 127
    .line 128
    sget-object v0, Log4;->a:Log4;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_c
    new-instance p0, Lpb6;

    .line 135
    .line 136
    sget-object v0, Lz84;->d:Lz84;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_d
    new-instance p0, Lpb6;

    .line 143
    .line 144
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_e
    sget-object p0, Lt04;->Companion:Ls04;

    .line 151
    .line 152
    invoke-virtual {p0}, Ls04;->serializer()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    new-instance p0, Lpb6;

    .line 158
    .line 159
    sget-object v0, Loy3;->a:Loy3;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_10
    new-instance p0, Lgyf0;

    .line 166
    .line 167
    sget-object v0, Lfw3;->INSTANCE:Lfw3;

    .line 168
    .line 169
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    const-string v2, "yT356CqLe33o6_yUvRQwq3jV2RErvGqdT-nk7iDWjb8="

    .line 172
    .line 173
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_11
    new-instance p0, Lpb6;

    .line 178
    .line 179
    sget-object v0, Lgs3;->a:Lgs3;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_12
    new-instance p0, Lpb6;

    .line 186
    .line 187
    sget-object v0, Lyo3;->a:Lyo3;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_13
    new-instance p0, Lpb6;

    .line 194
    .line 195
    sget-object v0, Lc00;->a:Lc00;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_14
    new-instance p0, Lpb6;

    .line 202
    .line 203
    sget-object v0, Lfb3;->a:Lfb3;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_15
    sget-object p0, Lwe3;->Companion:Lve3;

    .line 210
    .line 211
    invoke-virtual {p0}, Lve3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_16
    sget-object p0, Lm83;->Companion:Ll83;

    .line 217
    .line 218
    invoke-virtual {p0}, Ll83;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_17
    new-instance p0, Lto2;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v2, v3, :cond_0

    .line 234
    .line 235
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    sget-object v2, Lizw;->a:Lggu;

    .line 241
    .line 242
    sget-object v2, Lz0b0;->a:Lg630;

    .line 243
    .line 244
    new-instance v3, Loo2;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-direct {v3, v4, v0, v1}, Loo2;-><init>(ILtwp;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/Choreographer;

    .line 255
    .line 256
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lkdd;->F(Landroid/os/Looper;)Landroid/os/Handler;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {p0, v0, v1}, Lto2;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lto2;->k:Lap2;

    .line 268
    .line 269
    invoke-static {p0, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_18
    sget-object p0, Ltg1;->a:Lvvi0;

    .line 275
    .line 276
    sget-object p0, La0u;->a:La0u;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_19
    invoke-static {}, Lvt0;->values()[Lvt0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v1, "optional"

    .line 284
    .line 285
    const-string v2, "required"

    .line 286
    .line 287
    const-string v3, "hidden"

    .line 288
    .line 289
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "com.stripe.android.uicore.elements.AddressFieldConfiguration"

    .line 298
    .line 299
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 314
    .line 315
    sget-object v0, Lre0;->a:Lre0;

    .line 316
    .line 317
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_1c
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 322
    .line 323
    const-string v2, "protobuf_analytics_events.v1.AccessLoginMenuActionEvent"

    .line 324
    .line 325
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1

    .line 330
    .line 331
    new-instance v6, Ll4i;

    .line 332
    .line 333
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lgh;->b:Lbzm0;

    .line 337
    .line 338
    const-string v1, "actionType"

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "entryPoint"

    .line 345
    .line 346
    sget-object v1, Lhd;->b:Lbzm0;

    .line 347
    .line 348
    invoke-static {v6, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ld0t0;

    .line 352
    .line 353
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 364
    .line 365
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v1

    .line 369
    goto :goto_1

    .line 370
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 371
    .line 372
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    return-object v0

    .line 376
    nop

    .line 377
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
