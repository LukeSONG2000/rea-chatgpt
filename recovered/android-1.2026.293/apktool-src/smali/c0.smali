.class public final synthetic Lc0;
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
    iput-byte p1, p0, Lc0;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lc0;->a:B

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
    new-instance p0, Lpb6;

    .line 9
    .line 10
    sget-object v0, Lcjv;->a:Lcjv;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 17
    .line 18
    sget-object v0, Lb9v;->INSTANCE:Lb9v;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    const-string v2, "1Vv9xRQK9SXviRxufyoJs3RonFj-jcR_nuw0iD8W_Ns="

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Llde0;->Companion:Lkde0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkde0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lt3y0;->Companion:Lm3y0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm3y0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 43
    .line 44
    sget-object v0, Lw0v;->INSTANCE:Lw0v;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    const-string v2, "JW_svfeAH1YAlI-fRPlTGKesKgKNCWJ5xrZDM6IZFOI="

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lpb6;

    .line 55
    .line 56
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 68
    .line 69
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    return-object v0

    .line 75
    :pswitch_8
    sget-object p0, Lo8m;->Companion:Ln8m;

    .line 76
    .line 77
    invoke-virtual {p0}, Ln8m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    new-instance v0, Lro5;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, v1}, Lro5;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceHttpTiming"

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    sget-object p0, Lqpi;->Companion:Lppi;

    .line 98
    .line 99
    invoke-virtual {p0}, Lppi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    new-instance p0, Llj51;

    .line 105
    .line 106
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_c
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    new-instance v0, Lro5;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, v1}, Lro5;-><init>(B)V

    .line 118
    .line 119
    .line 120
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes"

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_d
    return-object v0

    .line 128
    :pswitch_e
    sget-object p0, Lbo3;->Companion:Lao3;

    .line 129
    .line 130
    invoke-virtual {p0}, Lao3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    new-instance p0, Llc7;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {p0, v0}, Llc7;-><init>(B)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_10
    new-instance p0, Llc7;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p0, v0}, Llc7;-><init>(B)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_11
    new-instance p0, Lrx6;

    .line 150
    .line 151
    invoke-direct {p0}, Lrx6;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_12
    invoke-static {}, Lwa7;->values()[Lwa7;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Lnty;

    .line 160
    .line 161
    const-string v1, "tolrierQgWjeP8m66rbgp5p3pmlUHF74fp7fNBSQnsY="

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_13
    new-instance p0, Lpb6;

    .line 168
    .line 169
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_14
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 176
    .line 177
    new-instance v0, Lro5;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lro5;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const-string v1, "protobuf_analytics_events.v1.AppEntryPartnerReferralContext"

    .line 183
    .line 184
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_15
    new-instance p0, Lpb6;

    .line 190
    .line 191
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_16
    new-instance p0, Lpb6;

    .line 198
    .line 199
    sget-object v0, Lt050;->Serializer:Ls050;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_17
    new-instance p0, Lps90;

    .line 206
    .line 207
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 208
    .line 209
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_18
    new-instance p0, Lpb6;

    .line 214
    .line 215
    new-instance v0, Lkk3;

    .line 216
    .line 217
    invoke-direct {v0}, Lkk3;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_19
    const-string p0, "LocalImageVectorCache"

    .line 225
    .line 226
    invoke-static {p0}, Lcb2;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_1a
    invoke-static {}, Lvn;->values()[Lvn;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v1, "workspace"

    .line 235
    .line 236
    const-string v2, "unknown"

    .line 237
    .line 238
    const-string v3, "personal"

    .line 239
    .line 240
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "Afry4imyRBZ_9xdmn7KOnZU8ltU3wEQ_qecqB-D-5PI="

    .line 249
    .line 250
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_1b
    new-instance p0, Lps90;

    .line 256
    .line 257
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 258
    .line 259
    sget-object v1, Lv0;->a:Lv0;

    .line 260
    .line 261
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
