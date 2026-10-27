.class public final synthetic Lhhx;
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
    iput-byte p1, p0, Lhhx;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lhhx;->a:B

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ler3;

    .line 20
    .line 21
    sget-object v0, Ljca0;->a:Ljca0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {}, Lxey;->values()[Lxey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lymg;

    .line 32
    .line 33
    const-string v1, "vL_okOMnjXs9wZWa0LlXRn788fpnajHnCq1FfaKYMJA="

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance p0, Lymg;

    .line 40
    .line 41
    sget-object v0, Lley;->INSTANCE:Lley;

    .line 42
    .line 43
    new-instance v1, Lnc;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lnc;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "select_model"

    .line 53
    .line 54
    invoke-direct {p0, v1, v0, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lpey;->Companion:Lkey;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkey;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Ler3;

    .line 66
    .line 67
    sget-object v0, Lsey;->a:Lsey;

    .line 68
    .line 69
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Ler3;

    .line 74
    .line 75
    sget-object v0, Ljey;->a:Ljey;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Ler3;

    .line 82
    .line 83
    sget-object v0, Lody;->a:Lody;

    .line 84
    .line 85
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    new-instance p0, Lgey;

    .line 90
    .line 91
    sget-object v0, Leey;->e:Lnrn;

    .line 92
    .line 93
    sget-object v1, Lfey;->c:Lfey;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    new-instance p0, Ler3;

    .line 100
    .line 101
    sget-object v0, Lcxb0;->a:Lcxb0;

    .line 102
    .line 103
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    new-instance p0, Ler3;

    .line 108
    .line 109
    sget-object v0, Leey;->Companion:Ldey;

    .line 110
    .line 111
    invoke-virtual {v0}, Ldey;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    new-instance p0, Ler3;

    .line 120
    .line 121
    sget-object v0, Ljca0;->a:Ljca0;

    .line 122
    .line 123
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_b
    new-instance p0, Ler3;

    .line 128
    .line 129
    invoke-static {}, Lwdy;->values()[Lwdy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lymg;

    .line 134
    .line 135
    const-string v2, "DfkvSCuLh8m3rWgZ0NdEqBmOx5N1mw4SC0jgDK8ulnA="

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_c
    invoke-static {}, Lhfy;->values()[Lhfy;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lymg;

    .line 149
    .line 150
    const-string v1, "jbu8j7xBmBNU0BGS1FspZX6xMKp743cUIHdTfPyxTUU="

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_d
    new-instance p0, Ler3;

    .line 157
    .line 158
    sget-object v0, Lefc0;->a:Lefc0;

    .line 159
    .line 160
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_e
    new-instance p0, Ler3;

    .line 165
    .line 166
    sget-object v0, Loet;->a:Loet;

    .line 167
    .line 168
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    new-instance p0, Ler3;

    .line 173
    .line 174
    sget-object v0, Lhey;->a:Lhey;

    .line 175
    .line 176
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_10
    new-instance p0, Ler3;

    .line 181
    .line 182
    sget-object v0, Laey;->a:Laey;

    .line 183
    .line 184
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_11
    new-instance p0, Ler3;

    .line 189
    .line 190
    sget-object v0, Lvdy;->a:Lvdy;

    .line 191
    .line 192
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_12
    new-instance p0, Ltkv;

    .line 197
    .line 198
    sget-object v0, Ljca0;->a:Ljca0;

    .line 199
    .line 200
    sget-object v1, Lcjm;->a:Lcjm;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_13
    new-instance p0, Ltkv;

    .line 207
    .line 208
    sget-object v0, Ljca0;->a:Ljca0;

    .line 209
    .line 210
    sget-object v1, Lcjm;->a:Lcjm;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_14
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 217
    .line 218
    new-instance v0, Li4t;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    invoke-direct {v0, v1}, Li4t;-><init>(B)V

    .line 223
    .line 224
    .line 225
    const-string v1, "protobuf_analytics_events.v1.MobileAttributionContext"

    .line 226
    .line 227
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_15
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    const-string v3, "protobuf_analytics_events.v1.MobileAppSetId"

    .line 235
    .line 236
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    new-instance v7, Lvua;

    .line 243
    .line 244
    invoke-direct {v7, v3}, Lvua;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "id"

    .line 248
    .line 249
    sget-object v1, Ljca0;->b:Lig30;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-static {v7, v0, v1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "scope"

    .line 256
    .line 257
    sget-object v1, Li5t;->b:Lig30;

    .line 258
    .line 259
    invoke-static {v7, v0, v1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lxh70;

    .line 263
    .line 264
    sget-object v4, Ljja0;->b:Ljja0;

    .line 265
    .line 266
    iget-object v0, v7, Lvua;->c:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct/range {v2 .. v7}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v2

    .line 280
    goto :goto_0

    .line 281
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 282
    .line 283
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    return-object v1

    .line 287
    :pswitch_16
    invoke-static {}, Lenx;->values()[Lenx;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v2, "stop"

    .line 292
    .line 293
    const-string v3, "content_filter"

    .line 294
    .line 295
    const-string v4, "max_tokens"

    .line 296
    .line 297
    const-string v5, "interrupted"

    .line 298
    .line 299
    filled-new-array {v4, v5, v0, v2, v3}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "In7aW8ughY3z6_Fm3swZnLXT4eHlnCUe-iV07BUycZQ="

    .line 308
    .line 309
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_17
    invoke-static {}, Lslx;->values()[Lslx;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string v2, "mounted"

    .line 319
    .line 320
    const-string v3, "known_failed"

    .line 321
    .line 322
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "lk4o2d7zCsUtfaMhaesal4MDBXdrdvtq4asIPyUUgM0="

    .line 331
    .line 332
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_18
    sget-object p0, Lst40;->Companion:Lrt40;

    .line 338
    .line 339
    invoke-virtual {p0}, Lrt40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_19
    new-instance p0, Ler3;

    .line 345
    .line 346
    sget-object v0, Ljca0;->a:Ljca0;

    .line 347
    .line 348
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_1a
    new-instance p0, Ler3;

    .line 353
    .line 354
    sget-object v0, Ljca0;->a:Ljca0;

    .line 355
    .line 356
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_1b
    sget-object p0, Lsva0;->Companion:Lrva0;

    .line 361
    .line 362
    invoke-virtual {p0}, Lrva0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_1c
    new-instance p0, Ler3;

    .line 368
    .line 369
    sget-object v0, Ljca0;->a:Ljca0;

    .line 370
    .line 371
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
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
