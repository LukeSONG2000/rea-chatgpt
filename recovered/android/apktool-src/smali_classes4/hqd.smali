.class public final synthetic Lhqd;
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
    iput-byte p1, p0, Lhqd;->a:B

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
    iget-byte p0, p0, Lhqd;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ltkv;

    .line 14
    .line 15
    sget-object v0, Ljca0;->a:Ljca0;

    .line 16
    .line 17
    sget-object v1, Lc6e;->a:Lc6e;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Ler3;

    .line 24
    .line 25
    sget-object v0, Ljca0;->a:Ljca0;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Ler3;

    .line 32
    .line 33
    sget-object v0, Ljca0;->a:Ljca0;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    new-instance p0, Ler3;

    .line 40
    .line 41
    sget-object v0, Ljca0;->a:Ljca0;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    new-instance v0, Lg5d;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lg5d;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Ler3;

    .line 64
    .line 65
    sget-object v0, Ln3e;->a:Ln3e;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Ler3;

    .line 72
    .line 73
    sget-object v0, Ln3e;->a:Ln3e;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    new-instance p0, Ler3;

    .line 80
    .line 81
    sget-object v0, Lsld;->a:Lsld;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    new-instance p0, Ler3;

    .line 91
    .line 92
    sget-object v0, Llpt;->a:Llpt;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    sget-object p0, Lhkd;->Companion:Lgkd;

    .line 99
    .line 100
    invoke-virtual {p0}, Lgkd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    new-instance p0, Ler3;

    .line 106
    .line 107
    sget-object v0, Laqc;->a:Laqc;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    invoke-static {}, Lrxd;->values()[Lrxd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "recency_at"

    .line 118
    .line 119
    const-string v2, "section_position"

    .line 120
    .line 121
    const-string v3, "updated_at"

    .line 122
    .line 123
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "FOeakD3-QI4kRVspePkEKjzfE3olfbSidkwNNub3vm0="

    .line 132
    .line 133
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_d
    new-instance p0, Ler3;

    .line 139
    .line 140
    sget-object v0, Lswc;->a:Lswc;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    const-string p0, ""

    .line 147
    .line 148
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    sget-object p0, Lyin;->a:Lyin;

    .line 154
    .line 155
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    new-instance p0, Ler3;

    .line 161
    .line 162
    sget-object v0, Lrud;->a:Lrud;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_11
    sget-object p0, Lhkd;->Companion:Lgkd;

    .line 169
    .line 170
    invoke-virtual {p0}, Lgkd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_12
    sget-object p0, Lrxd;->Companion:Lqxd;

    .line 176
    .line 177
    invoke-virtual {p0}, Lqxd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_13
    sget-object p0, Lhkd;->Companion:Lgkd;

    .line 183
    .line 184
    invoke-virtual {p0}, Lgkd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_14
    new-instance p0, Ler3;

    .line 190
    .line 191
    sget-object v0, Lisd;->a:Lisd;

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_15
    new-instance p0, Ltkv;

    .line 198
    .line 199
    sget-object v0, Ljca0;->a:Ljca0;

    .line 200
    .line 201
    new-instance v2, Ler3;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_16
    new-instance p0, Ler3;

    .line 211
    .line 212
    sget-object v0, Lsqt;->a:Lsqt;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_17
    new-instance p0, Ler3;

    .line 219
    .line 220
    sget-object v0, Ljca0;->a:Ljca0;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_18
    new-instance p0, Ler3;

    .line 227
    .line 228
    sget-object v0, Lv1d;->a:Lv1d;

    .line 229
    .line 230
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_19
    new-instance p0, Ler3;

    .line 235
    .line 236
    sget-object v0, Lsqt;->a:Lsqt;

    .line 237
    .line 238
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_1a
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
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
