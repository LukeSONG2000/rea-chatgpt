.class public final synthetic Lgfe0;
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
    iput-byte p1, p0, Lgfe0;->a:B

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
    iget-byte p0, p0, Lgfe0;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lz5f0;->Companion:Ly5f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly5f0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    return-object v2

    .line 18
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    new-instance v0, Lc4e0;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lc4e0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const-string v1, "protobuf_analytics_events.v1.VirtualTryOnGenerationStarted"

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    new-instance v0, Lc4e0;

    .line 75
    .line 76
    const/16 v1, 0x16

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lc4e0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const-string v1, "protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted"

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    new-instance v0, Lc4e0;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lc4e0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const-string v1, "protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped"

    .line 98
    .line 99
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    new-instance v0, Lc4e0;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lc4e0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const-string v1, "protobuf_analytics_events.v1.VirtualTryOnEntryPointShown"

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    new-instance p0, La010;

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {p0, v0}, La010;-><init>(F)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_c
    sget p0, Lm890;->a:F

    .line 129
    .line 130
    new-instance p0, La010;

    .line 131
    .line 132
    const/high16 v0, 0x438c0000    # 280.0f

    .line 133
    .line 134
    invoke-direct {p0, v0}, La010;-><init>(F)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_f
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_13
    new-instance p0, Lcm60;

    .line 179
    .line 180
    sget-object v0, Ljoe0;->e:Lnrn;

    .line 181
    .line 182
    sget-object v1, Lioe0;->c:Lioe0;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_14
    sget-object p0, Ljoe0;->Companion:Lhoe0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lhoe0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_15
    new-instance p0, Lcm60;

    .line 196
    .line 197
    sget-object v0, Ldoe0;->e:Lnrn;

    .line 198
    .line 199
    sget-object v1, Lcoe0;->c:Lcoe0;

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_16
    sget-object p0, Ldoe0;->Companion:Lboe0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lboe0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_17
    new-instance p0, Landroid/content/Intent;

    .line 213
    .line 214
    const-string v0, "android.intent.action.MAIN"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "android.intent.category.APP_EMAIL"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_18
    return-object v0

    .line 231
    :pswitch_19
    new-instance p0, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
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
