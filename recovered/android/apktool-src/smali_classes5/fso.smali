.class public final synthetic Lfso;
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
    iput-byte p1, p0, Lfso;->a:B

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
    iget-byte p0, p0, Lfso;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 11
    .line 12
    new-instance p0, Lr8p;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lr8p;-><init>(B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Ler3;

    .line 19
    .line 20
    sget-object v0, Lv7p;->a:Lv7p;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ler3;

    .line 27
    .line 28
    sget-object v0, La8p;->e:La8p;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Ler3;

    .line 35
    .line 36
    sget-object v0, Lg8p;->e:Lg8p;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Ln0p;->Companion:Lm0p;

    .line 43
    .line 44
    invoke-virtual {p0}, Lm0p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-static {}, Lq5p;->values()[Lq5p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lymg;

    .line 54
    .line 55
    const-string v1, "TD1Evf-1GlMZy1gba5wi7e0sxeNZMnWPBd2hu1i8bcw="

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    return-object v1

    .line 62
    :pswitch_6
    new-instance p0, Ler3;

    .line 63
    .line 64
    sget-object v0, Lz3p;->a:Lz3p;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    new-instance p0, Lymg;

    .line 71
    .line 72
    sget-object v0, Lw0p;->INSTANCE:Lw0p;

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    const-string v2, "BX0jy9FRd488OBbRhviDgNAGURByRUomWiZw-Pyr5Lo="

    .line 77
    .line 78
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    invoke-static {}, Ln0p;->values()[Ln0p;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "data_without_linked_accounts"

    .line 87
    .line 88
    const-string v2, "linked_accounts"

    .line 89
    .line 90
    const-string v3, "empty"

    .line 91
    .line 92
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "oag-P8P8I8XqvmD0Roti6hNcsJBv3jdr3fVBLJR0jtQ="

    .line 101
    .line 102
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    return-object v1

    .line 108
    :pswitch_a
    new-instance p0, Ler3;

    .line 109
    .line 110
    sget-object v0, Lxjh;->a:Lxjh;

    .line 111
    .line 112
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    new-instance p0, Ler3;

    .line 117
    .line 118
    sget-object v0, Lzvo;->a:Lzvo;

    .line 119
    .line 120
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    return-object v1

    .line 125
    :pswitch_d
    new-instance p0, Ler3;

    .line 126
    .line 127
    sget-object v0, Lwyo;->a:Lwyo;

    .line 128
    .line 129
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_e
    new-instance p0, Lymg;

    .line 134
    .line 135
    sget-object v0, Lpto;->INSTANCE:Lpto;

    .line 136
    .line 137
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 138
    .line 139
    const-string v2, "XUS4l4UwTrnHAyAAtY0LCazBTvE03gaMVeUWoVgzWk0="

    .line 140
    .line 141
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_f
    new-instance p0, Lymg;

    .line 146
    .line 147
    sget-object v0, Loto;->INSTANCE:Loto;

    .line 148
    .line 149
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    const-string v2, "autNuEDr7q0rgEQ9kSc02aFDTX-2yulonh4dmE71S1E="

    .line 152
    .line 153
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    new-instance p0, Lymg;

    .line 158
    .line 159
    sget-object v0, Lnto;->INSTANCE:Lnto;

    .line 160
    .line 161
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    const-string v2, "ZVch5USb2GD9anXuHQDnhOpu0cESr386M_-O4iqRO-4="

    .line 164
    .line 165
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_11
    sget-object p0, Ldvr;->Companion:Lbvr;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbvr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    new-instance p0, Lymg;

    .line 177
    .line 178
    sget-object v0, Ljto;->INSTANCE:Ljto;

    .line 179
    .line 180
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    const-string v2, "gdb9Fgjhwdh7M0bqLDOzR8sIe9UrgVHXVvU1-5NaPOY="

    .line 183
    .line 184
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_13
    new-instance p0, Lymg;

    .line 189
    .line 190
    sget-object v0, Lgto;->INSTANCE:Lgto;

    .line 191
    .line 192
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    const-string v2, "nwbaT85dRKFGbmlymKPMW_-8DbqXCiiJn213obST-e8="

    .line 195
    .line 196
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_14
    new-instance p0, Lymg;

    .line 201
    .line 202
    sget-object v0, Lfto;->INSTANCE:Lfto;

    .line 203
    .line 204
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    const-string v2, "LBYuRVh2sbtjLy8zGM3a-eV9zNJtwTFam8OLR98A-mI="

    .line 207
    .line 208
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_15
    new-instance p0, Lymg;

    .line 213
    .line 214
    sget-object v0, Leto;->INSTANCE:Leto;

    .line 215
    .line 216
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    const-string v2, "CVcS47Wp9XYv9MYTn9fQZlq6lm7dzipexxJgFHAeDVU="

    .line 219
    .line 220
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_16
    invoke-static {}, Lzso;->values()[Lzso;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v1, "retry"

    .line 229
    .line 230
    const-string v2, "error"

    .line 231
    .line 232
    const-string v3, "success"

    .line 233
    .line 234
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "caUI3U8HqnZK9AoF7lP-uaNvLUOSSaq7VjOP1ZzKD_c="

    .line 243
    .line 244
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_17
    sget-object p0, Lbso;->Companion:Laso;

    .line 250
    .line 251
    invoke-virtual {p0}, Laso;->serializer()Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_18
    sget-object p0, Lqto;->Companion:Lhto;

    .line 257
    .line 258
    invoke-virtual {p0}, Lhto;->serializer()Lkotlinx/serialization/KSerializer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_19
    sget-object p0, Lsvu;->Companion:Lqvu;

    .line 264
    .line 265
    invoke-virtual {p0}, Lqvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_1a
    sget-object p0, Lvvu;->Companion:Ltvu;

    .line 271
    .line 272
    invoke-virtual {p0}, Ltvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_1b
    new-instance p0, Ler3;

    .line 278
    .line 279
    sget-object v0, Ljca0;->a:Ljca0;

    .line 280
    .line 281
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
