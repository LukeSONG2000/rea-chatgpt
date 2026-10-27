.class public final synthetic Lchg;
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
    iput-byte p1, p0, Lchg;->a:B

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
    iget-byte p0, p0, Lchg;->a:B

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
    new-instance p0, Lymg;

    .line 9
    .line 10
    sget-object v0, Lxvg;->INSTANCE:Lxvg;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    const-string v2, "yK9SPMYE7o5JUie8CIhZ1Bv9Ced4oTKDHjVaAqbUlAM="

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lypg;

    .line 21
    .line 22
    sget-object v0, Ljvg;->d:Lnrn;

    .line 23
    .line 24
    sget-object v1, Livg;->c:Livg;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lypg;

    .line 31
    .line 32
    sget-object v0, Lfvg;->e:Lnrn;

    .line 33
    .line 34
    sget-object v1, Levg;->c:Levg;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Ld9g;->Companion:Lb9g;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb9g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lypg;

    .line 48
    .line 49
    sget-object v0, Lzug;->e:Lnrn;

    .line 50
    .line 51
    sget-object v1, Lyug;->c:Lyug;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-object p0, Ljvg;->Companion:Lhvg;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lfvg;->Companion:Ldvg;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Ltkv;

    .line 72
    .line 73
    sget-object v0, Lk7h;->a:Lk7h;

    .line 74
    .line 75
    sget-object v1, Lv76;->a:Lv76;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    new-instance p0, Ler3;

    .line 82
    .line 83
    sget-object v0, Lk7h;->a:Lk7h;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    sget-object p0, Lz1v;->Companion:Lv1v;

    .line 90
    .line 91
    invoke-virtual {p0}, Lv1v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_a
    return-object v0

    .line 100
    :pswitch_b
    new-instance p0, Lypg;

    .line 101
    .line 102
    sget-object v0, Lwpg;->e:Lnrn;

    .line 103
    .line 104
    sget-object v1, Lxpg;->c:Lxpg;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    sget-object p0, Lwpg;->Companion:Lvpg;

    .line 125
    .line 126
    invoke-virtual {p0}, Lvpg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_f
    new-instance p0, Ler3;

    .line 132
    .line 133
    sget-object v0, Lpx6;->Companion:Lox6;

    .line 134
    .line 135
    invoke-virtual {v0}, Lox6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_10
    new-instance p0, Ltkv;

    .line 144
    .line 145
    sget-object v0, Lknx;->a:Lknx;

    .line 146
    .line 147
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    invoke-static {}, Lykg;->values()[Lykg;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "loading"

    .line 160
    .line 161
    const-string v2, "done"

    .line 162
    .line 163
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "fLChKHLp2p-d_q5x3DqLWQUWOsyi5BZVAozdCVzpPmw="

    .line 172
    .line 173
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_12
    new-instance p0, Lr55;

    .line 179
    .line 180
    sget-object v0, Lpjg;->e:Lnrn;

    .line 181
    .line 182
    sget-object v1, Lojg;->c:Lojg;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_13
    sget-object p0, Lpjg;->Companion:Lnjg;

    .line 189
    .line 190
    invoke-virtual {p0}, Lnjg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_14
    new-instance p0, Lr55;

    .line 196
    .line 197
    sget-object v0, Lkjg;->f:Lnrn;

    .line 198
    .line 199
    sget-object v1, Ljjg;->c:Ljjg;

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_15
    new-instance p0, Lr55;

    .line 206
    .line 207
    sget-object v0, Lgjg;->e:Lnrn;

    .line 208
    .line 209
    sget-object v1, Lfjg;->c:Lfjg;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_16
    new-instance p0, Ler3;

    .line 216
    .line 217
    sget-object v0, Ljca0;->a:Ljca0;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_17
    new-instance p0, Ltkv;

    .line 224
    .line 225
    sget-object v0, Ljca0;->a:Ljca0;

    .line 226
    .line 227
    new-instance v2, Ler3;

    .line 228
    .line 229
    sget-object v3, Laig;->a:Laig;

    .line 230
    .line 231
    invoke-direct {v2, v3, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_18
    sget-object p0, Lykg;->Companion:Lxkg;

    .line 239
    .line 240
    invoke-virtual {p0}, Lxkg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_19
    new-instance p0, Ler3;

    .line 246
    .line 247
    sget-object v0, Lvt90;->a:Lvt90;

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_1a
    new-instance p0, Ler3;

    .line 254
    .line 255
    sget-object v0, Lit90;->a:Lit90;

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_1b
    new-instance p0, Ler3;

    .line 262
    .line 263
    sget-object v0, Lxcs;->a:Lxcs;

    .line 264
    .line 265
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_1c
    new-instance p0, Ler3;

    .line 270
    .line 271
    sget-object v0, Laz2;->a:Laz2;

    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
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
