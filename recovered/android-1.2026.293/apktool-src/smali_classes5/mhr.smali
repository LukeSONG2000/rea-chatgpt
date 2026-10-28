.class public final synthetic Lmhr;
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
    iput-byte p1, p0, Lmhr;->a:B

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
    iget-byte p0, p0, Lmhr;->a:B

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
    sget-object p0, La011;->a:La011;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "google"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {}, La450;->values()[La450;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lnty;

    .line 43
    .line 44
    const-string v1, "com.openai.types.ImageOperationType"

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance p0, Lpd4;

    .line 51
    .line 52
    sget-object v0, Ljy40;->e:Ljty;

    .line 53
    .line 54
    sget-object v1, Lky40;->c:Lky40;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    sget-object p0, Lvr80;->Companion:Ltr80;

    .line 61
    .line 62
    invoke-virtual {p0}, Ltr80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Ln430;->Companion:Lm430;

    .line 68
    .line 69
    invoke-virtual {p0}, Lm430;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    const-string p0, "Failed to extract GraphQL errors from response body."

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    const-string p0, "Unable to create JankStats"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    return-object v0

    .line 81
    :pswitch_a
    sget-object p0, Lg700;->Companion:Lf700;

    .line 82
    .line 83
    invoke-virtual {p0}, Lf700;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_b
    sget-object p0, Lp3y;->a:Luow0;

    .line 89
    .line 90
    sget-object p0, Lu4u;->a:Lu4u;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_c
    new-instance p0, Lrbj0;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lrbj0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_d
    new-instance p0, Lpb6;

    .line 100
    .line 101
    sget-object v0, Laid0;->d:Laid0;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_e
    new-instance p0, Lpb6;

    .line 108
    .line 109
    sget-object v0, Lnyv;->d:Lnyv;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    new-instance p0, Lpb6;

    .line 116
    .line 117
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_10
    invoke-static {}, Lllv;->values()[Lllv;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "com.openai.navigation.destinations.Destination.AppBlockPreview.Surface"

    .line 136
    .line 137
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_11
    invoke-static {}, Lqcv;->values()[Lqcv;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Lnty;

    .line 147
    .line 148
    const-string v1, "p_NCFI6OWfQOYV4BhXjGOz1KhnP8Te1tRF1dSQtPmxU="

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_12
    new-instance p0, Lgyf0;

    .line 155
    .line 156
    sget-object v0, Lc9v;->INSTANCE:Lc9v;

    .line 157
    .line 158
    new-instance v2, Lx79;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lx79;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    aput-object v2, v3, v1

    .line 167
    .line 168
    const-string v1, "input-based-starter-prompt"

    .line 169
    .line 170
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_13
    const-string p0, "Default service name is missing during DatadogTracerBuilder creation, did you initialize SDK?"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_14
    sget p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:I

    .line 178
    .line 179
    const-string p0, "Cannot write JVM crash, because write context is not available."

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_16
    new-instance p0, Lps90;

    .line 190
    .line 191
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 192
    .line 193
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_17
    sget-object p0, Le800;->Companion:Ld800;

    .line 202
    .line 203
    invoke-virtual {p0}, Ld800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_18
    sget-object p0, Lqks;->b:Lpks;

    .line 209
    .line 210
    invoke-static {p0}, Lqks;->b(Lpks;)Ljhg0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object v0, Lqks;->c:Ljava/util/Map;

    .line 215
    .line 216
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, Ljhg0;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_0

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lpks;

    .line 301
    .line 302
    invoke-static {v2}, Lqks;->b(Lpks;)Ljhg0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    new-instance v1, Lnz2;

    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    invoke-direct {v1, v2}, Lnz2;-><init>(B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/util/Collection;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {p0, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_19
    new-instance p0, Lpb6;

    .line 334
    .line 335
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 336
    .line 337
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_1a
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 342
    .line 343
    new-instance v0, Lgyg;

    .line 344
    .line 345
    const/16 v1, 0xe

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lgyg;-><init>(B)V

    .line 348
    .line 349
    .line 350
    const-string v1, "protobuf_analytics_events.v1.CopyTurnToClipboard"

    .line 351
    .line 352
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_1b
    new-instance p0, Lgyf0;

    .line 358
    .line 359
    sget-object v0, Lb4s;->INSTANCE:Lb4s;

    .line 360
    .line 361
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 362
    .line 363
    const-string v2, "ukBB5atZUyXqpnbGLEh3dfCljukQ5FDJsXX-DTyvdww="

    .line 364
    .line 365
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_1c
    new-instance p0, Lps90;

    .line 370
    .line 371
    sget-object v0, Lskc0;->a:Lskc0;

    .line 372
    .line 373
    sget-object v1, Lvhr;->a:Lvhr;

    .line 374
    .line 375
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
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
