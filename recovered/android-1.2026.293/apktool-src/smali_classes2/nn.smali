.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lnn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgnt;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lnn;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lnn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lgyf0;

    .line 10
    .line 11
    sget-object v0, Lr8v;->INSTANCE:Lr8v;

    .line 12
    .line 13
    new-instance v2, Lx79;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lx79;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "images-hint"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Ld6v;->Companion:Lc6v;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc6v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lrzd;->Companion:Lqzd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqzd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-static {}, Lo2v;->values()[Lo2v;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lnty;

    .line 49
    .line 50
    const-string v1, "C86cM4Fi42sUFj2G1GTDvXmFthBnpeQBFdF2NdK-XEI="

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 57
    .line 58
    sget-object v0, Lnxu;->INSTANCE:Lnxu;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    const-string v2, "wEnKRJ-FZ7X2j4GOgLcFP16aoe6uxWnjNL7ZHf99QmE="

    .line 63
    .line 64
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    return-object v0

    .line 69
    :pswitch_5
    new-instance p0, Lpb6;

    .line 70
    .line 71
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    sget-object p0, Lucr;->Companion:Ltcr;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltcr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    const-string p0, "LocalDensity"

    .line 101
    .line 102
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    return-object v0

    .line 115
    :pswitch_c
    new-instance p0, Lrs90;

    .line 116
    .line 117
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    return-object v0

    .line 124
    :pswitch_e
    new-instance p0, Llj51;

    .line 125
    .line 126
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_f
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 133
    .line 134
    new-instance v0, Lsw2;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, v1}, Lsw2;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes"

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    invoke-static {}, Lrzd;->values()[Lrzd;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Lnty;

    .line 152
    .line 153
    const-string v1, "Vz0Fv8oXEZn6y6Y3ffDCnoCrbQRN5A3uT3edVnASen8="

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_11
    new-instance p0, Lpb6;

    .line 160
    .line 161
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_12
    new-instance p0, Lps90;

    .line 168
    .line 169
    sget-object v0, Lesb;->a:Lesb;

    .line 170
    .line 171
    sget-object v1, Lgb60;->a:Lgb60;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_13
    new-instance p0, Ldr3;

    .line 178
    .line 179
    sget-object v0, Lwv9;->j:Ljty;

    .line 180
    .line 181
    sget-object v1, Lxv9;->c:Lxv9;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_14
    return-object v0

    .line 188
    :pswitch_15
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 189
    .line 190
    new-instance v0, Lsw2;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {v0, v1}, Lsw2;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const-string v1, "protobuf_analytics_events.v1.AppEntryIdentityResolved"

    .line 197
    .line 198
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_16
    new-instance p0, Lps90;

    .line 204
    .line 205
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 206
    .line 207
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_17
    sget-object p0, Lddy0;->Companion:Lcdy0;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcdy0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_18
    new-instance p0, Lps90;

    .line 219
    .line 220
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 221
    .line 222
    sget-object v1, Lms3;->a:Lms3;

    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_19
    new-instance p0, Lpb6;

    .line 229
    .line 230
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_1a
    sget-object p0, Lkwz;->Companion:Ljwz;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljwz;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lst;->a:Lst;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_1c
    sget-object p0, Ln6l0;->Companion:Lj6l0;

    .line 252
    .line 253
    invoke-virtual {p0}, Lj6l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
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
