.class public final synthetic Lzeg;
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
    iput-byte p1, p0, Lzeg;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lzeg;->a:B

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
    sget-object v1, Lfhg;->a:Lfhg;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lv8g;->Companion:Lt8g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt8g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ltkv;

    .line 23
    .line 24
    sget-object v0, Ljca0;->a:Ljca0;

    .line 25
    .line 26
    sget-object v1, Lp8g;->a:Lp8g;

    .line 27
    .line 28
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Ler3;

    .line 37
    .line 38
    sget-object v1, Lafg;->a:Lafg;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
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
    :pswitch_4
    new-instance p0, Lr55;

    .line 53
    .line 54
    sget-object v0, Lngg;->h:Lnrn;

    .line 55
    .line 56
    sget-object v1, Lmgg;->c:Lmgg;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Lngg;->Companion:Llgg;

    .line 63
    .line 64
    invoke-virtual {p0}, Llgg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    new-instance p0, Ler3;

    .line 70
    .line 71
    sget-object v1, Ldgg;->a:Ldgg;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    sget-object p0, Lkjg;->Companion:Lijg;

    .line 78
    .line 79
    invoke-virtual {p0}, Lijg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    new-instance p0, Ltkv;

    .line 85
    .line 86
    sget-object v0, Ljca0;->a:Ljca0;

    .line 87
    .line 88
    sget-object v1, Lqrt;->a:Lqrt;

    .line 89
    .line 90
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    new-instance p0, Ler3;

    .line 99
    .line 100
    sget-object v1, Ljca0;->a:Ljca0;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_a
    new-instance p0, Ltkv;

    .line 107
    .line 108
    sget-object v0, Ljca0;->a:Ljca0;

    .line 109
    .line 110
    sget-object v1, Lp8g;->a:Lp8g;

    .line 111
    .line 112
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_b
    new-instance p0, Ler3;

    .line 121
    .line 122
    sget-object v1, Lufg;->a:Lufg;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_c
    new-instance p0, Ler3;

    .line 129
    .line 130
    sget-object v1, Lp8g;->a:Lp8g;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    new-instance p0, Ltkv;

    .line 137
    .line 138
    sget-object v0, Ljca0;->a:Ljca0;

    .line 139
    .line 140
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    new-instance p0, Ltkv;

    .line 145
    .line 146
    sget-object v0, Ljca0;->a:Ljca0;

    .line 147
    .line 148
    sget-object v1, Lp8g;->a:Lp8g;

    .line 149
    .line 150
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_f
    new-instance p0, Ler3;

    .line 159
    .line 160
    sget-object v1, Lafg;->a:Lafg;

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_10
    new-instance p0, Ler3;

    .line 167
    .line 168
    sget-object v1, Ljca0;->a:Ljca0;

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_11
    new-instance p0, Lr55;

    .line 175
    .line 176
    sget-object v0, Lhfg;->e:Lnrn;

    .line 177
    .line 178
    sget-object v1, Lgfg;->c:Lgfg;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_12
    sget-object p0, Lhfg;->Companion:Lffg;

    .line 185
    .line 186
    invoke-virtual {p0}, Lffg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_13
    sget-object p0, Lngg;->Companion:Llgg;

    .line 192
    .line 193
    invoke-virtual {p0}, Llgg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_14
    new-instance p0, Ler3;

    .line 199
    .line 200
    sget-object v1, Ljca0;->a:Ljca0;

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_15
    new-instance p0, Ltkv;

    .line 207
    .line 208
    sget-object v0, Ljca0;->a:Ljca0;

    .line 209
    .line 210
    sget-object v1, Llpt;->a:Llpt;

    .line 211
    .line 212
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_16
    new-instance p0, Ler3;

    .line 221
    .line 222
    sget-object v1, Ljca0;->a:Ljca0;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_17
    new-instance p0, Ler3;

    .line 229
    .line 230
    sget-object v1, Ljca0;->a:Ljca0;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_18
    new-instance p0, Ler3;

    .line 237
    .line 238
    sget-object v1, Lggg;->a:Lggg;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_19
    new-instance p0, Ler3;

    .line 245
    .line 246
    sget-object v1, Lleg;->a:Lleg;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_1a
    new-instance p0, Ler3;

    .line 253
    .line 254
    sget-object v1, Ljca0;->a:Ljca0;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1b
    new-instance p0, Ler3;

    .line 261
    .line 262
    sget-object v1, Ljca0;->a:Ljca0;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_1c
    new-instance p0, Ler3;

    .line 269
    .line 270
    sget-object v1, Ljca0;->a:Ljca0;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    nop

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
