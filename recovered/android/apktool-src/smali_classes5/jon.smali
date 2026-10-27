.class public final synthetic Ljon;
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
    iput-byte p1, p0, Ljon;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ljon;->a:B

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
    new-instance p0, Ler3;

    .line 9
    .line 10
    sget-object v0, Ljca0;->a:Ljca0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ler3;

    .line 17
    .line 18
    sget-object v0, Ljca0;->a:Ljca0;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lbso;->values()[Lbso;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "required"

    .line 29
    .line 30
    const-string v2, "opportunistic"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "ejl0EAoJUae14l4NrMJPNz-B6S9B5JLGiEAJt1664ko="

    .line 41
    .line 42
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lbso;->Companion:Laso;

    .line 48
    .line 49
    invoke-virtual {p0}, Laso;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lqto;->Companion:Lhto;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhto;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lzso;->Companion:Lyso;

    .line 62
    .line 63
    invoke-virtual {p0}, Lyso;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    invoke-static {}, Lslo;->values()[Lslo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v6, "administrativeArea"

    .line 73
    .line 74
    const-string v7, "name"

    .line 75
    .line 76
    const-string v0, "addressLine1"

    .line 77
    .line 78
    const-string v1, "addressLine2"

    .line 79
    .line 80
    const-string v2, "locality"

    .line 81
    .line 82
    const-string v3, "dependentLocality"

    .line 83
    .line 84
    const-string v4, "postalCode"

    .line 85
    .line 86
    const-string v5, "sortingCode"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "com.stripe.android.uicore.address.FieldType"

    .line 105
    .line 106
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    sget-object p0, Lfxy;->Companion:Lexy;

    .line 112
    .line 113
    invoke-virtual {p0}, Lexy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    new-instance p0, Ler3;

    .line 119
    .line 120
    sget-object v0, Ljca0;->a:Ljca0;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    new-instance p0, Ler3;

    .line 130
    .line 131
    sget-object v0, Lffo;->a:Lffo;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    new-instance p0, Ler3;

    .line 169
    .line 170
    sget-object v0, Ljca0;->a:Ljca0;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_10
    new-instance p0, Ler3;

    .line 177
    .line 178
    sget-object v0, Lpbo;->a:Lpbo;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_11
    new-instance p0, Ler3;

    .line 185
    .line 186
    sget-object v0, Ll7d0;->a:Ll7d0;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_12
    new-instance p0, Ler3;

    .line 193
    .line 194
    sget-object v0, Lyco;->a:Lyco;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_13
    new-instance p0, Ler3;

    .line 201
    .line 202
    sget-object v0, Lb7o;->a:Lb7o;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_14
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 209
    .line 210
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_15
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
    :pswitch_16
    invoke-static {}, Lkun;->values()[Lkun;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "shipping_address"

    .line 228
    .line 229
    const-string v2, "shipping_option"

    .line 230
    .line 231
    const-string v3, "general"

    .line 232
    .line 233
    const-string v4, "payment_method"

    .line 234
    .line 235
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "aurlYpu0KLprqG6_XUmALldAz7CbAyODIeokGke_rcc="

    .line 244
    .line 245
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_17
    sget-object p0, Lpi4;->Companion:Loi4;

    .line 251
    .line 252
    invoke-virtual {p0}, Loi4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_18
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 258
    .line 259
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_19
    sget-object p0, Lkun;->Companion:Ljun;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljun;->serializer()Lkotlinx/serialization/KSerializer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_1a
    new-instance p0, Lymg;

    .line 272
    .line 273
    sget-object v0, Lrqn;->INSTANCE:Lrqn;

    .line 274
    .line 275
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 276
    .line 277
    const-string v2, "JujYUNxwYOFNLAvmfUXkRywYfoRaxo9ZhVNdnM1kshY="

    .line 278
    .line 279
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
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
