.class public final synthetic Laqt;
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
    iput-byte p1, p0, Laqt;->a:B

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
    iget-byte p0, p0, Laqt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ler3;

    .line 12
    .line 13
    sget-object v1, Lo2v;->a:Lo2v;

    .line 14
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
    sget-object v0, Lzcl;->a:Lzcl;

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Ltkv;

    .line 34
    .line 35
    sget-object v0, Ljca0;->a:Ljca0;

    .line 36
    .line 37
    sget-object v1, Llpt;->a:Llpt;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lwgu;->Companion:Lvgu;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvgu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Ler3;

    .line 51
    .line 52
    sget-object v0, Lsqt;->a:Lsqt;

    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Lde90;->Companion:Lce90;

    .line 59
    .line 60
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    new-instance p0, Ler3;

    .line 66
    .line 67
    sget-object v0, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    invoke-static {}, Lwgu;->values()[Lwgu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "thumbnail"

    .line 78
    .line 79
    const-string v2, "sheet"

    .line 80
    .line 81
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "MxaGE2_JPFkj4Yo9d5Ewhq7T6-3G4eVo7rL9W9tWJbg="

    .line 90
    .line 91
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    return-object v2

    .line 97
    :pswitch_9
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    return-object v2

    .line 103
    :pswitch_b
    new-instance p0, Lwdu;

    .line 104
    .line 105
    filled-new-array {v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v0, v1}, Lwdu;-><init>([I[I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    new-instance p0, Lu9u;

    .line 118
    .line 119
    invoke-direct {p0, v3, v3}, Lu9u;-><init>(II)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    invoke-static {}, Lf4u;->values()[Lf4u;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "remote"

    .line 128
    .line 129
    const-string v2, "local"

    .line 130
    .line 131
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "aPM0zX3L5k2Lx5rFhk3nHoN2Z0C_tEP1Uc4pjfcAAoI="

    .line 140
    .line 141
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    sget-object p0, Lf4u;->Companion:Le4u;

    .line 147
    .line 148
    invoke-virtual {p0}, Le4u;->serializer()Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    return-object v2

    .line 154
    :pswitch_10
    new-instance p0, Ler3;

    .line 155
    .line 156
    sget-object v0, Ljca0;->a:Ljca0;

    .line 157
    .line 158
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    return-object v2

    .line 163
    :pswitch_12
    sget-object p0, Lnin;->a:Lnin;

    .line 164
    .line 165
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_13
    new-instance p0, Ler3;

    .line 171
    .line 172
    sget-object v0, Li2u;->a:Li2u;

    .line 173
    .line 174
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_14
    sget p0, Ltjr;->a:I

    .line 179
    .line 180
    new-instance p0, Lljr;

    .line 181
    .line 182
    invoke-direct {p0}, Lljr;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lljr;->d:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    new-instance v2, Lxa00;

    .line 188
    .line 189
    new-instance v3, Lsa00;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ll8z;

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-direct {v4, v5}, Ll8z;-><init>(B)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v3, Lsa00;->a:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Lxa00;-><init>(Lsa00;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lejr;

    .line 209
    .line 210
    invoke-direct {v1, v2, p0, v0}, Lejr;-><init>(Lxa00;Lljr;Z)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Loyt;

    .line 214
    .line 215
    invoke-direct {p0, v1}, Loyt;-><init>(Lejr;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_15
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "google"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_16
    invoke-static {}, Lnwt;->values()[Lnwt;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v6, "password"

    .line 237
    .line 238
    const-string v7, "number_password"

    .line 239
    .line 240
    const-string v0, "text"

    .line 241
    .line 242
    const-string v1, "ascii"

    .line 243
    .line 244
    const-string v2, "number"

    .line 245
    .line 246
    const-string v3, "phone"

    .line 247
    .line 248
    const-string v4, "uri"

    .line 249
    .line 250
    const-string v5, "email"

    .line 251
    .line 252
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "com.stripe.android.ui.core.elements.KeyboardType"

    .line 269
    .line 270
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_17
    invoke-static {}, Ljwt;->values()[Ljwt;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Lymg;

    .line 280
    .line 281
    const-string v1, "oDcGXYB73E5qPVeRBIAR38Bwl9afGs4L-orIB2z24xQ="

    .line 282
    .line 283
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_18
    invoke-static {}, Lzqt;->values()[Lzqt;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v4, "truncate"

    .line 292
    .line 293
    const-string v5, "patch"

    .line 294
    .line 295
    const-string v0, "add"

    .line 296
    .line 297
    const-string v1, "remove"

    .line 298
    .line 299
    const-string v2, "replace"

    .line 300
    .line 301
    const-string v3, "append"

    .line 302
    .line 303
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "hEIvdZMv0oW5G11AoaZ016xkXkTPgBD-fKX2LnotNVA="

    .line 318
    .line 319
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_19
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->a()Lbqt;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_f
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
