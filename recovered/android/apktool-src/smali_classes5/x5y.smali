.class public final synthetic Lx5y;
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
    iput-byte p1, p0, Lx5y;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lx5y;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    return-object v0

    .line 29
    :pswitch_5
    new-instance p0, Lypg;

    .line 30
    .line 31
    sget-object v0, Lmiy;->d:Lnrn;

    .line 32
    .line 33
    sget-object v1, Lliy;->c:Lliy;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lxqd0;->Companion:Lwqd0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwqd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    return-object v0

    .line 47
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    new-instance p0, Ler3;

    .line 51
    .line 52
    sget-object v0, Lkby;->g:Lkby;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    invoke-static {}, Lcby;->values()[Lcby;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lymg;

    .line 63
    .line 64
    const-string v1, "8jg-Syj2SaQwIk-_WbpryvzfuAWFbJ4SdNiYIhHSRmI="

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->a()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_d
    sget-object p0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Companion:Lh9y;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh9y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_e
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    .line 89
    new-instance v0, Lqqx;

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const-string v1, "protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic"

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_f
    new-instance p0, Lusg0;

    .line 104
    .line 105
    sget-object v0, Ln9y;->a:Ln9y;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_10
    new-instance p0, Lusg0;

    .line 112
    .line 113
    sget-object v0, Ljca0;->a:Ljca0;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_11
    new-instance p0, Lusg0;

    .line 120
    .line 121
    sget-object v0, Lb9y;->b:Lb9y;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_12
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 128
    .line 129
    new-instance v0, Lqqx;

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 134
    .line 135
    .line 136
    const-string v1, "protobuf_analytics_events.v1.MobileDnsProbeResult"

    .line 137
    .line 138
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_13
    new-instance p0, Lusg0;

    .line 144
    .line 145
    sget-object v0, Ljca0;->a:Ljca0;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_14
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 152
    .line 153
    new-instance v0, Lqqx;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const-string v1, "protobuf_analytics_events.v1.MobileCloudflareTraceResult"

    .line 161
    .line 162
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_15
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168
    .line 169
    new-instance v0, Lqqx;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const-string v1, "protobuf_analytics_events.v1.MobileAppInstallAttribution"

    .line 177
    .line 178
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_16
    new-instance p0, Lwsg0;

    .line 184
    .line 185
    sget-object v0, Ljca0;->a:Ljca0;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_17
    invoke-static {}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_18
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    const-string v1, "protobuf_analytics_events.v1.MobileAppFirstOpen"

    .line 199
    .line 200
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    new-instance v5, Lvua;

    .line 207
    .line 208
    invoke-direct {v5, v1}, Lvua;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljca0;->b:Lig30;

    .line 212
    .line 213
    const-string v2, "preexistingDeviceId"

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-static {v5, v2, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "preexistingDeviceIdStatus"

    .line 220
    .line 221
    sget-object v4, Lq9y;->b:Lig30;

    .line 222
    .line 223
    invoke-static {v5, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "reinstallCorrelationId"

    .line 227
    .line 228
    invoke-static {v5, v2, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lxh70;

    .line 232
    .line 233
    sget-object v2, Ljja0;->b:Ljja0;

    .line 234
    .line 235
    iget-object v3, v5, Lvua;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct/range {v0 .. v5}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 250
    .line 251
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 256
    :pswitch_19
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 257
    .line 258
    new-instance v0, Lqqx;

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const-string v1, "protobuf_analytics_events.v1.MobileAppDeepLinkAttribution"

    .line 266
    .line 267
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1a
    new-instance p0, Ler3;

    .line 273
    .line 274
    sget-object v0, Lcj4;->e:Lcj4;

    .line 275
    .line 276
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
