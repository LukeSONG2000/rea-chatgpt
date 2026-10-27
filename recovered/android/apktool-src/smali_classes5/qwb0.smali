.class public final synthetic Lqwb0;
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
    iput-byte p1, p0, Lqwb0;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lqwb0;->a:B

    .line 2
    .line 3
    const-string v0, "context_compaction"

    .line 4
    .line 5
    const-string v1, "previous_messages"

    .line 6
    .line 7
    const-string v2, "tool_call"

    .line 8
    .line 9
    const-string v3, "Pw0bsoh_-YRNxIgVNbM60xkg8ZvoD_P7qCaMZuYDJkA="

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ldjw;

    .line 20
    .line 21
    sget-object v0, Li5t;->a:Li5t;

    .line 22
    .line 23
    invoke-direct {p0, v0, v0, v6}, Ldjw;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {}, Lg7r;->values()[Lg7r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lymg;

    .line 32
    .line 33
    invoke-direct {v0, v3, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Ler3;

    .line 38
    .line 39
    sget-object v0, Lds50;->a:Lds50;

    .line 40
    .line 41
    invoke-direct {p0, v0, v7}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Ler3;

    .line 46
    .line 47
    sget-object v0, Lls80;->a:Lls80;

    .line 48
    .line 49
    invoke-direct {p0, v0, v7}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ler3;

    .line 54
    .line 55
    sget-object v0, Lknx;->a:Lknx;

    .line 56
    .line 57
    invoke-direct {p0, v0, v7}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-static {}, Lu9c0;->values()[Lu9c0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lymg;

    .line 66
    .line 67
    const-string v1, "K5ECFkV4VN-hClpbO7SSq-7fmBo_SE5hEI_GCay0SSg="

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    sget-object p0, Lu9c0;->Companion:Lt9c0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt9c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    invoke-static {}, Lg7r;->values()[Lg7r;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lymg;

    .line 85
    .line 86
    invoke-direct {v0, v3, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    new-instance p0, Lymg;

    .line 91
    .line 92
    sget-object v0, Lc9c0;->INSTANCE:Lc9c0;

    .line 93
    .line 94
    new-instance v1, Ll20;

    .line 95
    .line 96
    invoke-direct {v1, v7, v5}, Ll20;-><init>(ZB)V

    .line 97
    .line 98
    .line 99
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    aput-object v1, v3, v7

    .line 102
    .line 103
    invoke-direct {p0, v2, v0, v3}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    new-instance p0, Lymg;

    .line 108
    .line 109
    sget-object v0, Lb9c0;->INSTANCE:Lb9c0;

    .line 110
    .line 111
    new-instance v2, Ll20;

    .line 112
    .line 113
    invoke-direct {v2, v7, v5}, Ll20;-><init>(ZB)V

    .line 114
    .line 115
    .line 116
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    aput-object v2, v3, v7

    .line 119
    .line 120
    invoke-direct {p0, v1, v0, v3}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    new-instance p0, Lymg;

    .line 125
    .line 126
    sget-object v1, La9c0;->INSTANCE:La9c0;

    .line 127
    .line 128
    new-instance v2, Ll20;

    .line 129
    .line 130
    invoke-direct {v2, v7, v5}, Ll20;-><init>(ZB)V

    .line 131
    .line 132
    .line 133
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    aput-object v2, v3, v7

    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v3}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_a
    new-instance v8, Liv60;

    .line 142
    .line 143
    const-class p0, Ld9c0;

    .line 144
    .line 145
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-class p0, La9c0;

    .line 150
    .line 151
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-class v3, Lb9c0;

    .line 156
    .line 157
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v4, Lc9c0;

    .line 162
    .line 163
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v9, 0x3

    .line 168
    new-array v11, v9, [Lstt;

    .line 169
    .line 170
    aput-object p0, v11, v7

    .line 171
    .line 172
    aput-object v3, v11, v6

    .line 173
    .line 174
    const/4 p0, 0x2

    .line 175
    aput-object v4, v11, p0

    .line 176
    .line 177
    new-instance v3, Lymg;

    .line 178
    .line 179
    sget-object v4, La9c0;->INSTANCE:La9c0;

    .line 180
    .line 181
    new-instance v12, Ll20;

    .line 182
    .line 183
    invoke-direct {v12, v7, v5}, Ll20;-><init>(ZB)V

    .line 184
    .line 185
    .line 186
    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    aput-object v12, v13, v7

    .line 189
    .line 190
    invoke-direct {v3, v0, v4, v13}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lymg;

    .line 194
    .line 195
    sget-object v4, Lb9c0;->INSTANCE:Lb9c0;

    .line 196
    .line 197
    new-instance v12, Ll20;

    .line 198
    .line 199
    invoke-direct {v12, v7, v5}, Ll20;-><init>(ZB)V

    .line 200
    .line 201
    .line 202
    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    .line 203
    .line 204
    aput-object v12, v13, v7

    .line 205
    .line 206
    invoke-direct {v0, v1, v4, v13}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lymg;

    .line 210
    .line 211
    sget-object v4, Lc9c0;->INSTANCE:Lc9c0;

    .line 212
    .line 213
    new-instance v12, Ll20;

    .line 214
    .line 215
    invoke-direct {v12, v7, v5}, Ll20;-><init>(ZB)V

    .line 216
    .line 217
    .line 218
    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    .line 219
    .line 220
    aput-object v12, v13, v7

    .line 221
    .line 222
    invoke-direct {v1, v2, v4, v13}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 223
    .line 224
    .line 225
    new-array v12, v9, [Lkotlinx/serialization/KSerializer;

    .line 226
    .line 227
    aput-object v3, v12, v7

    .line 228
    .line 229
    aput-object v0, v12, v6

    .line 230
    .line 231
    aput-object v1, v12, p0

    .line 232
    .line 233
    new-instance p0, Ll20;

    .line 234
    .line 235
    invoke-direct {p0, v7, v5}, Ll20;-><init>(ZB)V

    .line 236
    .line 237
    .line 238
    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    aput-object p0, v13, v7

    .line 241
    .line 242
    const-string v9, "BZgHrktgX8Vq0x-Oa-9UPufJoCJoUWG80a89nwrCSV8="

    .line 243
    .line 244
    invoke-direct/range {v8 .. v13}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :pswitch_b
    sget-object p0, Lkf9;->Companion:Lgf9;

    .line 249
    .line 250
    invoke-virtual {p0}, Lgf9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    new-instance p0, Ler3;

    .line 256
    .line 257
    sget-object v0, Lik6;->Companion:Lbk6;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbk6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0, v7}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_d
    invoke-static {}, Lm8c0;->values()[Lm8c0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance v0, Lymg;

    .line 272
    .line 273
    const-string v1, "sAwYgKXAq9lbfeFvGYLfK6JgZIixGVESSPtUumJWS2Q="

    .line 274
    .line 275
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_e
    invoke-static {}, Ly7c0;->values()[Ly7c0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v0, Lymg;

    .line 284
    .line 285
    const-string v1, "28jLhuh0_BIiJqRDoCd_dd3qDh9zsBHBy531Yy1EMko="

    .line 286
    .line 287
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_f
    invoke-static {}, Lw7c0;->values()[Lw7c0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance v0, Lymg;

    .line 296
    .line 297
    const-string v1, "hCYWlpMa00QcsA-hAcEDsZ6jOFcEdYdO0xEGcmDJbWU="

    .line 298
    .line 299
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_10
    new-instance p0, Ltkv;

    .line 304
    .line 305
    sget-object v0, Ljca0;->a:Ljca0;

    .line 306
    .line 307
    new-instance v1, Ler3;

    .line 308
    .line 309
    invoke-direct {v1, v0, v7}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_11
    new-instance p0, Ltkv;

    .line 317
    .line 318
    sget-object v0, Ljca0;->a:Ljca0;

    .line 319
    .line 320
    new-instance v1, Ler3;

    .line 321
    .line 322
    invoke-direct {v1, v0, v7}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_12
    sget-object p0, Lw7c0;->Companion:Lv7c0;

    .line 330
    .line 331
    invoke-virtual {p0}, Lv7c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_13
    new-instance p0, Ler3;

    .line 337
    .line 338
    sget-object v0, Ljca0;->a:Ljca0;

    .line 339
    .line 340
    invoke-direct {p0, v0, v7}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_14
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 345
    .line 346
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_15
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 352
    .line 353
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_16
    new-instance p0, Lm1c0;

    .line 359
    .line 360
    invoke-direct {p0, v4}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_17
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 365
    .line 366
    const-string v9, "kotlinx.datetime.TimeBased"

    .line 367
    .line 368
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_0

    .line 373
    .line 374
    new-instance v13, Lvua;

    .line 375
    .line 376
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "nanoseconds"

    .line 380
    .line 381
    sget-object v1, Ll9w;->b:Lig30;

    .line 382
    .line 383
    invoke-virtual {v13, v0, v1, v7}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lxh70;

    .line 387
    .line 388
    sget-object v10, Ljja0;->b:Ljja0;

    .line 389
    .line 390
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v8

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 406
    .line 407
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_0
    return-object v4

    .line 411
    :pswitch_18
    :try_start_0
    const-string p0, "com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventReceiver"

    .line 412
    .line 413
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    move-object v4, p0

    .line 428
    :catch_0
    return-object v4

    .line 429
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "No Shapes provided"

    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v0, "No Colors provided"

    .line 440
    .line 441
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v0, "No Typography provided"

    .line 448
    .line 449
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :pswitch_1c
    return-object v4

    .line 454
    nop

    .line 455
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
