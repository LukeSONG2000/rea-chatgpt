.class public final synthetic Ldf10;
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
    iput-byte p1, p0, Ldf10;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Ldf10;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "unknown"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lx54;->Companion:Lw54;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw54;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lymg;

    .line 35
    .line 36
    sget-object v0, Lp520;->INSTANCE:Lp520;

    .line 37
    .line 38
    new-instance v1, Ll20;

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ll20;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    const-string v1, "error"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lw520;->Companion:Lo520;

    .line 56
    .line 57
    invoke-virtual {p0}, Lo520;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Lqto;->Companion:Lhto;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhto;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    return-object v3

    .line 70
    :pswitch_6
    new-instance p0, Lhs70;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lhs70;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    new-instance p0, Ler3;

    .line 77
    .line 78
    sget-object v0, Lw020;->a:Lw020;

    .line 79
    .line 80
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_8
    invoke-static {}, Lwy10;->values()[Lwy10;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lymg;

    .line 89
    .line 90
    const-string v1, "gcle8aTIw8CS7D7q8fWwexsILPg9P5v61Rw7gN0yd14="

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    new-instance p0, Ler3;

    .line 97
    .line 98
    sget-object v0, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    sget-object p0, Lwy10;->Companion:Lvy10;

    .line 105
    .line 106
    invoke-virtual {p0}, Lvy10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    sget-object p0, Lq5p;->Companion:Lp5p;

    .line 112
    .line 113
    invoke-virtual {p0}, Lp5p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    invoke-static {}, Lqy10;->values()[Lqy10;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lymg;

    .line 123
    .line 124
    const-string v1, "SeKjY5nzkFo5B0PxIer8zMsVBxOsz5mpyKSq6Bp8V2E="

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    invoke-static {}, Lsw10;->values()[Lsw10;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lymg;

    .line 135
    .line 136
    const-string v1, "5Z8WTBb3j8f4M8qVV-j7BOSaEZrxzodKppy8fHepgJE="

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_e
    new-instance p0, Lypg;

    .line 143
    .line 144
    sget-object v0, Lwv10;->g:Lnrn;

    .line 145
    .line 146
    sget-object v1, Lvv10;->c:Lvv10;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    new-instance p0, Lypg;

    .line 153
    .line 154
    sget-object v0, Ltv10;->e:Lnrn;

    .line 155
    .line 156
    sget-object v1, Lsv10;->c:Lsv10;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_10
    invoke-static {}, Lns10;->values()[Lns10;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v2, "link"

    .line 167
    .line 168
    const-string v3, "shop_pay"

    .line 169
    .line 170
    const-string v4, "card"

    .line 171
    .line 172
    const-string v5, "google_pay"

    .line 173
    .line 174
    filled-new-array {v4, v5, v2, v3, v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "l8jNJX1DCvlpCyheQIAryPH0AWHlsgSOnWu_lU33x0U="

    .line 183
    .line 184
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_11
    new-instance p0, Ler3;

    .line 190
    .line 191
    sget-object v0, Ljca0;->a:Ljca0;

    .line 192
    .line 193
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_12
    return-object v3

    .line 198
    :pswitch_13
    const-string p0, ""

    .line 199
    .line 200
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_14
    return-object v3

    .line 206
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_17
    sget-object p0, Lfk10;->a:Ljava/util/Set;

    .line 219
    .line 220
    check-cast p0, Ljava/lang/Iterable;

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Lvkw;->T(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    if-ge v0, v1, :cond_0

    .line 235
    .line 236
    move v0, v1

    .line 237
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lxi10;

    .line 258
    .line 259
    invoke-interface {v2}, Lxi10;->getType()Lxh10;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lxh10;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    return-object v1

    .line 270
    :pswitch_18
    invoke-static {}, Lnj10;->values()[Lnj10;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string v2, "agentic_platform"

    .line 275
    .line 276
    const-string v3, "merchant"

    .line 277
    .line 278
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "GM-B-MnhrY-YatUo3X_UqAW3sEzT9sObNJHpNzA1eF8="

    .line 287
    .line 288
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_19
    sget-object p0, Lns10;->Companion:Lms10;

    .line 294
    .line 295
    invoke-virtual {p0}, Lms10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_1a
    sget-object p0, Lnj10;->Companion:Lmj10;

    .line 301
    .line 302
    invoke-virtual {p0}, Lmj10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    nop

    .line 315
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
