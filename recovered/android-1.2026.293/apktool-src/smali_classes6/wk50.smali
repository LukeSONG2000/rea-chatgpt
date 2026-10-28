.class public final synthetic Lwk50;
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
    iput-byte p1, p0, Lwk50;->a:B

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
    iget-byte p0, p0, Lwk50;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lpb6;

    .line 20
    .line 21
    sget-object v0, Lpqs;->a:Lpqs;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lpb6;

    .line 28
    .line 29
    sget-object v0, Ls6i0;->a:Ls6i0;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    return-object v2

    .line 36
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 37
    .line 38
    sget-object v0, Lc5h0;->INSTANCE:Lc5h0;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    const-string v2, "xbVZiaF46LfuVr3ZGlYyBINV-9sw-oid2rWiF-JQlaA="

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Ltfi0;->d:Ltfi0;

    .line 56
    .line 57
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 63
    .line 64
    sget-object v0, Ldfg0;->INSTANCE:Ldfg0;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    const-string v2, "Y182awCfIz7k4_mfIImN4XExq8q0JsH9GX5hZdgBvtw="

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Lps90;

    .line 75
    .line 76
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 77
    .line 78
    new-instance v1, Lps90;

    .line 79
    .line 80
    sget-object v2, Lcpf0;->Companion:Lbpf0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbpf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lqx9;->a:Lqx9;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    new-instance p0, Lpb6;

    .line 96
    .line 97
    sget-object v0, Lxof0;->a:Lxof0;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    return-object v2

    .line 104
    :pswitch_a
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    new-instance v0, Lvhb0;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, v1}, Lvhb0;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const-string v1, "protobuf_analytics_events.v1.NestedMessage2"

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    new-instance p0, Lzor0;

    .line 120
    .line 121
    invoke-direct {p0}, Lzor0;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    sget-object p0, Lub0;->Companion:Ltb0;

    .line 126
    .line 127
    invoke-virtual {p0}, Ltb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    return-object v2

    .line 133
    :pswitch_e
    invoke-static {}, Lrhd0;->values()[Lrhd0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lnty;

    .line 138
    .line 139
    const-string v1, "8jg-Syj2SaQwIk-_WbpryvzfuAWFbJ4SdNiYIhHSRmI="

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_f
    invoke-static {}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->a()Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_10
    new-instance p0, Lpb6;

    .line 151
    .line 152
    sget-object v0, Lyuc0;->a:Lyuc0;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_11
    const-string p0, ""

    .line 159
    .line 160
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_12
    return-object v2

    .line 166
    :pswitch_13
    new-instance p0, Lpb6;

    .line 167
    .line 168
    sget-object v0, Llc60;->a:Llc60;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_14
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_15
    return-object v2

    .line 180
    :pswitch_16
    new-instance p0, Lrbj0;

    .line 181
    .line 182
    const/16 v0, 0x118

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lrbj0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_17
    return-object v2

    .line 189
    :pswitch_18
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
    :pswitch_19
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
