.class public final synthetic Lq83;
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
    iput-byte p1, p0, Lq83;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lq83;->a:B

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
    new-instance p0, Ler3;

    .line 11
    .line 12
    sget-object v0, Ljca0;->a:Ljca0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {}, Ldv3;->values()[Ldv3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "camera"

    .line 23
    .line 24
    const-string v2, "gallery"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "q8v2QiXYaZDaVdNX5cPvUSot-6wAWaqUv-jWgTVGJ-M="

    .line 35
    .line 36
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Ler3;

    .line 42
    .line 43
    sget-object v0, Ldv3;->Companion:Lcv3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcv3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance p0, Ler3;

    .line 54
    .line 55
    sget-object v0, Lgv3;->a:Lgv3;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Ler3;

    .line 62
    .line 63
    sget-object v0, Ljca0;->a:Ljca0;

    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    new-instance p0, Ler3;

    .line 70
    .line 71
    sget-object v0, Ltu3;->a:Ltu3;

    .line 72
    .line 73
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Ltkv;

    .line 78
    .line 79
    sget-object v0, Li5t;->a:Li5t;

    .line 80
    .line 81
    new-instance v1, Ler3;

    .line 82
    .line 83
    sget-object v3, Ljca0;->a:Ljca0;

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, Ler3;

    .line 93
    .line 94
    sget-object v0, Ltu3;->a:Ltu3;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    new-instance p0, Ler3;

    .line 101
    .line 102
    sget-object v0, Lkt3;->a:Lkt3;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    new-instance p0, Ler3;

    .line 109
    .line 110
    sget-object v0, Ljca0;->a:Ljca0;

    .line 111
    .line 112
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    new-instance p0, Ler3;

    .line 117
    .line 118
    sget-object v0, Lvo3;->a:Lvo3;

    .line 119
    .line 120
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_a
    new-instance p0, Ler3;

    .line 125
    .line 126
    sget-object v0, Ljca0;->a:Ljca0;

    .line 127
    .line 128
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    new-instance p0, Ler3;

    .line 133
    .line 134
    sget-object v0, Lro3;->a:Lro3;

    .line 135
    .line 136
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    return-object v1

    .line 141
    :pswitch_d
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 142
    .line 143
    new-instance v0, Lv91;

    .line 144
    .line 145
    const/16 v1, 0x1a

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    .line 148
    .line 149
    .line 150
    const-string v1, "protobuf_analytics_events.v1.AppEntryResolved"

    .line 151
    .line 152
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_e
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 158
    .line 159
    new-instance v0, Lv91;

    .line 160
    .line 161
    const/16 v1, 0x19

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    .line 164
    .line 165
    .line 166
    const-string v1, "protobuf_analytics_events.v1.AppEntryRerouted"

    .line 167
    .line 168
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 174
    .line 175
    new-instance v0, Lv91;

    .line 176
    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const-string v1, "protobuf_analytics_events.v1.AppEntryDispatched"

    .line 183
    .line 184
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_10
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 190
    .line 191
    const-string v2, "protobuf_analytics_events.v1.AppEntryDestinationContext"

    .line 192
    .line 193
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    .line 199
    new-instance v6, Lvua;

    .line 200
    .line 201
    invoke-direct {v6, v2}, Lvua;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljca0;->b:Lig30;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    const-string v3, "redactedUrl"

    .line 208
    .line 209
    invoke-static {v6, v3, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lxh70;

    .line 213
    .line 214
    sget-object v3, Ljja0;->b:Ljja0;

    .line 215
    .line 216
    iget-object v0, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 232
    .line 233
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-object v0

    .line 237
    :pswitch_11
    return-object v1

    .line 238
    :pswitch_12
    return-object v0

    .line 239
    :pswitch_13
    return-object v1

    .line 240
    :pswitch_14
    return-object v0

    .line 241
    :pswitch_15
    sget-object p0, Lde90;->Companion:Lce90;

    .line 242
    .line 243
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_16
    new-instance p0, Ler3;

    .line 249
    .line 250
    sget-object v0, Ljca0;->a:Ljca0;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_17
    return-object v1

    .line 258
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
