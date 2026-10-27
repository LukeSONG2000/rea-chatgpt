.class public final synthetic Ln4a0;
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
    iput-byte p1, p0, Ln4a0;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Ln4a0;->a:B

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
    new-instance p0, Ler3;

    .line 9
    .line 10
    sget-object v0, Ljca0;->a:Ljca0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ler3;

    .line 17
    .line 18
    sget-object v0, Ljca0;->a:Ljca0;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Ler3;

    .line 25
    .line 26
    sget-object v0, Ljca0;->a:Ljca0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Ler3;

    .line 33
    .line 34
    sget-object v0, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Ler3;

    .line 41
    .line 42
    sget-object v0, Ljca0;->a:Ljca0;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Ler3;

    .line 49
    .line 50
    sget-object v0, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Ltjm;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-static {}, Lmwa0;->values()[Lmwa0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "soft_deprecation"

    .line 68
    .line 69
    const-string v2, "supported"

    .line 70
    .line 71
    const-string v3, "hard_deprecation"

    .line 72
    .line 73
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "53OOw3yXb6S1uywPjhRw247iLO-fu_jEL_kC0OlWNdk="

    .line 82
    .line 83
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    sget-object p0, Lmwa0;->Companion:Llwa0;

    .line 89
    .line 90
    invoke-virtual {p0}, Llwa0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    sget-object p0, Ld840;->Companion:Lc840;

    .line 96
    .line 97
    invoke-virtual {p0}, Lc840;->serializer()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    new-instance p0, Ltkv;

    .line 103
    .line 104
    sget-object v0, Ljca0;->a:Ljca0;

    .line 105
    .line 106
    new-instance v2, Ler3;

    .line 107
    .line 108
    sget-object v3, Llua0;->a:Llua0;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    new-instance p0, Ler3;

    .line 118
    .line 119
    sget-object v0, Llua0;->a:Llua0;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    new-instance p0, Ler3;

    .line 126
    .line 127
    sget-object v0, Ljca0;->a:Ljca0;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
    sget-object p0, Lfcl;->Companion:Lhsk;

    .line 134
    .line 135
    invoke-virtual {p0}, Lhsk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    invoke-static {}, Lnua0;->values()[Lnua0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lymg;

    .line 145
    .line 146
    const-string v1, "J0R823Gtlw-DDkPySidl6KcGTZ8qqx-vNF4m_1ox4M0="

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_e
    new-instance p0, Ler3;

    .line 153
    .line 154
    sget-object v0, Loua0;->a:Loua0;

    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_f
    sget-object p0, Lb19;->Companion:La19;

    .line 161
    .line 162
    invoke-virtual {p0}, La19;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_10
    invoke-static {}, Llra0;->values()[Llra0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, "not_purchased"

    .line 172
    .line 173
    const-string v2, "other"

    .line 174
    .line 175
    const-string v3, "google_play"

    .line 176
    .line 177
    const-string v4, "app_store"

    .line 178
    .line 179
    const-string v5, "stripe_web"

    .line 180
    .line 181
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "yLRv3YDEiabJC3JSo5k_p1IqALaZOnCblD3HkQHSx6Y="

    .line 190
    .line 191
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    invoke-static {}, Llqa0;->values()[Llqa0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Lymg;

    .line 201
    .line 202
    const-string v1, "p6cnX8p-EkK33xRbiDH5XV-jGkCnzTSDf6UeCSAiVTM="

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_12
    sget-object p0, Llra0;->Companion:Lkra0;

    .line 209
    .line 210
    invoke-virtual {p0}, Lkra0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    sget-object p0, Llqa0;->Companion:Lkqa0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lkqa0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_14
    new-instance p0, Lymg;

    .line 223
    .line 224
    sget-object v0, Lqka0;->INSTANCE:Lqka0;

    .line 225
    .line 226
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 227
    .line 228
    const-string v2, "di7h03T01tgWLJfj1Z71NXZNupnKRc9cUT6xk0xvTbg="

    .line 229
    .line 230
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_15
    new-instance p0, Ler3;

    .line 235
    .line 236
    sget-object v0, Ljca0;->a:Ljca0;

    .line 237
    .line 238
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_16
    sget-object p0, Ljfq;->Companion:Lifq;

    .line 243
    .line 244
    invoke-virtual {p0}, Lifq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_17
    invoke-static {}, Lcom/statsig/androidsdk/StatsigUtil;->a()Ld3r;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_18
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 255
    .line 256
    new-instance v0, Lg4a0;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v0, v1}, Lg4a0;-><init>(B)V

    .line 260
    .line 261
    .line 262
    const-string v1, "protobuf_analytics_events.v1.StatsigUser"

    .line 263
    .line 264
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_19
    new-instance p0, Lwsg0;

    .line 270
    .line 271
    sget-object v0, Ljca0;->a:Ljca0;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1a
    new-instance p0, Lwsg0;

    .line 278
    .line 279
    sget-object v0, Ljca0;->a:Ljca0;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_1b
    invoke-static {}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_1c
    invoke-static {}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->b()Lcom/squareup/wire/ProtoAdapter;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
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
