.class public final synthetic Lwb;
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
    iput-byte p1, p0, Lwb;->a:B

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
    iget-byte p0, p0, Lwb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, La011;->a:La011;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance v0, Lp7s0;

    .line 13
    .line 14
    const-class p0, Lpla;

    .line 15
    .line 16
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v3, Lgla;

    .line 21
    .line 22
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lkla;

    .line 27
    .line 28
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Lola;

    .line 33
    .line 34
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    move-object v7, v3

    .line 40
    new-array v3, v6, [Lv270;

    .line 41
    .line 42
    aput-object v7, v3, v2

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    new-array v5, v6, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v6, Lela;->a:Lela;

    .line 52
    .line 53
    aput-object v6, v5, v2

    .line 54
    .line 55
    sget-object v6, Lila;->a:Lila;

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    sget-object v6, Lmla;->a:Lmla;

    .line 60
    .line 61
    aput-object v6, v5, v4

    .line 62
    .line 63
    new-instance v4, Llla;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Llla;-><init>(B)V

    .line 66
    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object v4, v5

    .line 70
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    const-string v1, "idYAPFYcI290LQa7y8UggrxnpkADzJ77kLzmUNflANc="

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-instance p0, Lpb6;

    .line 82
    .line 83
    sget-object v0, Ly8a;->a:Ly8a;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    new-instance p0, Lqv8;

    .line 90
    .line 91
    const/16 v0, 0x800

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lqv8;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcxf0;->l(Lqv8;)Laq71;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    new-instance p0, Lxus;

    .line 102
    .line 103
    invoke-direct {p0}, Lxus;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    sget-object p0, Lqe8;->a:Lqe8;

    .line 108
    .line 109
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    sget-object p0, Lcl7;->Companion:Lbl7;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbl7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    new-instance p0, Ld83;

    .line 122
    .line 123
    sget-object v0, Ltg7;->d:Ljty;

    .line 124
    .line 125
    sget-object v1, Lug7;->c:Lug7;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    new-instance p0, Ld83;

    .line 132
    .line 133
    sget-object v0, Lzc7;->d:Ljty;

    .line 134
    .line 135
    sget-object v1, Lad7;->c:Lad7;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    invoke-static {}, Lrg6;->values()[Lrg6;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "camera"

    .line 146
    .line 147
    const-string v2, "gallery"

    .line 148
    .line 149
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "q8v2QiXYaZDaVdNX5cPvUSot-6wAWaqUv-jWgTVGJ-M="

    .line 158
    .line 159
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 165
    .line 166
    new-instance v0, Lxb;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const-string v1, "protobuf_analytics_events.v1.AppEntryRerouted"

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    sget-object p0, Lq75;->Companion:Lp75;

    .line 180
    .line 181
    invoke-virtual {p0}, Lp75;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    new-instance p0, Lpb6;

    .line 187
    .line 188
    sget-object v0, Lvy4;->a:Lvy4;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c
    invoke-static {}, Lbv4;->values()[Lbv4;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v1, "DISABLED_BY_ADMIN"

    .line 199
    .line 200
    const-string v2, "UNKNOWN"

    .line 201
    .line 202
    const-string v3, "ENABLED"

    .line 203
    .line 204
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "JIumltF_XKPEo-hN-LVixiUlHOHuj8-IRrEONlCt-co="

    .line 213
    .line 214
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    new-instance p0, Lpb6;

    .line 220
    .line 221
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_e
    new-instance p0, Lpb6;

    .line 228
    .line 229
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_f
    new-instance p0, Lps90;

    .line 236
    .line 237
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 238
    .line 239
    sget-object v1, Lsy60;->a:Lsy60;

    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_10
    new-instance p0, Lpb6;

    .line 246
    .line 247
    sget-object v0, Ldj4;->a:Ldj4;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_11
    sget-object p0, Lnt4;->Companion:Lmt4;

    .line 254
    .line 255
    invoke-virtual {p0}, Lmt4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_12
    sget-object p0, Lb83;->Companion:La83;

    .line 261
    .line 262
    invoke-virtual {p0}, La83;->serializer()Lkotlinx/serialization/KSerializer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_13
    new-instance p0, Lrs90;

    .line 268
    .line 269
    sget-object v0, Lu7t;->d:Lu7t;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_14
    new-instance p0, Lpb6;

    .line 276
    .line 277
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_15
    sget-object p0, Lqo3;->Companion:Lpo3;

    .line 284
    .line 285
    invoke-virtual {p0}, Lpo3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_16
    new-instance p0, Ld83;

    .line 291
    .line 292
    sget-object v0, Len3;->g:Ljty;

    .line 293
    .line 294
    sget-object v1, Lfn3;->c:Lfn3;

    .line 295
    .line 296
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_17
    new-instance p0, Lpb6;

    .line 301
    .line 302
    sget-object v0, Lde3;->a:Lde3;

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_18
    sget-object p0, Lmb3;->Companion:Llb3;

    .line 309
    .line 310
    invoke-virtual {p0}, Llb3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_19
    new-instance p0, Lpb6;

    .line 316
    .line 317
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 318
    .line 319
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_1a
    new-instance p0, Ld83;

    .line 324
    .line 325
    sget-object v0, Lb83;->h:Ljty;

    .line 326
    .line 327
    sget-object v1, Lc83;->c:Lc83;

    .line 328
    .line 329
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_1b
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 334
    .line 335
    new-instance v0, Lxb;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 338
    .line 339
    .line 340
    const-string v1, "protobuf_analytics_events.v1.AccessNoAuthEntry"

    .line 341
    .line 342
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_1c
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 348
    .line 349
    new-instance v0, Lxb;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lxb;-><init>(B)V

    .line 352
    .line 353
    .line 354
    const-string v1, "protobuf_analytics_events.v1.AccessFlowApiInvocation"

    .line 355
    .line 356
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
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
