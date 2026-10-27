.class public final synthetic Lzm1;
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
    iput-byte p1, p0, Lzm1;->a:B

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
    iget-byte p0, p0, Lzm1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvo1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lvo1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lvo1;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, Lvo1;-><init>(B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lnf1;

    .line 22
    .line 23
    sget-object v0, Ljs1;->d:Lnrn;

    .line 24
    .line 25
    sget-object v1, Lks1;->c:Lks1;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Ler3;

    .line 34
    .line 35
    sget-object v0, Lls1;->a:Lls1;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Ljs1;->Companion:Lis1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lis1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lnf1;

    .line 49
    .line 50
    sget-object v0, Lxr1;->e:Lnrn;

    .line 51
    .line 52
    sget-object v1, Lyr1;->c:Lyr1;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lnf1;

    .line 61
    .line 62
    sget-object v0, Lur1;->e:Lnrn;

    .line 63
    .line 64
    sget-object v1, Lvr1;->c:Lvr1;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, Ler3;

    .line 73
    .line 74
    sget-object v0, Lkr1;->a:Lkr1;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    sget-object p0, Lxr1;->Companion:Lwr1;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    sget-object p0, Lum1;->Companion:Ltm1;

    .line 88
    .line 89
    invoke-virtual {p0}, Ltm1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    sget-object p0, Lfr1;->Companion:Ler1;

    .line 95
    .line 96
    invoke-virtual {p0}, Ler1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    new-instance p0, Ler3;

    .line 102
    .line 103
    new-instance v2, Lvo1;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lvo1;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    new-instance p0, Ler3;

    .line 113
    .line 114
    sget-object v0, Lvq1;->a:Lvq1;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    new-instance p0, Ler3;

    .line 121
    .line 122
    sget-object v0, Lsq1;->a:Lsq1;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    new-instance p0, Ler3;

    .line 129
    .line 130
    new-instance v0, Lvo1;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lvo1;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    sget-object p0, Lur1;->Companion:Ltr1;

    .line 140
    .line 141
    invoke-virtual {p0}, Ltr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    new-instance p0, Ler3;

    .line 147
    .line 148
    new-instance v0, Lvo1;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lvo1;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    sget-object p0, Lur1;->Companion:Ltr1;

    .line 158
    .line 159
    invoke-virtual {p0}, Ltr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_11
    new-instance p0, Lnf1;

    .line 165
    .line 166
    sget-object v0, Lfr1;->h:Lnrn;

    .line 167
    .line 168
    sget-object v1, Lgr1;->c:Lgr1;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    new-instance p0, Lnf1;

    .line 177
    .line 178
    sget-object v0, Lzq1;->d:Lnrn;

    .line 179
    .line 180
    sget-object v1, Lar1;->c:Lar1;

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_13
    new-instance p0, Lvo1;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lvo1;-><init>(B)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_14
    new-instance p0, Lnf1;

    .line 195
    .line 196
    sget-object v0, Lzp1;->e:Lnrn;

    .line 197
    .line 198
    sget-object v1, Laq1;->c:Laq1;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_15
    sget-object p0, Lzp1;->Companion:Lyp1;

    .line 207
    .line 208
    invoke-virtual {p0}, Lyp1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_16
    new-instance p0, Ler3;

    .line 214
    .line 215
    sget-object v0, La22;->a:La22;

    .line 216
    .line 217
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_17
    new-instance p0, Lnf1;

    .line 222
    .line 223
    sget-object v0, Lqo1;->e:Lnrn;

    .line 224
    .line 225
    sget-object v1, Lro1;->c:Lro1;

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_18
    sget-object p0, Lqo1;->Companion:Lpo1;

    .line 233
    .line 234
    invoke-virtual {p0}, Lpo1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_19
    new-instance p0, Ler3;

    .line 240
    .line 241
    sget-object v0, Ltn1;->a:Ltn1;

    .line 242
    .line 243
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1a
    sget-object p0, Lyn1;->Companion:Lxn1;

    .line 248
    .line 249
    invoke-virtual {p0}, Lxn1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1b
    new-instance p0, Lnf1;

    .line 255
    .line 256
    sget-object v0, Lyn1;->d:Lnrn;

    .line 257
    .line 258
    sget-object v1, Lzn1;->c:Lzn1;

    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_1c
    sget-object p0, Lhu1;->Companion:Lgu1;

    .line 266
    .line 267
    invoke-virtual {p0}, Lgu1;->serializer()Lkotlinx/serialization/KSerializer;

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
