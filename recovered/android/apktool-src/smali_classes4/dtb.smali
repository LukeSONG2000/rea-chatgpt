.class public final synthetic Ldtb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldtb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Ldtb;->a:B

    .line 2
    .line 3
    const-string v0, "%02x"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_1
    check-cast p1, Lbnc0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lfub0;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lqlk;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    return-object v4

    .line 75
    :pswitch_7
    check-cast p1, Ljava/lang/Byte;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    return-object v1

    .line 112
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    instance-of p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 119
    .line 120
    iget-object p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;->a:Lc6d;

    .line 121
    .line 122
    sget-object p1, Lc6d;->a:Lc6d;

    .line 123
    .line 124
    if-ne p0, p1, :cond_2

    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    new-instance p0, Lnk90;

    .line 135
    .line 136
    invoke-direct {p0}, Lnk90;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lxpt;->a:Ltpt;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lnr7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lnr7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-lez p0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_3
    return-object p1

    .line 203
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    sget p0, Ll6c;->a:F

    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_10
    check-cast p1, Loac;

    .line 215
    .line 216
    sget p0, Ll6c;->a:F

    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 222
    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_12
    check-cast p1, Lvua;

    .line 238
    .line 239
    sget-object p0, Lgdb;->b:Lgdb;

    .line 240
    .line 241
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v0, "codexMetadata"

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    invoke-static {p1, v0, p0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 249
    .line 250
    .line 251
    const-string p0, "source"

    .line 252
    .line 253
    sget-object v0, Ljca0;->b:Lig30;

    .line 254
    .line 255
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :pswitch_14
    check-cast p1, Ljava/lang/Byte;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 272
    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    const-string p0, ": "

    .line 290
    .line 291
    const-string v0, ""

    .line 292
    .line 293
    invoke-static {p1, p0, v0}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    const-string p0, "## "

    .line 309
    .line 310
    invoke-static {p1, p0, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_17
    check-cast p1, Lezd;

    .line 320
    .line 321
    iget-object p0, p1, Lezd;->a:Ljava/lang/String;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    const-string p0, "`"

    .line 327
    .line 328
    invoke-static {p0, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_19
    check-cast p1, Lgdc;

    .line 334
    .line 335
    iget-object p0, p1, Lgdc;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object p1, p1, Lgdc;->c:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_4

    .line 346
    .line 347
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_4

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, " ("

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string p0, ")"

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    :cond_4
    return-object p0

    .line 383
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 384
    .line 385
    instance-of p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 386
    .line 387
    if-nez p0, :cond_5

    .line 388
    .line 389
    instance-of p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 390
    .line 391
    if-eqz p0, :cond_6

    .line 392
    .line 393
    :cond_5
    move v2, v3

    .line 394
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_1b
    check-cast p1, Lczd;

    .line 400
    .line 401
    invoke-virtual {p1}, Lczd;->d()Lozd;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sget-object p1, Lozd;->a:Lozd;

    .line 406
    .line 407
    if-ne p0, p1, :cond_7

    .line 408
    .line 409
    move v2, v3

    .line 410
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_1c
    check-cast p1, Lczd;

    .line 416
    .line 417
    invoke-static {p1}, Lktb;->i(Lczd;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lz6d;->i(Ljava/lang/String;)Lp310;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-eqz p0, :cond_8

    .line 426
    .line 427
    iget-object p1, p1, Lczd;->a:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v1, Lgw00;

    .line 430
    .line 431
    invoke-direct {v1, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    return-object v1

    .line 435
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
