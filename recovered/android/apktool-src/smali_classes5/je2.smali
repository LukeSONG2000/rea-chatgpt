.class public final synthetic Lje2;
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
    iput-byte p1, p0, Lje2;->a:B

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
    iget-byte p0, p0, Lje2;->a:B

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
    sget-object v1, Lpl2;->a:Lpl2;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ler3;

    .line 16
    .line 17
    sget-object v1, Ljca0;->a:Ljca0;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Ler3;

    .line 24
    .line 25
    sget-object v1, Lgl2;->a:Lgl2;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lymg;

    .line 32
    .line 33
    sget-object v1, Lfl2;->INSTANCE:Lfl2;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    const-string v2, "v3zbDS5nc3UYhaGJUP5HxU1z7umFD9yDUWww2LWw7e0="

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Ltkv;

    .line 44
    .line 45
    sget-object v0, Ljca0;->a:Ljca0;

    .line 46
    .line 47
    sget-object v1, Llpt;->a:Llpt;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, Ler3;

    .line 54
    .line 55
    sget-object v1, Ljca0;->a:Ljca0;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    sget-object p0, Lenx;->Companion:Ldnx;

    .line 62
    .line 63
    invoke-virtual {p0}, Ldnx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    sget-object p0, Lsvu;->Companion:Lqvu;

    .line 69
    .line 70
    invoke-virtual {p0}, Lqvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Lvvu;->Companion:Ltvu;

    .line 76
    .line 77
    invoke-virtual {p0}, Ltvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    new-instance p0, Ler3;

    .line 83
    .line 84
    sget-object v1, Lak2;->a:Lak2;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    new-instance p0, Ler3;

    .line 91
    .line 92
    sget-object v1, Lzz1;->a:Lzz1;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
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
    :pswitch_b
    new-instance p0, Ler3;

    .line 107
    .line 108
    sget-object v1, Ljca0;->a:Ljca0;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_c
    new-instance p0, Ler3;

    .line 115
    .line 116
    sget-object v1, Ljca0;->a:Ljca0;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_d
    new-instance p0, Ler3;

    .line 123
    .line 124
    sget-object v1, Lcj2;->a:Lcj2;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_e
    new-instance p0, Ler3;

    .line 131
    .line 132
    sget-object v1, Lmi2;->a:Lmi2;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_f
    new-instance p0, Lymg;

    .line 139
    .line 140
    sget-object v1, Lxi2;->INSTANCE:Lxi2;

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    const-string v2, "zc1kEle39voj-DhWqSVnDyn4GX-Q7eGuMuuSFyI4_1Y="

    .line 145
    .line 146
    invoke-direct {p0, v2, v1, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_10
    new-instance p0, Ler3;

    .line 151
    .line 152
    sget-object v1, Ljca0;->a:Ljca0;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_11
    new-instance p0, Ltkv;

    .line 159
    .line 160
    sget-object v1, Ljca0;->a:Ljca0;

    .line 161
    .line 162
    new-instance v2, Ler3;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_12
    new-instance p0, Ltkv;

    .line 172
    .line 173
    sget-object v1, Ljca0;->a:Ljca0;

    .line 174
    .line 175
    new-instance v2, Ler3;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    new-instance p0, Ler3;

    .line 185
    .line 186
    sget-object v1, Ljca0;->a:Ljca0;

    .line 187
    .line 188
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    new-instance p0, Ler3;

    .line 193
    .line 194
    sget-object v1, Lfmf;->a:Lfmf;

    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_15
    new-instance p0, Ler3;

    .line 201
    .line 202
    sget-object v1, Lwg2;->a:Lwg2;

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_16
    sget-object p0, Ldlf;->Companion:Lblf;

    .line 209
    .line 210
    invoke-virtual {p0}, Lblf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_17
    new-instance p0, Ler3;

    .line 216
    .line 217
    sget-object v1, Ljca0;->a:Ljca0;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_18
    new-instance p0, Ler3;

    .line 224
    .line 225
    sget-object v1, Ldg2;->a:Ldg2;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_19
    new-instance p0, Ler3;

    .line 232
    .line 233
    sget-object v1, Lg82;->a:Lg82;

    .line 234
    .line 235
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1a
    new-instance p0, Ler3;

    .line 240
    .line 241
    sget-object v1, Lfmf;->a:Lfmf;

    .line 242
    .line 243
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1b
    new-instance p0, Ler3;

    .line 248
    .line 249
    sget-object v1, Lfmf;->a:Lfmf;

    .line 250
    .line 251
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_1c
    new-instance p0, Ler3;

    .line 256
    .line 257
    sget-object v1, Lrd2;->a:Lrd2;

    .line 258
    .line 259
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 260
    .line 261
    .line 262
    return-object p0

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
