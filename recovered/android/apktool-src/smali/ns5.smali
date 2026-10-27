.class public final synthetic Lns5;
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
    iput-byte p1, p0, Lns5;->a:B

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
    iget-byte p0, p0, Lns5;->a:B

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
    sget-object v1, Lpa7;->Companion:Lka7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lka7;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object p0, Lur1;->Companion:Ltr1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lxr1;->Companion:Lwr1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lzp1;->Companion:Lyp1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyp1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lum1;->Companion:Ltm1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltm1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lfr1;->Companion:Ler1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ler1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object p0, Lty7;->Companion:Lsy7;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsy7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Ler3;

    .line 62
    .line 63
    sget-object v1, Lsq1;->a:Lsq1;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    new-instance p0, Ltkv;

    .line 70
    .line 71
    sget-object v0, Lpa7;->Companion:Lka7;

    .line 72
    .line 73
    invoke-virtual {v0}, Lka7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ld23;->a:Ld23;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    new-instance p0, Ler3;

    .line 84
    .line 85
    sget-object v1, Lpa7;->Companion:Lka7;

    .line 86
    .line 87
    invoke-virtual {v1}, Lka7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    sget-object p0, Lpb7;->Companion:Ldb7;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldb7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    sget-object p0, Lur1;->Companion:Ltr1;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    new-instance p0, Ler3;

    .line 110
    .line 111
    sget-object v1, Ltj7;->a:Ltj7;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    new-instance p0, Lr55;

    .line 118
    .line 119
    sget-object v0, Lpx6;->v:Lnrn;

    .line 120
    .line 121
    sget-object v1, Lqx6;->c:Lqx6;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_d
    invoke-static {}, Lz96;->values()[Lz96;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v9, "safety-or-legal-concern"

    .line 132
    .line 133
    const-string v10, "other"

    .line 134
    .line 135
    const-string v0, "helpful"

    .line 136
    .line 137
    const-string v1, "accurate-or-complete"

    .line 138
    .line 139
    const-string v2, "followed-instructions"

    .line 140
    .line 141
    const-string v3, "good-style-or-tone"

    .line 142
    .line 143
    const-string v4, "visual-quality"

    .line 144
    .line 145
    const-string v5, "incorrect-or-incomplete"

    .line 146
    .line 147
    const-string v6, "not-what-i-asked-for"

    .line 148
    .line 149
    const-string v7, "slow-or-buggy"

    .line 150
    .line 151
    const-string v8, "style-or-tone"

    .line 152
    .line 153
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    filled-new-array/range {v1 .. v11}, [[Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Rc6GZms4UbYGXg-wB1X_LWPm9At__2bdSQKGb0NhR2k="

    .line 173
    .line 174
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_e
    new-instance p0, Lr55;

    .line 180
    .line 181
    sget-object v0, Lk66;->i:Lnrn;

    .line 182
    .line 183
    sget-object v1, Ll66;->c:Ll66;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    new-instance p0, Ler3;

    .line 190
    .line 191
    sget-object v1, Lpx6;->Companion:Lox6;

    .line 192
    .line 193
    invoke-virtual {v1}, Lox6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    sget-object p0, Lk66;->Companion:Lj66;

    .line 202
    .line 203
    invoke-virtual {p0}, Lj66;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_11
    new-instance p0, Lr55;

    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lr55;-><init>(B)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_12
    sget-object p0, Lky5;->Companion:Ljy5;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljy5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_13
    new-instance p0, Lr55;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lr55;-><init>(B)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_14
    sget-object p0, Ltx5;->Companion:Lsx5;

    .line 232
    .line 233
    invoke-virtual {p0}, Lsx5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_15
    new-instance p0, Lr55;

    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    invoke-direct {p0, v0}, Lr55;-><init>(B)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_16
    sget-object p0, Lpv5;->Companion:Lov5;

    .line 246
    .line 247
    invoke-virtual {p0}, Lov5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_17
    sget-object p0, Lvv5;->Companion:Luv5;

    .line 253
    .line 254
    invoke-virtual {p0}, Luv5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_18
    new-instance p0, Lr55;

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-direct {p0, v0}, Lr55;-><init>(B)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_19
    sget-object p0, Lut5;->Companion:Ltt5;

    .line 267
    .line 268
    invoke-virtual {p0}, Ltt5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_1a
    new-instance p0, Lr55;

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-direct {p0, v0}, Lr55;-><init>(B)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    sget-object p0, Lls5;->Companion:Lks5;

    .line 281
    .line 282
    invoke-virtual {p0}, Lks5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_1c
    sget-object p0, Lo8m;->Companion:Ln8m;

    .line 288
    .line 289
    invoke-virtual {p0}, Ln8m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
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
