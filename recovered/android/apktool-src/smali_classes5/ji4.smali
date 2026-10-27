.class public final synthetic Lji4;
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
    iput-byte p1, p0, Lji4;->a:B

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
    iget-byte p0, p0, Lji4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrc5;->values()[Lrc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "forget"

    .line 12
    .line 13
    const-string v1, "patch"

    .line 14
    .line 15
    const-string v2, "correct"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "309OCWfZfwCm03e7OArqSwHvcLCvQhyga3OqaZLSD_I="

    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, Ler3;

    .line 34
    .line 35
    sget-object v1, Lpcx;->a:Lpcx;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lrc5;->Companion:Lqc5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqc5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lq0j;

    .line 49
    .line 50
    invoke-direct {p0}, Lq0j;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Ler3;

    .line 55
    .line 56
    sget-object v1, Lzy4;->a:Lzy4;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    new-instance p0, Ltkv;

    .line 63
    .line 64
    invoke-static {}, Lb85;->values()[Lb85;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lymg;

    .line 69
    .line 70
    const-string v2, "Y4_Z6LJxPxFdlr-gzm59dXN0SpqVnwnduJQalO2VRro="

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Li35;->a:Li35;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Ltkv;

    .line 82
    .line 83
    sget-object v0, Lf35;->a:Lf35;

    .line 84
    .line 85
    sget-object v1, Lzy4;->a:Lzy4;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Ler3;

    .line 92
    .line 93
    sget-object v1, Lm75;->a:Lm75;

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    new-instance p0, Lr55;

    .line 100
    .line 101
    sget-object v0, Lp55;->e:Lnrn;

    .line 102
    .line 103
    sget-object v1, Lq55;->c:Lq55;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    new-instance p0, Ler3;

    .line 110
    .line 111
    sget-object v1, Lf35;->a:Lf35;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    new-instance p0, Ler3;

    .line 118
    .line 119
    sget-object v1, Ls75;->a:Ls75;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    new-instance p0, Ler3;

    .line 126
    .line 127
    sget-object v1, Ld23;->a:Ld23;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    new-instance p0, Lim90;

    .line 134
    .line 135
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lusj;->e(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-direct {p0, v0, v1}, Lim90;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_c
    new-instance p0, Ler3;

    .line 147
    .line 148
    sget-object v1, Ljca0;->a:Ljca0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 151
    .line 152
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
    sget-object p0, Ltid0;->a:Ltid0;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_f
    sget-object p0, Lfnr;->c:Lfnr;

    .line 165
    .line 166
    const/16 p0, 0x12c

    .line 167
    .line 168
    const/16 v0, 0x190

    .line 169
    .line 170
    invoke-static {p0, v0}, Lltt;->O0(II)Lf5t;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_10
    new-instance p0, Lymg;

    .line 176
    .line 177
    sget-object v1, Lam4;->INSTANCE:Lam4;

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    const-string v2, "bTGtuD21KoSEPEgirNBxIiaa0bmSgx9ISVhQuvOgXRs="

    .line 182
    .line 183
    invoke-direct {p0, v2, v1, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_11
    new-instance p0, Lymg;

    .line 188
    .line 189
    sget-object v1, Lzl4;->INSTANCE:Lzl4;

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 192
    .line 193
    const-string v2, "wnT4drxQ7Ozqj-0BF-QD9ktsG60aipakb0eoKWrXBGc="

    .line 194
    .line 195
    invoke-direct {p0, v2, v1, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    new-instance p0, Lnf1;

    .line 200
    .line 201
    sget-object v0, Lxl4;->e:Lnrn;

    .line 202
    .line 203
    sget-object v1, Lyl4;->c:Lyl4;

    .line 204
    .line 205
    const/16 v2, 0x1d

    .line 206
    .line 207
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_13
    new-instance p0, Lnf1;

    .line 212
    .line 213
    sget-object v0, Lcl4;->o:Lnrn;

    .line 214
    .line 215
    sget-object v1, Ldl4;->c:Ldl4;

    .line 216
    .line 217
    const/16 v2, 0x1b

    .line 218
    .line 219
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_14
    new-instance p0, Ler3;

    .line 224
    .line 225
    sget-object v1, Lvk4;->a:Lvk4;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_15
    new-instance p0, Ler3;

    .line 232
    .line 233
    sget-object v1, Ljca0;->a:Ljca0;

    .line 234
    .line 235
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_16
    new-instance p0, Ltkv;

    .line 240
    .line 241
    sget-object v1, Lcl4;->Companion:Lbl4;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbl4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ler3;

    .line 248
    .line 249
    sget-object v3, Ljca0;->a:Ljca0;

    .line 250
    .line 251
    invoke-direct {v2, v3, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_17
    sget-object p0, Lcl4;->Companion:Lbl4;

    .line 259
    .line 260
    invoke-virtual {p0}, Lbl4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_18
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 266
    .line 267
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_19
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_1a
    new-instance p0, Lk54;

    .line 279
    .line 280
    invoke-direct {p0}, Lk54;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_1b
    new-instance p0, Lnf1;

    .line 285
    .line 286
    sget-object v0, Lpi4;->d:Lnrn;

    .line 287
    .line 288
    sget-object v1, Lqi4;->c:Lqi4;

    .line 289
    .line 290
    const/16 v2, 0x1a

    .line 291
    .line 292
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_1c
    invoke-static {}, Lli4;->values()[Lli4;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Lymg;

    .line 301
    .line 302
    const-string v1, "bk9f_VC4CW5cQDV1ZgWIAsup-rxI2HjvV6eTpffJHi4="

    .line 303
    .line 304
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
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
