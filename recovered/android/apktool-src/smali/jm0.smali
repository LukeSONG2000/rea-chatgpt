.class public final synthetic Ljm0;
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
    iput-byte p1, p0, Ljm0;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ljm0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lr55;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, Lr55;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lr55;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lr55;-><init>(B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lgs5;->Companion:Lfs5;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfs5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lsq5;->Companion:Lrq5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lrq5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    return-object v2

    .line 40
    :pswitch_4
    sget-object p0, Lyk5;->a:Llsm;

    .line 41
    .line 42
    sget-object p0, Lzk5;->c:Lzk5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    new-instance p0, Ler3;

    .line 46
    .line 47
    sget-object v0, Lhey;->a:Lhey;

    .line 48
    .line 49
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    new-instance p0, Ler3;

    .line 54
    .line 55
    sget-object v0, Lc19;->a:Lc19;

    .line 56
    .line 57
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    new-instance p0, Lnf1;

    .line 62
    .line 63
    invoke-direct {p0}, Lnf1;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    return-object v1

    .line 68
    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_a
    new-instance p0, Lk54;

    .line 75
    .line 76
    invoke-direct {p0}, Lk54;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, Ld9m;->a:Ljak;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_c
    invoke-static {}, Lwg3;->values()[Lwg3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lymg;

    .line 88
    .line 89
    const-string v1, "ZkR8XJow82yNIzI1H8PepBRYnmbhZTeNDZZf4Rvhs0o="

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    .line 97
    new-instance v0, Lo7o;

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const-string v1, "protobuf_analytics_events.v1.AppEntryUtmContext"

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 112
    .line 113
    new-instance v0, Lo7o;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 118
    .line 119
    .line 120
    const-string v1, "protobuf_analytics_events.v1.AppEntryReceived"

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 128
    .line 129
    new-instance v0, Lo7o;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 134
    .line 135
    .line 136
    const-string v1, "protobuf_analytics_events.v1.AppEntryIdentityResolved"

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
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 144
    .line 145
    const-string v4, "protobuf_analytics_events.v1.AppEntryClientContext"

    .line 146
    .line 147
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    new-instance v8, Lvua;

    .line 154
    .line 155
    invoke-direct {v8, v4}, Lvua;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "surface"

    .line 159
    .line 160
    sget-object v2, Ljca0;->b:Lig30;

    .line 161
    .line 162
    invoke-static {v8, v1, v2, v0}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lxh70;

    .line 166
    .line 167
    sget-object v5, Ljja0;->b:Ljja0;

    .line 168
    .line 169
    iget-object v0, v8, Lvua;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct/range {v3 .. v8}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 185
    .line 186
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-object v2

    .line 190
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    new-instance v0, Lo7o;

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 197
    .line 198
    .line 199
    const-string v1, "protobuf_analytics_events.v1.AppEntryAttributionContext"

    .line 200
    .line 201
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    return-object v2

    .line 207
    :pswitch_13
    new-instance p0, Ltkv;

    .line 208
    .line 209
    sget-object v0, Ljca0;->a:Ljca0;

    .line 210
    .line 211
    new-instance v1, Ler3;

    .line 212
    .line 213
    sget-object v2, Lmv2;->a:Lmv2;

    .line 214
    .line 215
    invoke-direct {v1, v2, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_14
    new-instance p0, Ler3;

    .line 223
    .line 224
    sget-object v0, Lxy2;->a:Lxy2;

    .line 225
    .line 226
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_15
    sget-object p0, Leo2;->Companion:Lco2;

    .line 231
    .line 232
    invoke-virtual {p0}, Lco2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_16
    sget-object p0, Lho2;->Companion:Lfo2;

    .line 238
    .line 239
    invoke-virtual {p0}, Lfo2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_17
    new-instance p0, Ler3;

    .line 245
    .line 246
    sget-object v0, Lni;->a:Lni;

    .line 247
    .line 248
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_18
    new-instance p0, Ler3;

    .line 253
    .line 254
    sget-object v0, Lj5m;->a:Lj5m;

    .line 255
    .line 256
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_1a
    return-object v1

    .line 268
    :pswitch_1b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 269
    .line 270
    new-instance v1, Lo7o;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lo7o;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const-string v0, "protobuf_analytics_events.v1.AnalyticsEventUserParams"

    .line 276
    .line 277
    invoke-static {v0, p0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_1c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 283
    .line 284
    new-instance v0, Lo7o;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 288
    .line 289
    .line 290
    const-string v1, "protobuf_analytics_events.v1.AnalyticsEventEnvelope"

    .line 291
    .line 292
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
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
