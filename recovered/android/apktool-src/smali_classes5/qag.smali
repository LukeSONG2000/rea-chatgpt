.class public final synthetic Lqag;
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
    iput-byte p1, p0, Lqag;->a:B

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
    iget-byte p0, p0, Lqag;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lueg;->values()[Lueg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "instant_checkout"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "CeWQ94L9A-3Y_O4KpEDsahluQILQjRQKyYy6l1B178E="

    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lueg;->Companion:Lteg;

    .line 30
    .line 31
    invoke-virtual {p0}, Lteg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Ltkv;

    .line 37
    .line 38
    sget-object v0, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Ler3;

    .line 45
    .line 46
    sget-object v1, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Ler3;

    .line 53
    .line 54
    sget-object v1, Lheg;->a:Lheg;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    new-instance p0, Ler3;

    .line 61
    .line 62
    sget-object v1, Lbeg;->a:Lbeg;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Ler3;

    .line 69
    .line 70
    sget-object v1, Lpdg;->a:Lpdg;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Ler3;

    .line 77
    .line 78
    sget-object v1, Lpdg;->a:Lpdg;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    sget-object p0, Lv8g;->Companion:Lt8g;

    .line 85
    .line 86
    invoke-virtual {p0}, Lt8g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    sget-object p0, Lv8g;->Companion:Lt8g;

    .line 92
    .line 93
    invoke-virtual {p0}, Lt8g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    new-instance p0, Lr55;

    .line 99
    .line 100
    sget-object v0, Ladg;->e:Lnrn;

    .line 101
    .line 102
    sget-object v1, Lzcg;->c:Lzcg;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_a
    sget-object p0, Ladg;->Companion:Lycg;

    .line 109
    .line 110
    invoke-virtual {p0}, Lycg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    new-instance p0, Ler3;

    .line 116
    .line 117
    sget-object v1, Lqcg;->a:Lqcg;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    new-instance p0, Ler3;

    .line 124
    .line 125
    sget-object v1, Lmx3;->a:Lmx3;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    new-instance p0, Lr55;

    .line 132
    .line 133
    sget-object v0, Ljcg;->f:Lnrn;

    .line 134
    .line 135
    sget-object v1, Licg;->c:Licg;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    sget-object p0, Ljcg;->Companion:Lhcg;

    .line 142
    .line 143
    invoke-virtual {p0}, Lhcg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    new-instance p0, Ler3;

    .line 149
    .line 150
    sget-object v1, Llpt;->a:Llpt;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_10
    new-instance p0, Ler3;

    .line 157
    .line 158
    sget-object v1, Lecg;->a:Lecg;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_11
    new-instance p0, Lr55;

    .line 165
    .line 166
    sget-object v0, Lubg;->e:Lnrn;

    .line 167
    .line 168
    sget-object v1, Ltbg;->c:Ltbg;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_12
    new-instance p0, Lr55;

    .line 175
    .line 176
    sget-object v0, Lpbg;->f:Lnrn;

    .line 177
    .line 178
    sget-object v1, Lobg;->c:Lobg;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    new-instance p0, Lr55;

    .line 185
    .line 186
    sget-object v0, Llbg;->h:Lnrn;

    .line 187
    .line 188
    sget-object v1, Lkbg;->c:Lkbg;

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_14
    new-instance p0, Ler3;

    .line 195
    .line 196
    sget-object v1, Lvbg;->a:Lvbg;

    .line 197
    .line 198
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_15
    new-instance p0, Ler3;

    .line 203
    .line 204
    sget-object v1, Ljca0;->a:Ljca0;

    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_16
    sget-object p0, Lfvg;->Companion:Ldvg;

    .line 211
    .line 212
    invoke-virtual {p0}, Ldvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_17
    sget-object p0, Lpbg;->Companion:Lnbg;

    .line 218
    .line 219
    invoke-virtual {p0}, Lnbg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_18
    sget-object p0, Llbg;->Companion:Ljbg;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljbg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_19
    sget-object p0, Lubg;->Companion:Lsbg;

    .line 232
    .line 233
    invoke-virtual {p0}, Lsbg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_1a
    new-instance p0, Ler3;

    .line 239
    .line 240
    sget-object v1, Libg;->a:Libg;

    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_1b
    new-instance p0, Ler3;

    .line 247
    .line 248
    sget-object v1, Lwag;->a:Lwag;

    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1c
    new-instance p0, Ler3;

    .line 255
    .line 256
    sget-object v1, Lwag;->a:Lwag;

    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
