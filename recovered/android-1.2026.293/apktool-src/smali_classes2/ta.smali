.class public final synthetic Lta;
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
    iput-byte p1, p0, Lta;->a:B

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
    iget-byte p0, p0, Lta;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lvhx;

    .line 14
    .line 15
    new-instance v0, Lbjq0;

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    sget-object v1, Lghy;->a:Lghy;

    .line 22
    .line 23
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrows_clockwise_rotate_lg_regular_24.xml"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "drawable:ds_arrows_clockwise_rotate_lg_regular_24"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance p0, Lvhx;

    .line 39
    .line 40
    new-instance v0, Lbjq0;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    sget-object v1, Lghy;->a:Lghy;

    .line 47
    .line 48
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_rotate_counterclockwise_regular_24.xml"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "drawable:ds_arrow_rotate_counterclockwise_regular_24"

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance p0, Lps90;

    .line 67
    .line 68
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 69
    .line 70
    sget-object v1, Lgb60;->a:Lgb60;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    new-instance p0, Lpb6;

    .line 77
    .line 78
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 85
    .line 86
    sget-object v0, Lopv;->INSTANCE:Lopv;

    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 89
    .line 90
    const-string v2, "DX85-ZC70XPpG_0Q2DLGnJs1a6uIAU94SzTWad52iic="

    .line 91
    .line 92
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    sget-object p0, Lv9v;->Companion:Lu9v;

    .line 97
    .line 98
    invoke-virtual {p0}, Lu9v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 104
    .line 105
    sget-object v0, Lw4v;->INSTANCE:Lw4v;

    .line 106
    .line 107
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    const-string v2, "Lrl9fsMW6Nb16BLlc7PkNMuFtTOpyT9U8IbHFPEQhXs="

    .line 110
    .line 111
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    invoke-static {}, Lv2v;->values()[Lv2v;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lnty;

    .line 120
    .line 121
    const-string v1, "xBRBCyh5ECp2eDZ6invc4J6ZFhC5CWp2xHRFiI1WnX4="

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    new-instance p0, Lgyf0;

    .line 128
    .line 129
    sget-object v0, Lzxu;->INSTANCE:Lzxu;

    .line 130
    .line 131
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    const-string v2, "686lQhd7kGqR8F2BTZNa0MCpbpQuNsmhT7vyRHy9apU="

    .line 134
    .line 135
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    invoke-static {}, Luas;->values()[Luas;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lnty;

    .line 144
    .line 145
    const-string v1, "io.ktor.http.CookieEncoding"

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    new-instance p0, Lgyf0;

    .line 152
    .line 153
    sget-object v0, Lz3r;->INSTANCE:Lz3r;

    .line 154
    .line 155
    new-instance v1, Lv3r;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    aput-object v1, v2, v4

    .line 164
    .line 165
    const-string v1, "primary_assistant"

    .line 166
    .line 167
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_b
    return-object v3

    .line 172
    :pswitch_c
    const-string p0, "Unexpected call to default provider"

    .line 173
    .line 174
    invoke-static {p0}, Lx7o;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 175
    .line 176
    .line 177
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_d
    const-string p0, "LocalViewConfiguration"

    .line 184
    .line 185
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 190
    .line 191
    sget-object v0, Ln9n;->INSTANCE:Ln9n;

    .line 192
    .line 193
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    const-string v2, "Zn5w_p2wkViJrD0vnBWtGawXgpmuaXrUguM4jge8RoQ="

    .line 196
    .line 197
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    sget-object p0, Lfsk;->Companion:Lesk;

    .line 202
    .line 203
    invoke-virtual {p0}, Lesk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 209
    .line 210
    const-string v5, "protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved"

    .line 211
    .line 212
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_0

    .line 217
    .line 218
    new-instance v9, Ll4i;

    .line 219
    .line 220
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "accuracyAuthorization"

    .line 224
    .line 225
    sget-object v3, Lyhg;->b:Lbzm0;

    .line 226
    .line 227
    invoke-static {v9, v0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "authorizationStatus"

    .line 231
    .line 232
    sget-object v3, Laig;->b:Lbzm0;

    .line 233
    .line 234
    invoke-static {v9, v0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lhig;->b:Lbzm0;

    .line 238
    .line 239
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ld0t0;

    .line 243
    .line 244
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 255
    .line 256
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v4

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    return-object v3

    .line 265
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 266
    .line 267
    new-instance v0, Lj5a;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-direct {v0, v1}, Lj5a;-><init>(B)V

    .line 271
    .line 272
    .line 273
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationDetailsMerge"

    .line 274
    .line 275
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 281
    .line 282
    const-string v5, "protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes"

    .line 283
    .line 284
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_1

    .line 289
    .line 290
    new-instance v9, Ll4i;

    .line 291
    .line 292
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ly7g;->b:Lbzm0;

    .line 296
    .line 297
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ld0t0;

    .line 301
    .line 302
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 313
    .line 314
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v4

    .line 318
    goto :goto_1

    .line 319
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-object v3

    .line 323
    :pswitch_13
    sget-object p0, Lxl3;->Companion:Lwl3;

    .line 324
    .line 325
    invoke-virtual {p0}, Lwl3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_14
    sget-object p0, Lyi8;->Companion:Lxi8;

    .line 331
    .line 332
    invoke-virtual {p0}, Lxi8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 338
    .line 339
    new-instance v0, Lvo5;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Lvo5;-><init>(B)V

    .line 342
    .line 343
    .line 344
    const-string v1, "protobuf_analytics_events.v1.AppEntryPartnerReferralPhonepeContext"

    .line 345
    .line 346
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_16
    sget-object p0, Lb151;->Companion:La151;

    .line 352
    .line 353
    invoke-virtual {p0}, La151;->serializer()Lkotlinx/serialization/KSerializer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_17
    sget-object p0, Ldoe;->Companion:Lcoe;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcoe;->serializer()Lkotlinx/serialization/KSerializer;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_18
    sget-object p0, Lly4;->Companion:Ljy4;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljy4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_19
    sget-object p0, Ls5q;->Companion:Lq5q;

    .line 373
    .line 374
    invoke-virtual {p0}, Lq5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 380
    .line 381
    sget-object v0, Lub50;->a:Lub50;

    .line 382
    .line 383
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 388
    .line 389
    sget-object v0, Lum3;->a:Lum3;

    .line 390
    .line 391
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_1c
    sget-object p0, Lwpt;->a:Ljava/util/TimeZone;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    nop

    .line 407
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
