.class public final synthetic Lkkp;
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
    iput-byte p1, p0, Lkkp;->a:B

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
    iget-byte p0, p0, Lkkp;->a:B

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
    sget-object p0, Lq830;->a:Lq830;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    new-instance v0, Lnih;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnih;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "protobuf_analytics_events.v1.GroupChatsInviteActions"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {}, Lqh20;->values()[Lqh20;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "uploaded"

    .line 32
    .line 33
    const-string v2, "generated"

    .line 34
    .line 35
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "OD0leHKOA2ohO2m6UQKny49k-9S3Ka0e_WoSFYWeA0Q="

    .line 44
    .line 45
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    const-string p0, "Failed to disable JankStats tracking"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lyh10;->Companion:Lvh10;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvh10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Lnf10;

    .line 64
    .line 65
    new-instance v0, Lbjq0;

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    sget-object v1, Lghy;->a:Lghy;

    .line 72
    .line 73
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/font/openai_sans_medium.ttf"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "font:openai_sans_medium"

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lpb6;

    .line 89
    .line 90
    sget-object v0, Lbs00;->e:Lbs00;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    new-instance p0, Lgyf0;

    .line 97
    .line 98
    sget-object v1, Lv800;->INSTANCE:Lv800;

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    const-string v2, "XUS4l4UwTrnHAyAAtY0LCazBTvE03gaMVeUWoVgzWk0="

    .line 103
    .line 104
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    invoke-static {}, Lg700;->values()[Lg700;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "required"

    .line 113
    .line 114
    const-string v2, "opportunistic"

    .line 115
    .line 116
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "ejl0EAoJUae14l4NrMJPNz-B6S9B5JLGiEAJt1664ko="

    .line 125
    .line 126
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    invoke-static {}, Lqwz;->values()[Lqwz;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "entered"

    .line 136
    .line 137
    const-string v2, "exited"

    .line 138
    .line 139
    const-string v3, "viewed"

    .line 140
    .line 141
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "RI_BGcc0C9lARacjy_7Ad-PlQLzA4s4suSWpzjDVIos="

    .line 150
    .line 151
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    sget-object p0, Lkwz;->Companion:Ljwz;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_c
    invoke-static {}, Lfjx;->values()[Lfjx;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lnty;

    .line 175
    .line 176
    const-string v1, "o_4hEpQzrrkAl7KParsWnhAGUlJWjBZDrrvDxUd9-Uk="

    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_d
    sget-object p0, Lfjx;->Companion:Lejx;

    .line 183
    .line 184
    invoke-virtual {p0}, Lejx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    new-instance p0, Lps90;

    .line 190
    .line 191
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 192
    .line 193
    sget-object v1, Lpjw;->a:Lpjw;

    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_f
    invoke-static {}, Lldw;->values()[Lldw;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "thinking"

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "KQP2_DI8VC7qLfVyF6gafmxBvmasvGe0MQm2CrwSX8E="

    .line 214
    .line 215
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_10
    new-instance p0, Lgyf0;

    .line 221
    .line 222
    sget-object v1, Loiv;->INSTANCE:Loiv;

    .line 223
    .line 224
    new-instance v2, Lx79;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lx79;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 231
    .line 232
    aput-object v2, v3, v0

    .line 233
    .line 234
    const-string v0, "search-hint"

    .line 235
    .line 236
    invoke-direct {p0, v0, v1, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string p0, "Cannot open trace for the last known exit reason."

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_12
    const-string p0, "Cannot create SDK instance ID, stopping SDK initialization."

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_13
    invoke-static {}, Ljys;->values()[Ljys;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "primary"

    .line 251
    .line 252
    const-string v2, "secondary"

    .line 253
    .line 254
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "vH_o4wg3YDyvD-3bjFAbSy4RjzPGB6e-i2IzURWW5pw="

    .line 263
    .line 264
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_14
    invoke-static {}, Lnws;->values()[Lnws;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v0, "EUR"

    .line 274
    .line 275
    const-string v2, "unknown"

    .line 276
    .line 277
    const-string v3, "USD"

    .line 278
    .line 279
    const-string v4, "GBP"

    .line 280
    .line 281
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "j7E_FdaxCAVVmj7YQPFxhkLforww0y6rJHlPdKPovy0="

    .line 290
    .line 291
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_15
    invoke-static {}, Ljqq0;->values()[Ljqq0;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Lnty;

    .line 301
    .line 302
    const-string v1, "YjaOdMogM7NP6_v8MuByz7diD_7IbjiNuGsScAmi-ms="

    .line 303
    .line 304
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_16
    invoke-static {}, Lqfr;->values()[Lqfr;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v0, "multi_select"

    .line 313
    .line 314
    filled-new-array {v0}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "c6LsTIiJBchlwKPP2QYZNXGWitrj6V6EqzVvVpbEQnM="

    .line 323
    .line 324
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_17
    sget-object p0, Lj6q;->Companion:Lh6q;

    .line 330
    .line 331
    invoke-virtual {p0}, Lh6q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_18
    new-instance p0, Lnj3;

    .line 337
    .line 338
    sget-object v0, Lvsp;->f:Ljty;

    .line 339
    .line 340
    sget-object v1, Lusp;->c:Lusp;

    .line 341
    .line 342
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_19
    sget-object p0, Lypp;->Companion:Lwpp;

    .line 347
    .line 348
    invoke-virtual {p0}, Lwpp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 354
    .line 355
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 362
    .line 363
    sget-object v0, Lbk6;->a:Lbk6;

    .line 364
    .line 365
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_1c
    new-instance p0, Lpb6;

    .line 370
    .line 371
    sget-object v0, Lqkp;->a:Lqkp;

    .line 372
    .line 373
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 374
    .line 375
    .line 376
    return-object p0

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
