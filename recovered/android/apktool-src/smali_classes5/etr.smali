.class public final synthetic Letr;
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
    iput-byte p1, p0, Letr;->a:B

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
    iget-byte p0, p0, Letr;->a:B

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
    sget-object p0, Lv2s;->Companion:Lu2s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu2s;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lknx;->a:Lknx;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Ls2s;->Companion:Lr2s;

    .line 24
    .line 25
    invoke-virtual {p0}, Lr2s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Ler3;

    .line 31
    .line 32
    sget-object v0, Lknx;->a:Lknx;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Ls2s;->Companion:Lr2s;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr2s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Ldvr;->Companion:Lbvr;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbvr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    invoke-static {}, Lf6s;->values()[Lf6s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lymg;

    .line 57
    .line 58
    const-string v1, "com.openai.types.ImageOperationType"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    :pswitch_6
    return-object v0

    .line 64
    :pswitch_7
    new-instance p0, Lu4s;

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v3, v0, v1}, Lu4s;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Ler3;

    .line 81
    .line 82
    sget-object v0, Lknx;->a:Lknx;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    new-instance p0, Ler3;

    .line 90
    .line 91
    sget-object v0, Lp3s;->a:Lp3s;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    new-instance p0, Lb010;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lb010;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    new-instance p0, Lypg;

    .line 104
    .line 105
    sget-object v0, Lv2s;->d:Lnrn;

    .line 106
    .line 107
    sget-object v1, Lw2s;->c:Lw2s;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    new-instance p0, Lypg;

    .line 114
    .line 115
    sget-object v0, Ls2s;->e:Lnrn;

    .line 116
    .line 117
    sget-object v1, Lt2s;->c:Lt2s;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_e
    new-instance p0, Ler3;

    .line 133
    .line 134
    sget-object v0, Ljca0;->a:Ljca0;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_f
    new-instance p0, Lypg;

    .line 141
    .line 142
    sget-object v0, Lzzr;->g:Lnrn;

    .line 143
    .line 144
    sget-object v1, La0s;->c:La0s;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_10
    sget-object p0, Lwv;->Companion:Lvv;

    .line 151
    .line 152
    invoke-virtual {p0}, Lvv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_11
    sget-object p0, Lwv;->Companion:Lvv;

    .line 158
    .line 159
    invoke-virtual {p0}, Lvv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_12
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
    :pswitch_13
    invoke-static {}, Ldvr;->values()[Ldvr;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v1, "dalle"

    .line 176
    .line 177
    const-string v2, "image_gen"

    .line 178
    .line 179
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Xc_TUkTRP2GW6SzjC_Q3krMU6PyDR1pwLeJl70cKYEE="

    .line 188
    .line 189
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_14
    new-instance p0, Ler3;

    .line 195
    .line 196
    sget-object v0, Lxur;->a:Lxur;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_15
    new-instance p0, Lypg;

    .line 203
    .line 204
    sget-object v0, Lrur;->e:Lnrn;

    .line 205
    .line 206
    sget-object v1, Lqur;->c:Lqur;

    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_16
    new-instance p0, Lypg;

    .line 213
    .line 214
    sget-object v0, Lour;->g:Lnrn;

    .line 215
    .line 216
    sget-object v1, Lnur;->c:Lnur;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_17
    sget-object p0, Lrur;->Companion:Lpur;

    .line 223
    .line 224
    invoke-virtual {p0}, Lpur;->serializer()Lkotlinx/serialization/KSerializer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_18
    sget-object p0, Lour;->Companion:Lmur;

    .line 230
    .line 231
    invoke-virtual {p0}, Lmur;->serializer()Lkotlinx/serialization/KSerializer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_19
    sget-object p0, Lsvu;->Companion:Lqvu;

    .line 237
    .line 238
    invoke-virtual {p0}, Lqvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_1a
    sget-object p0, Lvvu;->Companion:Ltvu;

    .line 244
    .line 245
    invoke-virtual {p0}, Ltvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_1b
    new-instance p0, Ler3;

    .line 251
    .line 252
    sget-object v0, Ljca0;->a:Ljca0;

    .line 253
    .line 254
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_1c
    sget-object p0, Lqla0;->Companion:Lpla0;

    .line 259
    .line 260
    invoke-virtual {p0}, Lpla0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
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
