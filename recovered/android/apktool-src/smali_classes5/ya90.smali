.class public final synthetic Lya90;
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
    iput-byte p1, p0, Lya90;->a:B

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
    iget-byte p0, p0, Lya90;->a:B

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
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ler3;

    .line 16
    .line 17
    sget-object v0, Lw020;->a:Lw020;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Ler3;

    .line 24
    .line 25
    sget-object v0, Ltu90;->a:Ltu90;

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
    sget-object v0, Lbv90;->a:Lbv90;

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
    sget-object v0, Ly19;->a:Ly19;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Ler3;

    .line 48
    .line 49
    sget-object v0, Lbu90;->a:Lbu90;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    new-instance p0, Ler3;

    .line 56
    .line 57
    sget-object v0, Lhu90;->a:Lhu90;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    new-instance p0, Ler3;

    .line 64
    .line 65
    sget-object v0, Lku90;->a:Lku90;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    new-instance p0, Ler3;

    .line 72
    .line 73
    sget-object v0, Leu90;->a:Leu90;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    new-instance p0, Lc030;

    .line 80
    .line 81
    const-class v0, Lt8u;

    .line 82
    .line 83
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lc030;-><init>(Luua;[Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    new-instance p0, Lcm60;

    .line 94
    .line 95
    sget-object v0, Lgr90;->h:Lnrn;

    .line 96
    .line 97
    sget-object v1, Lhr90;->c:Lhr90;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    new-instance p0, Lcm60;

    .line 104
    .line 105
    sget-object v0, Lcr90;->e:Lnrn;

    .line 106
    .line 107
    sget-object v1, Ldr90;->c:Ldr90;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_b
    sget-object p0, Lcr90;->Companion:Lbr90;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbr90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    new-instance p0, Lcm60;

    .line 121
    .line 122
    sget-object v0, Lxq90;->e:Lnrn;

    .line 123
    .line 124
    sget-object v1, Lyq90;->c:Lyq90;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_d
    sget-object p0, Lgr90;->Companion:Lfr90;

    .line 131
    .line 132
    invoke-virtual {p0}, Lfr90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    sget-object p0, Lxq90;->Companion:Lwq90;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwq90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    throw v0

    .line 145
    :pswitch_10
    new-instance p0, Ler3;

    .line 146
    .line 147
    sget-object v0, Ljca0;->a:Ljca0;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_11
    new-instance p0, Ler3;

    .line 154
    .line 155
    sget-object v0, Ljca0;->a:Ljca0;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_12
    new-instance p0, Ler3;

    .line 162
    .line 163
    sget-object v0, Ljca0;->a:Ljca0;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_13
    new-instance p0, Ler3;

    .line 170
    .line 171
    sget-object v0, Lhe9;->a:Lhe9;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_14
    invoke-static {}, Lde90;->values()[Lde90;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v1, "light"

    .line 182
    .line 183
    const-string v2, "dark"

    .line 184
    .line 185
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "J-OG5TeejprOPseF1qWMywig-Qmx4IA7A2mHzr14V20="

    .line 194
    .line 195
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_15
    new-instance p0, Ltkv;

    .line 201
    .line 202
    sget-object v0, Ljca0;->a:Ljca0;

    .line 203
    .line 204
    sget-object v1, Llpt;->a:Llpt;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_16
    new-instance p0, Ler3;

    .line 211
    .line 212
    sget-object v0, Lhe9;->a:Lhe9;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_17
    sget-object p0, Lvb90;->Companion:Lub90;

    .line 219
    .line 220
    invoke-virtual {p0}, Lub90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_18
    sget-object p0, Lde90;->Companion:Lce90;

    .line 226
    .line 227
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_19
    new-instance p0, Ler3;

    .line 233
    .line 234
    sget-object v0, Ljca0;->a:Ljca0;

    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_1a
    invoke-static {}, Lvb90;->values()[Lvb90;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v1, "fullscreen"

    .line 245
    .line 246
    const-string v2, "modal"

    .line 247
    .line 248
    const-string v3, "inline"

    .line 249
    .line 250
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "mh3Z5SewhDW0SygDnUhQRYsSUkwlEeING6xwjV6OLqA="

    .line 259
    .line 260
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_1b
    sget-object p0, Lde90;->Companion:Lce90;

    .line 266
    .line 267
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1c
    sget-object p0, Lde90;->Companion:Lce90;

    .line 273
    .line 274
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
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
