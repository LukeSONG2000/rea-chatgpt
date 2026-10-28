.class public final synthetic Lksh;
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
    iput-byte p1, p0, Lksh;->a:B

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
    iget-byte p0, p0, Lksh;->a:B

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
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lpb6;

    .line 18
    .line 19
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lpb6;

    .line 26
    .line 27
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 34
    .line 35
    sget-object v1, Ll9p;->INSTANCE:Ll9p;

    .line 36
    .line 37
    new-instance v2, Leap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v0}, Leap;-><init>(BZ)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const-string v0, "agent_action_clarification"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "No default glance id"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_4
    return-object v1

    .line 62
    :pswitch_5
    new-instance p0, Lpb6;

    .line 63
    .line 64
    sget-object v0, Ljfl;->a:Ljfl;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    const/4 p0, 0x0

    .line 78
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    return-object v1

    .line 84
    :pswitch_9
    new-instance p0, Lpb6;

    .line 85
    .line 86
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_a
    sget-object p0, Lb1k;->Companion:La1k;

    .line 93
    .line 94
    invoke-virtual {p0}, La1k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_b
    new-instance p0, Lpb6;

    .line 100
    .line 101
    sget-object v0, Ldbl;->a:Ldbl;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    new-instance p0, Lpb6;

    .line 108
    .line 109
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    new-instance p0, Lrbj0;

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-direct {p0, v0}, Lrbj0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_e
    return-object v1

    .line 123
    :pswitch_f
    invoke-static {}, Lw8k;->values()[Lw8k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lnty;

    .line 128
    .line 129
    const-string v1, "wbV40q6JCMiPwnU27dN1qZwnTNOQGYzd4tykWkryvn0="

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_10
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    .line 137
    new-instance v0, Lveg;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 142
    .line 143
    .line 144
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent"

    .line 145
    .line 146
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_11
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 152
    .line 153
    new-instance v0, Lveg;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupEvent"

    .line 161
    .line 162
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_12
    new-instance p0, Lrs90;

    .line 168
    .line 169
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_13
    sget-object p0, Lv2n0;->Companion:Lu2n0;

    .line 176
    .line 177
    invoke-virtual {p0}, Lu2n0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_14
    new-instance p0, Llj51;

    .line 183
    .line 184
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
