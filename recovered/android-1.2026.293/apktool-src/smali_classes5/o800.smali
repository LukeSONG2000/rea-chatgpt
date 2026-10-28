.class public final synthetic Lo800;
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
    iput-byte p1, p0, Lo800;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lo800;->a:B

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
    new-instance p0, Llj51;

    .line 9
    .line 10
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    const-string v3, "protobuf_analytics_events.v1.MobileAppFirstOpen"

    .line 19
    .line 20
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v7, Ll4i;

    .line 27
    .line 28
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 32
    .line 33
    const-string v1, "preexistingDeviceId"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "preexistingDeviceIdStatus"

    .line 40
    .line 41
    sget-object v4, Lxfd0;->b:Lbzm0;

    .line 42
    .line 43
    invoke-static {v7, v1, v4, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "reinstallCorrelationId"

    .line 47
    .line 48
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ld0t0;

    .line 52
    .line 53
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 71
    .line 72
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_1
    sget-object p0, Lwvc0;->f:Lwvc0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    new-instance p0, Lpb6;

    .line 80
    .line 81
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    new-instance p0, Lpb6;

    .line 88
    .line 89
    sget-object v0, Lm2j0;->a:Lm2j0;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    sget-object p0, Lpfo0;->a:Lofo0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    sget-object p0, Ltgy;->a:Ltgy;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    const p0, 0x3ea8f5c3    # 0.33f

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    new-instance p0, Lpb6;

    .line 110
    .line 111
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    invoke-static {}, Lks90;->values()[Lks90;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lnty;

    .line 122
    .line 123
    const-string v1, "Nh-6tobGDWbCfjdswpBNZ9p9ENZpWW14XtNGbH5RN34="

    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    return-object v1

    .line 130
    :pswitch_a
    sget-object p0, Lkr90;->Companion:Ljr90;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljr90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    new-instance p0, Lpb6;

    .line 145
    .line 146
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    sget-object p0, La011;->a:La011;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_e
    new-instance p0, Lpbj0;

    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lpbj0;-><init>(F)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_f
    new-instance p0, Lpb6;

    .line 164
    .line 165
    sget-object v0, Lpl80;->a:Lpl80;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_10
    new-instance p0, Lpb6;

    .line 172
    .line 173
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_11
    sget-object p0, Lxm40;->Companion:Lvm40;

    .line 180
    .line 181
    invoke-virtual {p0}, Lvm40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_12
    new-instance p0, Lzd8;

    .line 187
    .line 188
    sget-object v0, Luu40;->g:Ljty;

    .line 189
    .line 190
    sget-object v1, Lvu40;->c:Lvu40;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_13
    new-instance p0, Lzd8;

    .line 197
    .line 198
    sget-object v0, Lan40;->e:Ljty;

    .line 199
    .line 200
    sget-object v1, Lzm40;->c:Lzm40;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_14
    new-instance p0, Lpb6;

    .line 207
    .line 208
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_15
    sget-object p0, Lu230;->a:Lt0y0;

    .line 215
    .line 216
    new-instance p0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljvx0;

    .line 222
    .line 223
    invoke-direct {v0}, Ljvx0;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lmvx0;->e:Lrzw0;

    .line 227
    .line 228
    sget-object v1, Lkvx0;->h:Lkvx0;

    .line 229
    .line 230
    sget-object v2, Llvx0;->a:Llvx0;

    .line 231
    .line 232
    invoke-static {v2, v1, v0, p0, v0}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v3, Lkvx0;->e:Lkvx0;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljvx0;->a(Lmvx0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkvx0;->o:Lkvx0;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    sget-object v2, Lkvx0;->k:Lkvx0;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    sget-object v4, Lkvx0;->j:Lkvx0;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v1}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkvx0;->d:Lkvx0;

    .line 304
    .line 305
    sget-object v1, Lkvx0;->n:Lkvx0;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkvx0;->g:Lkvx0;

    .line 315
    .line 316
    invoke-static {v0, v1}, Lu230;->a(Lkvx0;Lkvx0;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_16
    sget-object p0, Leh20;->Companion:Ldh20;

    .line 325
    .line 326
    invoke-virtual {p0}, Ldh20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_17
    new-instance p0, Lpb6;

    .line 332
    .line 333
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_18
    sget-object p0, Lqh00;->Companion:Lph00;

    .line 340
    .line 341
    invoke-virtual {p0}, Lph00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_19
    invoke-static {}, Lto00;->values()[Lto00;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Lnty;

    .line 351
    .line 352
    const-string v1, "TD1Evf-1GlMZy1gba5wi7e0sxeNZMnWPBd2hu1i8bcw="

    .line 353
    .line 354
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 359
    .line 360
    sget-object v0, Lkf00;->a:Lkf00;

    .line 361
    .line 362
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_1b
    invoke-static {}, Lba00;->values()[Lba00;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v0, "library_upload"

    .line 371
    .line 372
    const-string v2, "chat_composer"

    .line 373
    .line 374
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "P6znUakPExUkBe_OQ43C5aZqlxs-QDfIUQofA9-wYCM="

    .line 383
    .line 384
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_1c
    new-instance p0, Lgyf0;

    .line 390
    .line 391
    sget-object v1, Lp800;->INSTANCE:Lp800;

    .line 392
    .line 393
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 394
    .line 395
    const-string v2, "gdb9Fgjhwdh7M0bqLDOzR8sIe9UrgVHXVvU1-5NaPOY="

    .line 396
    .line 397
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
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
