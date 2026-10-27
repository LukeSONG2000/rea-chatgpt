.class public final synthetic Lfib;
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
    iput-byte p1, p0, Lfib;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lfib;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ler3;

    .line 16
    .line 17
    sget-object v0, Llpt;->a:Llpt;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Ler3;

    .line 24
    .line 25
    sget-object v0, Lpcc;->a:Lpcc;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, ""

    .line 32
    .line 33
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    return-object v1

    .line 44
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    return-object v1

    .line 52
    :pswitch_7
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    new-instance v0, Ldtb;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ldtb;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteHtmlPreviewOpened"

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    invoke-static {}, Lw3c;->values()[Lw3c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lymg;

    .line 73
    .line 74
    const-string v1, "wbV40q6JCMiPwnU27dN1qZwnTNOQGYzd4tykWkryvn0="

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    invoke-static {}, Lr3c;->values()[Lr3c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lymg;

    .line 85
    .line 86
    const-string v1, "P37zUEP8HjJiwDpHZwuQ6xuB01wtDJVQypFNGRO6qlA="

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_a
    invoke-static {}, Ln3c;->values()[Ln3c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lymg;

    .line 97
    .line 98
    const-string v1, "6NfvzRuVQQ3B-C1i8W2vpS8NrwGuUGJtein6Hn7lPmw="

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_b
    invoke-static {}, Ll3c;->values()[Ll3c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lymg;

    .line 109
    .line 110
    const-string v1, "uBzGEFNw8xiKOGsx--BMC5D1X3S4VqL1FYHTKYU6bGk="

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_c
    sget-object p0, Ll3c;->Companion:Lk3c;

    .line 117
    .line 118
    invoke-virtual {p0}, Lk3c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    sget-object p0, Ln3c;->Companion:Lm3c;

    .line 124
    .line 125
    invoke-virtual {p0}, Lm3c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_11
    new-instance p0, Ltkv;

    .line 152
    .line 153
    sget-object v0, Ljca0;->a:Ljca0;

    .line 154
    .line 155
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_12
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 160
    .line 161
    new-instance v0, Lzwa;

    .line 162
    .line 163
    const/16 v1, 0x1c

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished"

    .line 169
    .line 170
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_13
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 176
    .line 177
    new-instance v0, Lzwa;

    .line 178
    .line 179
    const/16 v1, 0x1b

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 182
    .line 183
    .line 184
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed"

    .line 185
    .line 186
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_14
    new-instance p0, Ler3;

    .line 192
    .line 193
    sget-object v0, Ltrb;->a:Ltrb;

    .line 194
    .line 195
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_15
    new-instance p0, Ler3;

    .line 200
    .line 201
    sget-object v0, Lbjb;->a:Lbjb;

    .line 202
    .line 203
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_16
    new-instance p0, Ltkv;

    .line 208
    .line 209
    sget-object v0, Ljca0;->a:Ljca0;

    .line 210
    .line 211
    sget-object v1, Lnuc;->a:Lnuc;

    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_17
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218
    .line 219
    new-instance v0, Lzwa;

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 224
    .line 225
    .line 226
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted"

    .line 227
    .line 228
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
