.class public final synthetic Lzwi;
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
    iput-byte p1, p0, Lzwi;->a:B

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
    iget-byte p0, p0, Lzwi;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-class v1, Lhrj;

    .line 6
    .line 7
    const-class v2, Lfrj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Liv60;

    .line 17
    .line 18
    const-class v0, Lkrj;

    .line 19
    .line 20
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Ljrj;

    .line 33
    .line 34
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x3

    .line 39
    new-array v8, v7, [Lstt;

    .line 40
    .line 41
    aput-object v2, v8, v6

    .line 42
    .line 43
    aput-object v1, v8, v5

    .line 44
    .line 45
    aput-object v3, v8, v4

    .line 46
    .line 47
    new-array v1, v7, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    sget-object v2, Lprj;->a:Lprj;

    .line 50
    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    sget-object v2, Lxky;->a:Lxky;

    .line 54
    .line 55
    aput-object v2, v1, v5

    .line 56
    .line 57
    sget-object v2, Lzyb0;->a:Lzyb0;

    .line 58
    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v8, v1}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    return-object v0

    .line 68
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    new-instance p0, Liv60;

    .line 76
    .line 77
    const-class v0, Ldrj;

    .line 78
    .line 79
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v3, v4, [Lstt;

    .line 92
    .line 93
    aput-object v2, v3, v6

    .line 94
    .line 95
    aput-object v1, v3, v5

    .line 96
    .line 97
    new-array v1, v4, [Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    sget-object v2, Lprj;->a:Lprj;

    .line 100
    .line 101
    aput-object v2, v1, v6

    .line 102
    .line 103
    sget-object v2, Lxky;->a:Lxky;

    .line 104
    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 108
    .line 109
    invoke-direct {p0, v2, v0, v3, v1}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    invoke-static {}, Lxlj;->values()[Lxlj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "permitted"

    .line 118
    .line 119
    const-string v1, "disallowed"

    .line 120
    .line 121
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "XJgye5u7fXTiXv7jM7R296vFJq2fR64gERmjwagV15w="

    .line 130
    .line 131
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    sget-object p0, Lxlj;->Companion:Lwlj;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwlj;->serializer()Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    return-object v0

    .line 144
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    invoke-static {}, Lq3j;->values()[Lq3j;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "primary"

    .line 177
    .line 178
    const-string v1, "secondary"

    .line 179
    .line 180
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "vH_o4wg3YDyvD-3bjFAbSy4RjzPGB6e-i2IzURWW5pw="

    .line 189
    .line 190
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_b
    sget-object p0, Lq3j;->Companion:Lp3j;

    .line 196
    .line 197
    invoke-virtual {p0}, Lp3j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    sget-object p0, Lq3j;->Companion:Lp3j;

    .line 203
    .line 204
    invoke-virtual {p0}, Lp3j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    sget-object p0, Lq3j;->Companion:Lp3j;

    .line 210
    .line 211
    invoke-virtual {p0}, Lp3j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    invoke-static {}, Lf3j;->values()[Lf3j;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Lymg;

    .line 221
    .line 222
    const-string v1, "com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.DenyAction.ActionName"

    .line 223
    .line 224
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_f
    sget-object p0, Lq3j;->Companion:Lp3j;

    .line 229
    .line 230
    invoke-virtual {p0}, Lp3j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_10
    sget-object p0, Lq3j;->Companion:Lp3j;

    .line 236
    .line 237
    invoke-virtual {p0}, Lp3j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_11
    invoke-static {}, Lx2j;->values()[Lx2j;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Lymg;

    .line 247
    .line 248
    const-string v1, "com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.AllowAction.ActionName"

    .line 249
    .line 250
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_12
    sget-object p0, Ldlf;->Companion:Lblf;

    .line 255
    .line 256
    invoke-virtual {p0}, Lblf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_13
    new-instance p0, Ler3;

    .line 262
    .line 263
    sget-object v0, Ljca0;->a:Ljca0;

    .line 264
    .line 265
    invoke-direct {p0, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_14
    new-instance p0, Ler3;

    .line 270
    .line 271
    sget-object v0, Lr3j;->Companion:Ld3j;

    .line 272
    .line 273
    invoke-virtual {v0}, Ld3j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p0, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_15
    new-instance p0, Ltkv;

    .line 282
    .line 283
    sget-object v0, Ljca0;->a:Ljca0;

    .line 284
    .line 285
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_16
    new-instance p0, Ler3;

    .line 294
    .line 295
    sget-object v0, La4j;->a:La4j;

    .line 296
    .line 297
    invoke-direct {p0, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_18
    invoke-static {}, Lw1j;->values()[Lw1j;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v0, "EUR"

    .line 313
    .line 314
    const-string v1, "unknown"

    .line 315
    .line 316
    const-string v2, "USD"

    .line 317
    .line 318
    const-string v4, "GBP"

    .line 319
    .line 320
    filled-new-array {v2, v4, v0, v1}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "j7E_FdaxCAVVmj7YQPFxhkLforww0y6rJHlPdKPovy0="

    .line 329
    .line 330
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_19
    new-instance p0, Ltkv;

    .line 336
    .line 337
    sget-object v0, Ljca0;->a:Ljca0;

    .line 338
    .line 339
    sget-object v1, Li5t;->a:Li5t;

    .line 340
    .line 341
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1a
    new-instance p0, Ler3;

    .line 346
    .line 347
    sget-object v0, Ljca0;->a:Ljca0;

    .line 348
    .line 349
    invoke-direct {p0, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    sget-object p0, Lgxi;->Companion:Lywi;

    .line 354
    .line 355
    invoke-virtual {p0}, Lywi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_1c
    sget-object p0, Ltu30;->Companion:Lou30;

    .line 361
    .line 362
    invoke-virtual {p0}, Lou30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
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
