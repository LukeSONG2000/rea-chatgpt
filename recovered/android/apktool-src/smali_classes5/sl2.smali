.class public final synthetic Lsl2;
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
    iput-byte p1, p0, Lsl2;->a:B

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
    iget-byte p0, p0, Lsl2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ler3;

    .line 8
    .line 9
    sget-object v1, Lzu2;->Companion:Lgu2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgu2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ler3;

    .line 20
    .line 21
    sget-object v1, Lzu2;->Companion:Lgu2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgu2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Ler3;

    .line 32
    .line 33
    sget-object v1, Lrr2;->a:Lrr2;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Ler3;

    .line 40
    .line 41
    sget-object v1, Lnt2;->a:Lnt2;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Ler3;

    .line 48
    .line 49
    sget-object v1, Ljt2;->a:Ljt2;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    sget-object p0, Lzs2;->Companion:Lxs2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxs2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lnf1;

    .line 63
    .line 64
    sget-object v0, Lzs2;->l:Lnrn;

    .line 65
    .line 66
    sget-object v1, Lys2;->c:Lys2;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    new-instance p0, Ler3;

    .line 75
    .line 76
    sget-object v1, Lr240;->d:Lr240;

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_7
    sget-object p0, Lzs2;->Companion:Lxs2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lxs2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    new-instance p0, Ler3;

    .line 90
    .line 91
    sget-object v1, Lkr2;->a:Lkr2;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    new-instance p0, Ler3;

    .line 98
    .line 99
    sget-object v1, Ljca0;->a:Ljca0;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Ler3;

    .line 106
    .line 107
    sget-object v1, Ljca0;->a:Ljca0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_b
    new-instance p0, Ler3;

    .line 114
    .line 115
    sget-object v1, Lat2;->a:Lat2;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_c
    sget-object p0, Ljfq;->Companion:Lifq;

    .line 122
    .line 123
    invoke-virtual {p0}, Lifq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    sget-object p0, Lzs2;->Companion:Lxs2;

    .line 129
    .line 130
    invoke-virtual {p0}, Lxs2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    new-instance p0, Ler3;

    .line 136
    .line 137
    sget-object v1, Ljca0;->a:Ljca0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_f
    sget-object p0, Llf1;->Companion:Lkf1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkf1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_10
    new-instance p0, Ler3;

    .line 151
    .line 152
    sget-object v1, La22;->a:La22;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_11
    new-instance p0, Ler3;

    .line 159
    .line 160
    sget-object v1, Lwp2;->d:Lwp2;

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_12
    sget-object p0, Lhc80;->Companion:Lgc80;

    .line 167
    .line 168
    invoke-virtual {p0}, Lgc80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_13
    new-instance p0, Ler3;

    .line 174
    .line 175
    sget-object v1, La22;->a:La22;

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_14
    new-instance p0, Ler3;

    .line 182
    .line 183
    sget-object v1, Ljca0;->a:Ljca0;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_15
    new-instance p0, Ler3;

    .line 190
    .line 191
    sget-object v1, Ljca0;->a:Ljca0;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_16
    new-instance p0, Ler3;

    .line 198
    .line 199
    sget-object v1, Lf33;->a:Lf33;

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_17
    new-instance p0, Ler3;

    .line 206
    .line 207
    sget-object v1, Lmo2;->a:Lmo2;

    .line 208
    .line 209
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_18
    new-instance p0, Lnf1;

    .line 214
    .line 215
    sget-object v0, Lho2;->e:Lnrn;

    .line 216
    .line 217
    sget-object v1, Lgo2;->c:Lgo2;

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_19
    new-instance p0, Lnf1;

    .line 226
    .line 227
    sget-object v0, Leo2;->f:Lnrn;

    .line 228
    .line 229
    sget-object v1, Ldo2;->c:Ldo2;

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1a
    new-instance p0, Lymg;

    .line 238
    .line 239
    sget-object v1, Lpm2;->INSTANCE:Lpm2;

    .line 240
    .line 241
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 242
    .line 243
    const-string v2, "fQdy7IORFVcCIPRblstU146hl5ZVLTDqRlxxye_ShR0="

    .line 244
    .line 245
    invoke-direct {p0, v2, v1, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1b
    new-instance p0, Ler3;

    .line 250
    .line 251
    sget-object v1, Lum2;->d:Lum2;

    .line 252
    .line 253
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1c
    new-instance p0, Ler3;

    .line 258
    .line 259
    sget-object v1, Ljca0;->a:Ljca0;

    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 262
    .line 263
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
