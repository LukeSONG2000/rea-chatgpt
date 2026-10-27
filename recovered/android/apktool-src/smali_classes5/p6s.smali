.class public final synthetic Lp6s;
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
    iput-byte p1, p0, Lp6s;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lp6s;->a:B

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
    sget-object p0, Lq5e0;->Companion:Lp5e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp5e0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lq5e0;->Companion:Lp5e0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp5e0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ler3;

    .line 23
    .line 24
    sget-object v0, Ljca0;->a:Ljca0;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {}, Lxes;->values()[Lxes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "image"

    .line 35
    .line 36
    const-string v2, "xlimage"

    .line 37
    .line 38
    const-string v3, "smimage"

    .line 39
    .line 40
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "CypY8wHFgtqMUZfV0F4Fxf_Wh2WapsotE_fxM_Pl0pU="

    .line 49
    .line 50
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Ler3;

    .line 56
    .line 57
    sget-object v0, Ljca0;->a:Ljca0;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Ler3;

    .line 64
    .line 65
    sget-object v0, Ljca0;->a:Ljca0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    sget-object p0, Lwcs;->b:Lk2b0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lnfs;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    sget-object p0, Lwcs;->c:Lk2b0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lew00;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 90
    .line 91
    sget-object v0, Lwcs;->a:Lk2b0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpw0;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lpw0;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance v1, Lmfs;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xe0

    .line 107
    .line 108
    const-string v2, "emptyImageVector"

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move v4, v3

    .line 120
    invoke-direct/range {v1 .. v11}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lmfs;->e()Lnfs;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    const/4 p0, 0x1

    .line 129
    const/16 v0, 0x1c

    .line 130
    .line 131
    invoke-static {p0, p0, v1, v0}, Ljb6;->c(IIII)Lpw0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    sget-object p0, Lwcs;->a:Lk2b0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lpw0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
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
    :pswitch_c
    new-instance p0, Ler3;

    .line 154
    .line 155
    sget-object v0, Lp9s;->a:Lp9s;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    new-instance p0, Ler3;

    .line 162
    .line 163
    sget-object v0, Lu8s;->Companion:Lt8s;

    .line 164
    .line 165
    invoke-virtual {v0}, Lt8s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    new-instance p0, Ler3;

    .line 174
    .line 175
    sget-object v0, Ljca0;->a:Ljca0;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_f
    new-instance p0, Ler3;

    .line 182
    .line 183
    sget-object v0, Lt9s;->Companion:Lg9s;

    .line 184
    .line 185
    invoke-virtual {v0}, Lg9s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_10
    new-instance p0, Ler3;

    .line 194
    .line 195
    sget-object v0, Lv8s;->a:Lv8s;

    .line 196
    .line 197
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    new-instance p0, Ltkv;

    .line 202
    .line 203
    sget-object v0, Ljca0;->a:Ljca0;

    .line 204
    .line 205
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_12
    new-instance p0, Ler3;

    .line 210
    .line 211
    sget-object v0, Ljca0;->a:Ljca0;

    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_13
    new-instance p0, Ler3;

    .line 218
    .line 219
    sget-object v0, Ljca0;->a:Ljca0;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_14
    new-instance p0, Ler3;

    .line 226
    .line 227
    sget-object v0, Ljca0;->a:Ljca0;

    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_15
    invoke-static {}, Lu8s;->values()[Lu8s;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v1, "camera"

    .line 238
    .line 239
    const-string v2, "gallery"

    .line 240
    .line 241
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "maW2ebc1oc3mhWX3MuX9PqW03PSFwQbc82YDMorPVmk="

    .line 250
    .line 251
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_16
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_17
    sget-object p0, Ll7s;->Companion:Lk7s;

    .line 262
    .line 263
    invoke-virtual {p0}, Lk7s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_18
    invoke-static {}, Ll7s;->values()[Ll7s;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Lymg;

    .line 273
    .line 274
    const-string v1, "cwDLG8rrMhm-wel1AflG5aFq2Gx8aMmZPV3Kj8yU1Pc="

    .line 275
    .line 276
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_19
    sget-object p0, Ls2s;->Companion:Lr2s;

    .line 281
    .line 282
    invoke-virtual {p0}, Lr2s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_1a
    return-object v0

    .line 288
    :pswitch_1b
    sget-object p0, Ls2s;->Companion:Lr2s;

    .line 289
    .line 290
    invoke-virtual {p0}, Lr2s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_1c
    sget-object p0, Lour;->Companion:Lmur;

    .line 296
    .line 297
    invoke-virtual {p0}, Lmur;->serializer()Lkotlinx/serialization/KSerializer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    nop

    .line 303
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
