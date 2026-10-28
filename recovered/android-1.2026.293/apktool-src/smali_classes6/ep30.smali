.class public final synthetic Lep30;
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
    iput-byte p1, p0, Lep30;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lep30;->a:B

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {}, Lf0g0;->values()[Lf0g0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lnty;

    .line 28
    .line 29
    const-string v1, "BDozUrYAbAVhOu6YW438omv4QZ1vxE55RJ63zcKFTAA="

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    const-string p0, "[ViewNetworkSettledMetric] There was no view created yet for this resource"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lrs90;

    .line 39
    .line 40
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    new-instance v0, Lj1c0;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lj1c0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const-string v1, "protobuf_analytics_events.v1.MobileDnsProbeResult"

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 63
    .line 64
    new-instance v0, Lu8b0;

    .line 65
    .line 66
    invoke-direct {v0, p0, p0}, Lu8b0;-><init>(Lv0o0;Lv0o0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    sget-object p0, Ll8d0;->Companion:Lk8d0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lk8d0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    return-object v0

    .line 78
    :pswitch_8
    return-object v1

    .line 79
    :pswitch_9
    new-instance p0, Lpb6;

    .line 80
    .line 81
    sget-object v0, Ldz3;->a:Ldz3;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    return-object v1

    .line 88
    :pswitch_b
    new-instance p0, Lpb6;

    .line 89
    .line 90
    sget-object v0, Lp2j0;->a:Lp2j0;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_c
    sget-object p0, Lvna0;->Companion:Luna0;

    .line 97
    .line 98
    invoke-virtual {p0}, Luna0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_d
    sget-object p0, Lzma0;->Companion:Lyma0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lyma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_e
    new-instance p0, Lps90;

    .line 111
    .line 112
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 113
    .line 114
    new-instance v1, Lpb6;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_10
    sget-object p0, Lmr90;->Companion:Llr90;

    .line 131
    .line 132
    invoke-virtual {p0}, Llr90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_11
    sget-object p0, Ljd80;->Companion:Lid80;

    .line 138
    .line 139
    invoke-virtual {p0}, Lid80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_12
    new-instance p0, Lwa3;

    .line 145
    .line 146
    sget-object v0, Lvr80;->d:Ljty;

    .line 147
    .line 148
    sget-object v1, Lur80;->c:Lur80;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_13
    invoke-static {}, Ljd80;->values()[Ljd80;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lnty;

    .line 159
    .line 160
    const-string v1, "_EQweL28kSG5B3dAFZxbRLM1lDDneGCWrnWJEux_qsI="

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_14
    return-object v1

    .line 167
    :pswitch_15
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_16
    return-object v1

    .line 173
    :pswitch_17
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_18
    sget-object p0, Ljy40;->Companion:Liy40;

    .line 179
    .line 180
    invoke-virtual {p0}, Liy40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_19
    new-instance p0, Lpb6;

    .line 186
    .line 187
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1a
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
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
