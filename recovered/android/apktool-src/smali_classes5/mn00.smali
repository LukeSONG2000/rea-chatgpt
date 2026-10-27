.class public final synthetic Lmn00;
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
    iput-byte p1, p0, Lmn00;->a:B

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
    iget-byte p0, p0, Lmn00;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget p0, Lcom/stripe/android/view/PaymentAuthWebView;->b:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-static {}, Lq910;->values()[Lq910;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lymg;

    .line 27
    .line 28
    const-string v1, "XSuCZQ4ZgHyIfrOWYybLYEfvJ-f3B13Cdc50UcHhAEc="

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
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
    :pswitch_5
    new-instance p0, Ler3;

    .line 54
    .line 55
    sget-object v0, Lqxi;->a:Lqxi;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Ler3;

    .line 62
    .line 63
    sget-object v0, Lbc40;->a:Lbc40;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    return-object v0

    .line 79
    :pswitch_9
    new-instance p0, Ler3;

    .line 80
    .line 81
    sget-object v0, Lr210;->e:Lr210;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    new-instance p0, Ler3;

    .line 88
    .line 89
    sget-object v0, Ln210;->a:Ln210;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_b
    new-instance p0, Ler3;

    .line 96
    .line 97
    sget-object v0, Lk210;->a:Lk210;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_c
    new-instance p0, Ler3;

    .line 104
    .line 105
    sget-object v0, Ljca0;->a:Ljca0;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_d
    new-instance p0, Ler3;

    .line 112
    .line 113
    sget-object v0, Lu110;->a:Lu110;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_e
    invoke-static {}, Lf110;->values()[Lf110;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lymg;

    .line 124
    .line 125
    const-string v1, "H270j2N025Y1rSZOoacjRKVXFc1YZO6TPyGduAANNMM="

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_f
    new-instance p0, Ltkv;

    .line 132
    .line 133
    sget-object v0, Lknx;->a:Lknx;

    .line 134
    .line 135
    sget-object v1, Lyx00;->a:Lyx00;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_10
    sget-object p0, Lfy00;->Companion:Ley00;

    .line 142
    .line 143
    invoke-virtual {p0}, Ley00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_11
    new-instance p0, Ler3;

    .line 149
    .line 150
    sget-object v0, Lknx;->a:Lknx;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_12
    invoke-static {}, Lfy00;->values()[Lfy00;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "explicit_skipped"

    .line 161
    .line 162
    const-string v1, "same"

    .line 163
    .line 164
    const-string v2, "selected"

    .line 165
    .line 166
    const-string v3, "skipped"

    .line 167
    .line 168
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "xd9kfjLY_VFhvqms0xbVmdz_JfdZoIZr5NmmYvPfZBk="

    .line 178
    .line 179
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_13
    new-instance p0, Ler3;

    .line 185
    .line 186
    sget-object v0, Lknx;->a:Lknx;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    new-instance p0, Ler3;

    .line 193
    .line 194
    sget-object v0, Lknx;->a:Lknx;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_15
    new-instance p0, Lboc0;

    .line 201
    .line 202
    sget-object v0, Lnin;->a:Lnin;

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lboc0;-><init>(ILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v7, Lhqv;->d:Lhqv;

    .line 212
    .line 213
    new-instance v2, Lbs00;

    .line 214
    .line 215
    sget-object v3, Liqv;->a:Liqv;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct/range {v2 .. v8}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_16
    new-instance p0, Ler3;

    .line 225
    .line 226
    sget-object v0, Ljca0;->a:Ljca0;

    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_17
    new-instance p0, Ler3;

    .line 233
    .line 234
    sget-object v0, Ljca0;->a:Ljca0;

    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_18
    sget-object p0, Ljfq;->Companion:Lifq;

    .line 241
    .line 242
    invoke-virtual {p0}, Lifq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_19
    new-instance p0, Ler3;

    .line 248
    .line 249
    sget-object v0, Lniy;->a:Lniy;

    .line 250
    .line 251
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_1a
    invoke-static {}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->a()Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_1b
    sget-object p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->Companion:Ljq00;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljq00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_1c
    new-instance p0, Lypg;

    .line 268
    .line 269
    sget-object v0, Lon00;->f:Lnrn;

    .line 270
    .line 271
    sget-object v1, Lpn00;->c:Lpn00;

    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 274
    .line 275
    .line 276
    return-object p0

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
