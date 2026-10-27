.class public final synthetic Lxbf;
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
    iput-byte p1, p0, Lxbf;->a:B

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
    .locals 15

    .line 1
    iget-byte p0, p0, Lxbf;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "agent_action_clarification"

    .line 5
    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lymg;

    .line 16
    .line 17
    sget-object v0, Lt0g;->INSTANCE:Lt0g;

    .line 18
    .line 19
    new-instance v2, Ll20;

    .line 20
    .line 21
    invoke-direct {v2, v5, v3}, Ll20;-><init>(ZB)V

    .line 22
    .line 23
    .line 24
    new-array v3, v4, [Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    aput-object v2, v3, v5

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v3}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v6, Liv60;

    .line 33
    .line 34
    const-class p0, Lz0g;

    .line 35
    .line 36
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-class p0, Lt0g;

    .line 41
    .line 42
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class v0, Lw0g;

    .line 47
    .line 48
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lx0g;

    .line 53
    .line 54
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v7, Ly0g;

    .line 59
    .line 60
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x4

    .line 65
    move v10, v9

    .line 66
    new-array v9, v10, [Lstt;

    .line 67
    .line 68
    aput-object p0, v9, v5

    .line 69
    .line 70
    aput-object v0, v9, v4

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    aput-object v2, v9, p0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v7, v9, v0

    .line 77
    .line 78
    new-instance v2, Lymg;

    .line 79
    .line 80
    sget-object v7, Lt0g;->INSTANCE:Lt0g;

    .line 81
    .line 82
    new-instance v11, Ll20;

    .line 83
    .line 84
    invoke-direct {v11, v5, v3}, Ll20;-><init>(ZB)V

    .line 85
    .line 86
    .line 87
    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    aput-object v11, v12, v5

    .line 90
    .line 91
    invoke-direct {v2, v1, v7, v12}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lymg;

    .line 95
    .line 96
    sget-object v7, Lw0g;->INSTANCE:Lw0g;

    .line 97
    .line 98
    new-instance v11, Ll20;

    .line 99
    .line 100
    invoke-direct {v11, v5, v3}, Ll20;-><init>(ZB)V

    .line 101
    .line 102
    .line 103
    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    aput-object v11, v12, v5

    .line 106
    .line 107
    const-string v11, "agent_action_confirmation"

    .line 108
    .line 109
    invoke-direct {v1, v11, v7, v12}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lymg;

    .line 113
    .line 114
    sget-object v11, Lx0g;->INSTANCE:Lx0g;

    .line 115
    .line 116
    new-instance v12, Ll20;

    .line 117
    .line 118
    invoke-direct {v12, v5, v3}, Ll20;-><init>(ZB)V

    .line 119
    .line 120
    .line 121
    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    aput-object v12, v13, v5

    .line 124
    .line 125
    const-string v12, "agent_action_login"

    .line 126
    .line 127
    invoke-direct {v7, v12, v11, v13}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lymg;

    .line 131
    .line 132
    sget-object v12, Ly0g;->INSTANCE:Ly0g;

    .line 133
    .line 134
    new-instance v13, Ll20;

    .line 135
    .line 136
    invoke-direct {v13, v5, v3}, Ll20;-><init>(ZB)V

    .line 137
    .line 138
    .line 139
    new-array v14, v4, [Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    aput-object v13, v14, v5

    .line 142
    .line 143
    const-string v13, "agent_action_takeover"

    .line 144
    .line 145
    invoke-direct {v11, v13, v12, v14}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 146
    .line 147
    .line 148
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    aput-object v2, v10, v5

    .line 151
    .line 152
    aput-object v1, v10, v4

    .line 153
    .line 154
    aput-object v7, v10, p0

    .line 155
    .line 156
    aput-object v11, v10, v0

    .line 157
    .line 158
    new-instance p0, Ll20;

    .line 159
    .line 160
    invoke-direct {p0, v5, v3}, Ll20;-><init>(ZB)V

    .line 161
    .line 162
    .line 163
    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    aput-object p0, v11, v5

    .line 166
    .line 167
    const-string v7, "agent_action"

    .line 168
    .line 169
    invoke-direct/range {v6 .. v11}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_1
    invoke-static {}, Llzf;->values()[Llzf;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lymg;

    .line 178
    .line 179
    const-string v1, "com.stripe.android.model.ConsumerSession.VerificationSession.SessionState"

    .line 180
    .line 181
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2
    invoke-static {}, Lmzf;->values()[Lmzf;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Lymg;

    .line 190
    .line 191
    const-string v1, "com.stripe.android.model.ConsumerSession.VerificationSession.SessionType"

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->a()Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    new-instance p0, Ler3;

    .line 203
    .line 204
    sget-object v0, Ljca0;->a:Ljca0;

    .line 205
    .line 206
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    sget-object p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lgzf;

    .line 211
    .line 212
    invoke-virtual {p0}, Lgzf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_6
    sget-object p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lgzf;

    .line 218
    .line 219
    invoke-virtual {p0}, Lgzf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_7
    new-instance p0, Ler3;

    .line 225
    .line 226
    sget-object v0, Ljzf;->a:Ljzf;

    .line 227
    .line 228
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_8
    return-object v2

    .line 233
    :pswitch_9
    new-instance p0, Ler3;

    .line 234
    .line 235
    sget-object v0, Ldtf;->a:Ldtf;

    .line 236
    .line 237
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    return-object v2

    .line 242
    :pswitch_b
    new-instance p0, Ltkv;

    .line 243
    .line 244
    sget-object v0, Lfmf;->a:Lfmf;

    .line 245
    .line 246
    sget-object v1, Ljca0;->a:Ljca0;

    .line 247
    .line 248
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_c
    new-instance p0, Ler3;

    .line 253
    .line 254
    sget-object v0, Lfmf;->a:Lfmf;

    .line 255
    .line 256
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_d
    invoke-static {}, Lapf;->values()[Lapf;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v0, Lymg;

    .line 265
    .line 266
    const-string v1, "TSxH7K5DqbvWHZDBI2q2c4Wc0SiH8o0c01cjNtcKev4="

    .line 267
    .line 268
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_e
    new-instance p0, Lr55;

    .line 273
    .line 274
    sget-object v0, Ldlf;->e:Lnrn;

    .line 275
    .line 276
    sget-object v1, Lclf;->c:Lclf;

    .line 277
    .line 278
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_f
    return-object v0

    .line 283
    :pswitch_10
    const/4 p0, 0x0

    .line 284
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_11
    new-instance p0, Ler3;

    .line 290
    .line 291
    sget-object v0, Lpdf;->d:Lpdf;

    .line 292
    .line 293
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_12
    new-instance p0, Lymg;

    .line 298
    .line 299
    sget-object v0, Lndf;->INSTANCE:Lndf;

    .line 300
    .line 301
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 302
    .line 303
    const-string v2, "lQRke2wu4bdFqR7JNfwRQDGMsPE3BamH__I2Ins1GB0="

    .line 304
    .line 305
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_13
    new-instance p0, Lymg;

    .line 310
    .line 311
    sget-object v0, Lmdf;->INSTANCE:Lmdf;

    .line 312
    .line 313
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 314
    .line 315
    const-string v2, "niljS2CXMdW5e0sl02CUBdYYqQK1WMcSbppfBTgIKIM="

    .line 316
    .line 317
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_14
    new-instance p0, Ler3;

    .line 322
    .line 323
    sget-object v0, Ljca0;->a:Ljca0;

    .line 324
    .line 325
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_15
    new-instance p0, Ler3;

    .line 330
    .line 331
    sget-object v0, Ljca0;->a:Ljca0;

    .line 332
    .line 333
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_16
    new-instance p0, Ler3;

    .line 338
    .line 339
    sget-object v0, Ljca0;->a:Ljca0;

    .line 340
    .line 341
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_17
    new-instance p0, Ler3;

    .line 346
    .line 347
    sget-object v0, Ljca0;->a:Ljca0;

    .line 348
    .line 349
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_18
    new-instance p0, Ler3;

    .line 354
    .line 355
    new-instance v0, Ler3;

    .line 356
    .line 357
    sget-object v1, Li5t;->a:Li5t;

    .line 358
    .line 359
    invoke-direct {v0, v1, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_19
    new-instance p0, Ler3;

    .line 367
    .line 368
    sget-object v0, Ljca0;->a:Ljca0;

    .line 369
    .line 370
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_1a
    new-instance p0, Ler3;

    .line 375
    .line 376
    sget-object v0, Ljca0;->a:Ljca0;

    .line 377
    .line 378
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_1b
    return-object v0

    .line 383
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
