.class public final synthetic Lh960;
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
    iput-byte p1, p0, Lh960;->a:B

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
    iget-byte p0, p0, Lh960;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    new-instance v0, Lg4a0;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lg4a0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "protobuf_analytics_events.v1.StatsigMetadataV2"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    new-instance v0, Lg4a0;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Lg4a0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const-string v1, "protobuf_analytics_events.v1.StatsigMetadata"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lvbk;

    .line 42
    .line 43
    invoke-direct {p0}, Lvbk;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lymg;

    .line 48
    .line 49
    sget-object v0, Lpz90;->INSTANCE:Lpz90;

    .line 50
    .line 51
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    const-string v2, "kP5VmHGnz2bGPVILLcMvhOzRfDsi6B738kl4jVcBoes="

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Ler3;

    .line 69
    .line 70
    sget-object v0, Li5t;->a:Li5t;

    .line 71
    .line 72
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    sget-object p0, Ln190;->Companion:Lm190;

    .line 77
    .line 78
    invoke-virtual {p0}, Lm190;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lymg;

    .line 84
    .line 85
    sget-object v0, Lf090;->INSTANCE:Lf090;

    .line 86
    .line 87
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    const-string v2, "d9FF96rgRlJN6-0kKYJ7PtyUrG2iVt-6bvGEDF3jEfc="

    .line 90
    .line 91
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    invoke-static {}, Lng80;->values()[Lng80;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "immediate"

    .line 106
    .line 107
    const-string v1, "wait_until_conversation_refresh"

    .line 108
    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "mKxikOWX1OnpOWsnxC9NOUoOicR4kcLrPu260WROVwQ="

    .line 118
    .line 119
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    return-object v6

    .line 125
    :pswitch_a
    new-instance v0, Lsy70;

    .line 126
    .line 127
    sget-object v1, Lrx70;->a:Lz060;

    .line 128
    .line 129
    sget-object v2, Lrx70;->b:Lz060;

    .line 130
    .line 131
    sget-object v3, Lrx70;->c:Lz060;

    .line 132
    .line 133
    sget-object v4, Lrx70;->d:Lz060;

    .line 134
    .line 135
    sget-object v5, Lrx70;->f:Lz060;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lsy70;-><init>(Lz060;Lz060;Lz060;Lz060;Lz060;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_b
    sget-object p0, Lj4z;->a:Lg1a0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_c
    invoke-static {}, Laj70;->values()[Laj70;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "full_outage"

    .line 149
    .line 150
    const-string v1, "normal"

    .line 151
    .line 152
    const-string v2, "partial_outage"

    .line 153
    .line 154
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "CMCeDc7g_d_TFcgHAJzvnoIZ5L78VTxpOgnH24k3bug="

    .line 163
    .line 164
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_d
    new-instance p0, Ltkv;

    .line 170
    .line 171
    sget-object v0, Ljca0;->a:Ljca0;

    .line 172
    .line 173
    new-instance v1, Ltkv;

    .line 174
    .line 175
    sget-object v2, Lody;->a:Lody;

    .line 176
    .line 177
    sget-object v3, Lfxb0;->a:Lfxb0;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    new-instance p0, Ltkv;

    .line 187
    .line 188
    sget-object v0, Ljca0;->a:Ljca0;

    .line 189
    .line 190
    sget-object v1, Lody;->a:Lody;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_f
    new-instance p0, Ltkv;

    .line 197
    .line 198
    sget-object v0, Ljca0;->a:Ljca0;

    .line 199
    .line 200
    sget-object v1, Lcjm;->a:Lcjm;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    new-instance p0, Ltkv;

    .line 207
    .line 208
    sget-object v0, Ljca0;->a:Ljca0;

    .line 209
    .line 210
    sget-object v1, Lcjm;->a:Lcjm;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_11
    sget-object p0, Lfm40;->a:Lem40;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v3, v0, v1}, Lem40;->j(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    sget-object p0, Lkg70;->g:Lqg70;

    .line 228
    .line 229
    if-eqz p0, :cond_2

    .line 230
    .line 231
    iget-wide v4, p0, Lqg70;->d:D

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    cmpg-double v2, v2, v4

    .line 238
    .line 239
    if-gtz v2, :cond_0

    .line 240
    .line 241
    cmpg-double v2, v4, v0

    .line 242
    .line 243
    if-gtz v2, :cond_0

    .line 244
    .line 245
    move-object v6, p0

    .line 246
    :cond_0
    if-eqz v6, :cond_1

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_2
    :pswitch_13
    return-object v6

    .line 257
    :pswitch_14
    invoke-static {}, Lix60;->values()[Lix60;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "conversation_regenerate_without_search"

    .line 262
    .line 263
    const-string v1, "map_search_this_area_button"

    .line 264
    .line 265
    const-string v2, "conversation_composer_web_icon"

    .line 266
    .line 267
    const-string v3, "conversation_regenerate_with_search"

    .line 268
    .line 269
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "FxmCRShVQJsoyp1wmJ_N2hO0FrUhpyHfZZ6XHRpF6CA="

    .line 278
    .line 279
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_15
    new-instance p0, Lls60;

    .line 285
    .line 286
    invoke-direct {p0, v5}, Lls60;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_16
    return-object v6

    .line 291
    :pswitch_17
    new-instance p0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_18
    return-object v6

    .line 298
    :pswitch_19
    new-instance p0, Lic60;

    .line 299
    .line 300
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0}, Lic60;-><init>(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    new-instance p0, Ler3;

    .line 310
    .line 311
    sget-object v0, Ljca0;->a:Ljca0;

    .line 312
    .line 313
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_1b
    new-instance p0, Ler3;

    .line 318
    .line 319
    sget-object v0, Ljca0;->a:Ljca0;

    .line 320
    .line 321
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_1c
    new-instance p0, Ler3;

    .line 326
    .line 327
    sget-object v0, Ljca0;->a:Ljca0;

    .line 328
    .line 329
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
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
