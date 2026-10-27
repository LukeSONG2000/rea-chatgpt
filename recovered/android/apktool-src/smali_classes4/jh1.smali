.class public final synthetic Ljh1;
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
    iput-byte p1, p0, Ljh1;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Ljh1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnf1;

    .line 10
    .line 11
    sget-object v0, Lum1;->f:Lnrn;

    .line 12
    .line 13
    sget-object v1, Lvm1;->c:Lvm1;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Ler3;

    .line 21
    .line 22
    sget-object v0, Lqn;->a:Lqn;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lur1;->Companion:Ltr1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Ler3;

    .line 36
    .line 37
    sget-object v0, Ljca0;->a:Ljca0;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Ler3;

    .line 44
    .line 45
    new-instance v0, Lup1;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lup1;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Ltkv;

    .line 55
    .line 56
    sget-object v0, Lqn;->a:Lqn;

    .line 57
    .line 58
    sget-object v1, Ljca0;->a:Ljca0;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Ler3;

    .line 65
    .line 66
    sget-object v0, La22;->a:La22;

    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, Lvo1;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lvo1;-><init>(B)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    new-instance p0, Ler3;

    .line 79
    .line 80
    sget-object v0, Lqn;->a:Lqn;

    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    new-instance p0, Ler3;

    .line 87
    .line 88
    sget-object v0, Lnh6;->a:Lnh6;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    invoke-static {}, Lnk1;->values()[Lnk1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "ads-hidden"

    .line 99
    .line 100
    const-string v2, "ads-reported"

    .line 101
    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Wwsy4MmDsfwg_SdxL-3X2oBj-TOsmMSUZJlYsgIQD9s="

    .line 111
    .line 112
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    new-instance p0, Ler3;

    .line 118
    .line 119
    sget-object v0, Lgk1;->a:Lgk1;

    .line 120
    .line 121
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    sget-object p0, Ljj1;->Companion:Lij1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lij1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_c
    new-instance p0, Ler3;

    .line 133
    .line 134
    sget-object v0, Lxj1;->a:Lxj1;

    .line 135
    .line 136
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_d
    sget-object p0, Lsj1;->Companion:Lrj1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lrj1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_e
    new-instance p0, Lnf1;

    .line 148
    .line 149
    sget-object v0, Lsj1;->d:Lnrn;

    .line 150
    .line 151
    sget-object v1, Ltj1;->c:Ltj1;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_f
    sget-object p0, Lqj1;->Companion:Lpj1;

    .line 159
    .line 160
    invoke-virtual {p0}, Lpj1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    sget-object p0, Llj1;->Companion:Lkj1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkj1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    invoke-static {}, Llj1;->values()[Llj1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v1, "impression"

    .line 177
    .line 178
    const-string v2, "click"

    .line 179
    .line 180
    const-string v3, "render"

    .line 181
    .line 182
    const-string v4, "appear"

    .line 183
    .line 184
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "jkEBSib1n8y3WvjXjH3KTWUr2tFuJGa0ZEyPeQRjEWA="

    .line 193
    .line 194
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_12
    new-instance p0, Ler3;

    .line 200
    .line 201
    sget-object v0, Ljca0;->a:Ljca0;

    .line 202
    .line 203
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_13
    new-instance p0, Ler3;

    .line 208
    .line 209
    sget-object v0, Lj13;->a:Lj13;

    .line 210
    .line 211
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_14
    new-instance p0, Lnf1;

    .line 216
    .line 217
    sget-object v0, Ldi1;->d:Lnrn;

    .line 218
    .line 219
    sget-object v1, Lei1;->c:Lei1;

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_15
    new-instance p0, Lnf1;

    .line 227
    .line 228
    sget-object v0, Lai1;->d:Lnrn;

    .line 229
    .line 230
    sget-object v1, Lbi1;->c:Lbi1;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_16
    sget-object p0, Lai1;->Companion:Lzh1;

    .line 238
    .line 239
    invoke-virtual {p0}, Lzh1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_17
    sget-object p0, Ldi1;->Companion:Lci1;

    .line 245
    .line 246
    invoke-virtual {p0}, Lci1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_18
    new-instance p0, Lnf1;

    .line 252
    .line 253
    sget-object v0, Luh1;->e:Lnrn;

    .line 254
    .line 255
    sget-object v2, Lvh1;->c:Lvh1;

    .line 256
    .line 257
    invoke-direct {p0, v0, v2, v1}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_19
    sget-object p0, Lnk1;->Companion:Lmk1;

    .line 262
    .line 263
    invoke-virtual {p0}, Lmk1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_1a
    sget-object p0, Lnk1;->Companion:Lmk1;

    .line 269
    .line 270
    invoke-virtual {p0}, Lmk1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_1b
    new-instance p0, Ler3;

    .line 276
    .line 277
    sget-object v0, Ljca0;->a:Ljca0;

    .line 278
    .line 279
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_1c
    new-instance p0, Ltkv;

    .line 284
    .line 285
    sget-object v0, Ljca0;->a:Ljca0;

    .line 286
    .line 287
    sget-object v1, Llpt;->a:Llpt;

    .line 288
    .line 289
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
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
