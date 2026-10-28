.class public final synthetic Lum20;
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
    iput-byte p1, p0, Lum20;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lum20;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lps90;

    .line 11
    .line 12
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    sget-object v1, Lsy60;->a:Lsy60;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lpb6;

    .line 21
    .line 22
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "dot"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    return-object v1

    .line 32
    :pswitch_3
    const-string p0, "Failed to peek response body for GraphQL errors."

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lgqe0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge v2, p0, :cond_0

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Loqq0;->v(Ljava/util/Collection;)Lurv0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    return-object v1

    .line 69
    :pswitch_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lym70;

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lym70;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const-class v3, Lsde0;

    .line 82
    .line 83
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    new-instance v0, Lpu21;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, Lpu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ltt50;

    .line 106
    .line 107
    new-array v1, v2, [Lpu21;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Lpu21;

    .line 114
    .line 115
    array-length v1, p0

    .line 116
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [Lpu21;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ltt50;-><init>([Lpu21;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v3}, Lk4i;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 131
    .line 132
    const-string v2, "."

    .line 133
    .line 134
    invoke-static {v1, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :pswitch_8
    new-instance p0, Lpb6;

    .line 143
    .line 144
    sget-object v0, Lywd0;->a:Lywd0;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_9
    new-instance p0, Lpb6;

    .line 151
    .line 152
    sget-object v0, Laid0;->d:Laid0;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 159
    .line 160
    new-instance v0, Lym70;

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lym70;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const-string v1, "protobuf_analytics_events.v1.MobileCloudflareTraceResult"

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_c
    new-instance p0, Lpb6;

    .line 182
    .line 183
    sget-object v0, Li3c0;->a:Li3c0;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    new-instance p0, Lpb6;

    .line 197
    .line 198
    sget-object v0, Lm6c0;->a:Lm6c0;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_f
    new-instance p0, Ls4a0;

    .line 205
    .line 206
    new-instance v0, Lv26;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lv26;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0}, Ls4a0;-><init>(Lv26;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lw19;

    .line 215
    .line 216
    new-instance v1, Ldo30;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-direct {v1, v3}, Ldo30;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lw19;-><init>(Lfyz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ls4a0;->f(Lsj10;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x3a

    .line 229
    .line 230
    invoke-static {p0, v0}, Lsf81;->j(Lkqt;C)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lw19;

    .line 234
    .line 235
    new-instance v1, Lgcd0;

    .line 236
    .line 237
    invoke-direct {v1, v3}, Lgcd0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lw19;-><init>(Lfyz;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ls4a0;->f(Lsj10;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lym70;

    .line 247
    .line 248
    const/16 v1, 0xc

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lym70;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    aput-object v0, v1, v2

    .line 257
    .line 258
    new-instance v0, Lxdu;

    .line 259
    .line 260
    const/16 v2, 0x19

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lxdu;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v1, v0}, Lsf81;->i(Lkqt;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lt4a0;

    .line 269
    .line 270
    invoke-interface {p0}, Lp4;->build()La3b;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p0}, Lt4a0;-><init>(La3b;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "No ImageOptimizer provided"

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :pswitch_11
    invoke-static {}, Luh90;->values()[Luh90;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v0, Lnty;

    .line 291
    .line 292
    const-string v1, "Wcu_UGBDgrpDBVW7RB_AFCwpTfJNfePZu6e4aZjAsiM="

    .line 293
    .line 294
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_12
    return-object v1

    .line 299
    :pswitch_13
    invoke-static {}, Lsv70;->values()[Lsv70;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v1, "thumbnail"

    .line 304
    .line 305
    const-string v2, "sheet"

    .line 306
    .line 307
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "MxaGE2_JPFkj4Yo9d5Ewhq7T6-3G4eVo7rL9W9tWJbg="

    .line 316
    .line 317
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    new-instance p0, Lxm70;

    .line 323
    .line 324
    invoke-direct {p0, v2, v2}, Lxm70;-><init>(II)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_17
    return-object v1

    .line 345
    :pswitch_18
    new-instance p0, Lpb6;

    .line 346
    .line 347
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 348
    .line 349
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_19
    new-instance p0, Lym20;

    .line 354
    .line 355
    sget-object v0, Lmy40;->d:Ljty;

    .line 356
    .line 357
    sget-object v1, Lny40;->c:Lny40;

    .line 358
    .line 359
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_1b
    sget-object p0, Ljo40;->Companion:Lho40;

    .line 371
    .line 372
    invoke-virtual {p0}, Lho40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_1c
    new-instance p0, Lym20;

    .line 378
    .line 379
    sget-object v0, Lwm20;->i:Ljty;

    .line 380
    .line 381
    sget-object v1, Lxm20;->c:Lxm20;

    .line 382
    .line 383
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
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
