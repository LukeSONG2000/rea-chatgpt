.class public final synthetic Lf97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lf97;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lf97;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lf97;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_0
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    return-object v3

    .line 25
    :pswitch_3
    sget-object p0, Lbn7;->Companion:Lan7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lan7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    new-instance p0, Lr55;

    .line 33
    .line 34
    sget-object v0, Lbn7;->d:Lnrn;

    .line 35
    .line 36
    sget-object v1, Lcn7;->c:Lcn7;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Ltkv;

    .line 50
    .line 51
    sget-object v0, Lqn;->a:Lqn;

    .line 52
    .line 53
    sget-object v1, Lwb8;->a:Lwb8;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    return-object v3

    .line 60
    :pswitch_8
    new-instance p0, Ler3;

    .line 61
    .line 62
    sget-object v0, Ljca0;->a:Ljca0;

    .line 63
    .line 64
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    new-instance p0, Ler3;

    .line 69
    .line 70
    sget-object v0, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    sget-object p0, Lty7;->Companion:Lsy7;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsy7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    new-instance p0, Ltkv;

    .line 91
    .line 92
    sget-object v0, Ly57;->a:Ly57;

    .line 93
    .line 94
    sget-object v1, Lai7;->a:Lai7;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_d
    sget-object p0, Lty7;->Companion:Lsy7;

    .line 101
    .line 102
    invoke-virtual {p0}, Lsy7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_e
    new-instance p0, Ler3;

    .line 108
    .line 109
    sget-object v0, Lpi7;->a:Lpi7;

    .line 110
    .line 111
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    new-instance v0, Lz27;

    .line 125
    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lz27;-><init>(B)V

    .line 129
    .line 130
    .line 131
    const-string v1, "protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle"

    .line 132
    .line 133
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_11
    sget-object p0, Lpb7;->Companion:Ldb7;

    .line 139
    .line 140
    invoke-virtual {p0}, Ldb7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_12
    return-object v2

    .line 146
    :pswitch_13
    invoke-static {}, Luux;->values()[Luux;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lymg;

    .line 151
    .line 152
    const-string v1, "com.openai.feature.conversation.common.domain.message.MessageSendStatus"

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_14
    new-instance p0, Ltkv;

    .line 159
    .line 160
    sget-object v0, Lqn;->a:Lqn;

    .line 161
    .line 162
    sget-object v1, Ljca0;->a:Ljca0;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_15
    new-instance p0, Lvo1;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-direct {p0, v0}, Lvo1;-><init>(B)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_16
    new-instance p0, Ltkv;

    .line 176
    .line 177
    sget-object v0, Lqn;->a:Lqn;

    .line 178
    .line 179
    sget-object v1, Ljca0;->a:Ljca0;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_17
    new-instance p0, Ler3;

    .line 186
    .line 187
    new-instance v0, Lup1;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lup1;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_18
    new-instance p0, Ler3;

    .line 197
    .line 198
    sget-object v0, Lihx;->a:Lihx;

    .line 199
    .line 200
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_19
    new-instance p0, Lymg;

    .line 205
    .line 206
    sget-object v2, Lla7;->INSTANCE:Lla7;

    .line 207
    .line 208
    new-instance v3, Ll20;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Ll20;-><init>(B)V

    .line 211
    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    aput-object v3, v0, v4

    .line 216
    .line 217
    const-string v1, "unknown"

    .line 218
    .line 219
    invoke-direct {p0, v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1a
    new-instance p0, Lymg;

    .line 224
    .line 225
    sget-object v2, Lja7;->INSTANCE:Lja7;

    .line 226
    .line 227
    new-instance v3, Ll20;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Ll20;-><init>(B)V

    .line 230
    .line 231
    .line 232
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 233
    .line 234
    aput-object v3, v0, v4

    .line 235
    .line 236
    const-string v1, "assistant"

    .line 237
    .line 238
    invoke-direct {p0, v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_1b
    new-instance p0, Le97;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Le97;-><init>(F)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
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
