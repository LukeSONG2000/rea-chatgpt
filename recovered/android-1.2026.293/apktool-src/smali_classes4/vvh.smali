.class public final synthetic Lvvh;
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
    iput-byte p1, p0, Lvvh;->a:B

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
    iget-byte p0, p0, Lvvh;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lpb6;

    .line 10
    .line 11
    sget-object v0, Lqoo0;->Companion:Lino0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lino0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "Unable to read your application\'s version name"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lpb6;

    .line 25
    .line 26
    sget-object v0, Lhyr;->a:Lhyr;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Llvq;->Companion:Lfvq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfvq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Ltgo0;->a:Ltgo0;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    new-instance p0, Lpb6;

    .line 64
    .line 65
    sget-object v0, Lelq;->a:Lelq;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    return-object v1

    .line 72
    :pswitch_8
    invoke-static {}, Liup;->values()[Liup;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "loading"

    .line 77
    .line 78
    const-string v1, "done"

    .line 79
    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "fLChKHLp2p-d_q5x3DqLWQUWOsyi5BZVAozdCVzpPmw="

    .line 90
    .line 91
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Lps90;

    .line 97
    .line 98
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 99
    .line 100
    sget-object v1, Lr070;->a:Lr070;

    .line 101
    .line 102
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_a
    new-instance p0, Lpb6;

    .line 111
    .line 112
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_b
    sget-object p0, Lemp;->Companion:Lcmp;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    new-instance p0, Lpb6;

    .line 126
    .line 127
    sget-object v0, Lsy60;->a:Lsy60;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_d
    new-instance p0, Lpb6;

    .line 134
    .line 135
    sget-object v0, Lw9p;->a:Lw9p;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    sget-object p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lr7p;

    .line 142
    .line 143
    invoke-virtual {p0}, Lr7p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    return-object v1

    .line 149
    :pswitch_10
    new-instance p0, Lpb6;

    .line 150
    .line 151
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_11
    return-object v1

    .line 158
    :pswitch_12
    new-instance p0, Lpb6;

    .line 159
    .line 160
    sget-object v0, Lpcm;->a:Lpcm;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_13
    return-object v1

    .line 167
    :pswitch_14
    new-instance p0, Lpb6;

    .line 168
    .line 169
    sget-object v0, Laml;->a:Laml;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_15
    new-instance p0, Lpb6;

    .line 176
    .line 177
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_16
    new-instance p0, Lgyf0;

    .line 184
    .line 185
    sget-object v1, Lc4l;->INSTANCE:Lc4l;

    .line 186
    .line 187
    new-instance v2, Ll3l;

    .line 188
    .line 189
    const-string v3, "kind"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    aput-object v2, v3, v0

    .line 198
    .line 199
    const-string v0, "slash_tmp"

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_17
    new-instance p0, Ldcx;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_18
    const-string p0, ""

    .line 213
    .line 214
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_19
    new-instance p0, Lpb6;

    .line 220
    .line 221
    sget-object v0, Le0k;->d:Le0k;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 228
    .line 229
    new-instance v0, Lm0h;

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 234
    .line 235
    .line 236
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted"

    .line 237
    .line 238
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 244
    .line 245
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
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
