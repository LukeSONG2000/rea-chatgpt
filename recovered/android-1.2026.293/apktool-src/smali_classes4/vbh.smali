.class public final synthetic Lvbh;
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
    iput-byte p1, p0, Lvbh;->a:B

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
    iget-byte p0, p0, Lvbh;->a:B

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
    new-instance p0, Lps90;

    .line 10
    .line 11
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    sget-object v1, Lux51;->a:Lux51;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Lfkz0;->values()[Lfkz0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lnty;

    .line 24
    .line 25
    const-string v1, "com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p0, Lpb6;

    .line 32
    .line 33
    sget-object v0, Lyso;->a:Lyso;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    return-object v1

    .line 46
    :pswitch_4
    new-instance p0, Lpb6;

    .line 47
    .line 48
    sget-object v0, Lu8l;->a:Lu8l;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object p0, Ltim;->Companion:Lsim;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsim;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lpb6;

    .line 62
    .line 63
    sget-object v0, Lefl;->a:Lefl;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    new-instance p0, Lpb6;

    .line 70
    .line 71
    sget-object v0, Lf7l;->a:Lf7l;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    new-instance p0, Lpb6;

    .line 78
    .line 79
    sget-object v0, Lp2l;->a:Lp2l;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    invoke-static {}, Ll8k;->values()[Ll8k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lnty;

    .line 90
    .line 91
    const-string v1, "TdqZH2v1VDReFi8HvIWHr48ZcqsuDy6mSy97_rZlBtA="

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_a
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 98
    .line 99
    new-instance v0, Ltng;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished"

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_b
    return-object v1

    .line 114
    :pswitch_c
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 115
    .line 116
    new-instance v0, Ltng;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeTurnStarted"

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    new-instance p0, Lpb6;

    .line 138
    .line 139
    sget-object v0, Lbs5;->a:Lbs5;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_f
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    new-instance v0, Ltng;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome"

    .line 154
    .line 155
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    new-instance v0, Ltng;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const-string v1, "protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked"

    .line 169
    .line 170
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_11
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 176
    .line 177
    new-instance v0, Ltng;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlayerShown"

    .line 184
    .line 185
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    new-instance v0, Ltng;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceMetadata"

    .line 199
    .line 200
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_13
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 206
    .line 207
    new-instance v0, Ltng;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 211
    .line 212
    .line 213
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged"

    .line 214
    .line 215
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_14
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 221
    .line 222
    new-instance v0, Ltng;

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 226
    .line 227
    .line 228
    const-string v1, "protobuf_analytics_events.v1.ChatgptTboCustomization"

    .line 229
    .line 230
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
