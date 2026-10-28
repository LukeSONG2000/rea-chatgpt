.class public final synthetic Lgp10;
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
    iput-byte p1, p0, Lgp10;->a:B

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
    iget-byte p0, p0, Lgp10;->a:B

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
    new-instance p0, Lgyf0;

    .line 11
    .line 12
    sget-object v0, Llfg0;->INSTANCE:Llfg0;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v2, "OFKNhn1bIP0jLo2LSpHRO1Dzn3PCiPSD5hq1mdy_xmM="

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lpb6;

    .line 23
    .line 24
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 31
    .line 32
    sget-object v0, Lype0;->INSTANCE:Lype0;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    const-string v2, "y6JodEfJ6Dol5WxHRzwBdDHMSKici02R3hcm9rUAqYc="

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    return-object v2

    .line 43
    :pswitch_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    return-object v2

    .line 51
    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    new-instance v0, Lxit;

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lxit;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const-string v1, "protobuf_analytics_events.v1.MobileAppDeepLinkAttribution"

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget-object p0, Lzic0;->Companion:Lyic0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lyic0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    return-object v2

    .line 85
    :pswitch_a
    new-instance p0, Lpb6;

    .line 86
    .line 87
    sget-object v0, Lw7c0;->a:Lw7c0;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_b
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_c
    new-instance p0, Lpb6;

    .line 99
    .line 100
    new-instance v0, Lpb6;

    .line 101
    .line 102
    sget-object v1, Lhbx;->a:Lhbx;

    .line 103
    .line 104
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    new-instance p0, Lpb6;

    .line 116
    .line 117
    new-instance v0, Lpb6;

    .line 118
    .line 119
    sget-object v1, Lhbx;->a:Lhbx;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_e
    new-instance p0, Lpb6;

    .line 129
    .line 130
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_f
    return-object v2

    .line 137
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_11
    new-instance p0, Lps90;

    .line 145
    .line 146
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 147
    .line 148
    sget-object v1, Lan80;->Companion:Lpm80;

    .line 149
    .line 150
    invoke-virtual {v1}, Lpm80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    new-instance p0, Lpb6;

    .line 159
    .line 160
    sget-object v0, Lox80;->a:Lox80;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_13
    new-instance p0, Lpb6;

    .line 167
    .line 168
    sget-object v0, Lwz60;->a:Lwz60;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Not possible."

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :pswitch_15
    sget-object p0, Ltb50;->c:Lt0y0;

    .line 183
    .line 184
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lg6j0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_16
    sget-object p0, Ljy40;->Companion:Liy40;

    .line 192
    .line 193
    invoke-virtual {p0}, Liy40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_17
    new-instance p0, Lps90;

    .line 199
    .line 200
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 201
    .line 202
    sget-object v1, Lbk6;->a:Lbk6;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_18
    new-instance p0, Lgf30;

    .line 209
    .line 210
    invoke-direct {p0}, Lgf30;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_19
    new-instance p0, Lpb6;

    .line 215
    .line 216
    sget-object v0, Ljh20;->Companion:Lih20;

    .line 217
    .line 218
    invoke-virtual {v0}, Lih20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_1a
    const-string p0, "A RumMonitor has already been registered for this SDK instance"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_1b
    sget-object p0, Lau31;->Companion:Lzt31;

    .line 230
    .line 231
    invoke-virtual {p0}, Lzt31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1c
    const-string p0, "Trying to disable JankStats instance which was already disabled before, this shouldn\'t happen."

    .line 237
    .line 238
    return-object p0

    .line 239
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
