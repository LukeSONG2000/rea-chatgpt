.class public final synthetic Lxfy;
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
    iput-byte p1, p0, Lxfy;->a:B

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
    iget-byte p0, p0, Lxfy;->a:B

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
    sget-object p0, Luv6;->a:Lsxj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    return-object v0

    .line 13
    :pswitch_1
    new-instance p0, Lz1z;

    .line 14
    .line 15
    invoke-direct {p0}, Lz1z;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    invoke-static {}, Lm0z;->values()[Lm0z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lymg;

    .line 24
    .line 25
    const-string v1, "Bby4fAyGp84Ai6SUvus2b8InAzO4Pd8Wf80JOKX3apU="

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-static {}, Lsxy;->values()[Lsxy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lymg;

    .line 36
    .line 37
    const-string v1, "gncF6JkgD1ZrCjRxKDOg-XrA8YVrIwT8gVmHww2k5UQ="

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance p0, Ltjm;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    new-instance p0, Ler3;

    .line 51
    .line 52
    sget-object v0, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    sget-object p0, Lmiy;->Companion:Lkiy;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkiy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Lxl20;->Companion:Lul20;

    .line 66
    .line 67
    invoke-virtual {p0}, Lul20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    new-instance p0, Ler3;

    .line 73
    .line 74
    sget-object v0, Lwhy;->a:Lwhy;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    new-instance p0, Ler3;

    .line 81
    .line 82
    sget-object v0, Lciy;->a:Lciy;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_a
    new-instance p0, Ler3;

    .line 89
    .line 90
    sget-object v0, Lody;->a:Lody;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    new-instance p0, Lymg;

    .line 97
    .line 98
    const-class v0, Lr3w;

    .line 99
    .line 100
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lymg;-><init>(Luua;[Lkotlinx/serialization/KSerializer;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    new-instance p0, Ler3;

    .line 111
    .line 112
    sget-object v0, Lcxb0;->a:Lcxb0;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_d
    new-instance p0, Ler3;

    .line 119
    .line 120
    sget-object v0, Leey;->Companion:Ldey;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldey;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_e
    new-instance p0, Ler3;

    .line 131
    .line 132
    sget-object v0, Ljca0;->a:Ljca0;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_f
    new-instance p0, Ler3;

    .line 139
    .line 140
    sget-object v0, Ljca0;->a:Ljca0;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_10
    new-instance p0, Ler3;

    .line 147
    .line 148
    sget-object v0, Ljca0;->a:Ljca0;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_11
    new-instance p0, Ler3;

    .line 155
    .line 156
    sget-object v0, Ljca0;->a:Ljca0;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_12
    new-instance p0, Ler3;

    .line 163
    .line 164
    sget-object v0, Lefc0;->a:Lefc0;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_13
    new-instance p0, Ler3;

    .line 171
    .line 172
    sget-object v0, Loet;->a:Loet;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_14
    new-instance p0, Ler3;

    .line 179
    .line 180
    sget-object v0, Lzhy;->a:Lzhy;

    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_15
    new-instance p0, Ler3;

    .line 187
    .line 188
    sget-object v0, Lqhy;->a:Lqhy;

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_16
    new-instance p0, Ler3;

    .line 195
    .line 196
    sget-object v0, Lihy;->a:Lihy;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_17
    new-instance p0, Ltkv;

    .line 203
    .line 204
    sget-object v0, Ljca0;->a:Ljca0;

    .line 205
    .line 206
    new-instance v2, Ler3;

    .line 207
    .line 208
    sget-object v3, Laey;->a:Laey;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_18
    new-instance p0, Ler3;

    .line 218
    .line 219
    sget-object v0, Loet;->a:Loet;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_19
    new-instance p0, Ltkv;

    .line 226
    .line 227
    sget-object v0, Ljca0;->a:Ljca0;

    .line 228
    .line 229
    new-instance v2, Ler3;

    .line 230
    .line 231
    sget-object v3, Lvdy;->a:Lvdy;

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_1a
    new-instance p0, Ler3;

    .line 241
    .line 242
    sget-object v0, Lhey;->a:Lhey;

    .line 243
    .line 244
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
