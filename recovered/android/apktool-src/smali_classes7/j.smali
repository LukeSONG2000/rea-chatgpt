.class public final synthetic Lj;
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
    iput-byte p1, p0, Lj;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lj;->a:B

    .line 4
    .line 5
    const-string v1, "ceremonyContext"

    .line 6
    .line 7
    const-string v2, "authenticatorAttachment"

    .line 8
    .line 9
    const-string v3, "passkeyCeremonyInvocationMode"

    .line 10
    .line 11
    const-string v4, "connectionType"

    .line 12
    .line 13
    const-string v5, "actionType"

    .line 14
    .line 15
    const-string v6, "field"

    .line 16
    .line 17
    const-string v7, "errorMessage"

    .line 18
    .line 19
    const-string v8, "triggerType"

    .line 20
    .line 21
    const-string v9, "executionContextType"

    .line 22
    .line 23
    const-string v10, "elapsedTimeMs"

    .line 24
    .line 25
    const-string v12, "resultType"

    .line 26
    .line 27
    const-string v13, "refreshFlowId"

    .line 28
    .line 29
    const-string v14, "refreshAttemptId"

    .line 30
    .line 31
    const-string v15, "latencyMs"

    .line 32
    .line 33
    const-string v11, "passkeyCeremonyId"

    .line 34
    .line 35
    move/from16 v16, v0

    .line 36
    .line 37
    const-string v0, "page"

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    const-string v1, "usernameType"

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    const-string v2, "flowType"

    .line 46
    .line 47
    move-object/from16 v19, v3

    .line 48
    .line 49
    const-string v3, "authSessionLoggingId"

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    sget-object v21, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    packed-switch v16, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lgd70;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Ldd70;->z(Lgd70;I)V

    .line 65
    .line 66
    .line 67
    return-object v21

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ln1b0;

    .line 71
    .line 72
    return-object v21

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lpj;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lpj;

    .line 85
    .line 86
    invoke-interface {v0}, Ltq70;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lndl;

    .line 94
    .line 95
    sget-object v1, Lnin;->a:Lnin;

    .line 96
    .line 97
    const/16 v2, 0x1ff

    .line 98
    .line 99
    sget-object v3, Loin;->a:Loin;

    .line 100
    .line 101
    invoke-static {v0, v3, v1, v2}, Lndl;->a(Lndl;Ljava/util/Map;Ljava/util/List;I)Lndl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lzh;

    .line 109
    .line 110
    iget-object v0, v0, Lzh;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "_recent"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lji;

    .line 122
    .line 123
    iget-object v0, v0, Lji;->a:Lzh;

    .line 124
    .line 125
    iget-object v0, v0, Lzh;->d:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lgd70;

    .line 131
    .line 132
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 133
    .line 134
    .line 135
    return-object v21

    .line 136
    :pswitch_7
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lgd70;

    .line 139
    .line 140
    return-object v21

    .line 141
    :pswitch_8
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lgd70;

    .line 144
    .line 145
    return-object v21

    .line 146
    :pswitch_9
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lvua;

    .line 149
    .line 150
    sget-object v1, Ljca0;->b:Lig30;

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lxsg0;->b:Lig30;

    .line 156
    .line 157
    invoke-static {v0, v10, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lsd;->b:Lig30;

    .line 161
    .line 162
    invoke-static {v0, v9, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "isIrrecoverable"

    .line 166
    .line 167
    sget-object v4, Lv76;->b:Lig30;

    .line 168
    .line 169
    invoke-static {v0, v3, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v15, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v14, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v13, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lwd;->b:Lig30;

    .line 182
    .line 183
    invoke-static {v0, v12, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lzd;->b:Lig30;

    .line 187
    .line 188
    invoke-static {v0, v8, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    return-object v21

    .line 192
    :pswitch_a
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lvua;

    .line 195
    .line 196
    sget-object v1, Ljca0;->b:Lig30;

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lsd;->b:Lig30;

    .line 202
    .line 203
    invoke-static {v0, v9, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v14, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v13, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "requestedIdempotentRefresh"

    .line 213
    .line 214
    sget-object v2, Lv76;->b:Lig30;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lzd;->b:Lig30;

    .line 220
    .line 221
    invoke-static {v0, v8, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 222
    .line 223
    .line 224
    return-object v21

    .line 225
    :pswitch_b
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lvua;

    .line 228
    .line 229
    sget-object v1, Ljca0;->b:Lig30;

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "location"

    .line 235
    .line 236
    sget-object v3, Lbd;->b:Lig30;

    .line 237
    .line 238
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    const-string v2, "logoutId"

    .line 242
    .line 243
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "logoutType"

    .line 247
    .line 248
    sget-object v3, Lfd;->b:Lig30;

    .line 249
    .line 250
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "preLogoutUserId"

    .line 254
    .line 255
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "reason"

    .line 259
    .line 260
    sget-object v3, Lic;->b:Lig30;

    .line 261
    .line 262
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "reasonV2"

    .line 266
    .line 267
    sget-object v3, Ldd;->b:Lig30;

    .line 268
    .line 269
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v14, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v13, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 276
    .line 277
    .line 278
    return-object v21

    .line 279
    :pswitch_c
    move-object/from16 v4, p1

    .line 280
    .line 281
    check-cast v4, Lvua;

    .line 282
    .line 283
    sget-object v5, Lq9;->b:Lq9;

    .line 284
    .line 285
    invoke-virtual {v5}, Lq9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v8, "authErrorClassification"

    .line 290
    .line 291
    invoke-static {v4, v8, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Ljca0;->b:Lig30;

    .line 295
    .line 296
    invoke-static {v4, v3, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    const-string v3, "errorCode"

    .line 300
    .line 301
    invoke-static {v4, v3, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v7, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 305
    .line 306
    .line 307
    const-string v3, "errorType"

    .line 308
    .line 309
    invoke-static {v4, v3, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lha;->b:Lig30;

    .line 313
    .line 314
    invoke-static {v4, v6, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lyb;->b:Lig30;

    .line 318
    .line 319
    invoke-static {v4, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lra;->b:Lig30;

    .line 323
    .line 324
    invoke-static {v4, v0, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ldc;->b:Lig30;

    .line 328
    .line 329
    invoke-static {v4, v1, v0, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "validationType"

    .line 333
    .line 334
    sget-object v1, Lgc;->b:Lig30;

    .line 335
    .line 336
    invoke-static {v4, v0, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 337
    .line 338
    .line 339
    return-object v21

    .line 340
    :pswitch_d
    move-object/from16 v4, p1

    .line 341
    .line 342
    check-cast v4, Lvua;

    .line 343
    .line 344
    sget-object v7, Lbc;->b:Lig30;

    .line 345
    .line 346
    invoke-static {v4, v5, v7, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Ljca0;->b:Lig30;

    .line 350
    .line 351
    invoke-static {v4, v3, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lha;->b:Lig30;

    .line 355
    .line 356
    invoke-static {v4, v6, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lyb;->b:Lig30;

    .line 360
    .line 361
    invoke-static {v4, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lra;->b:Lig30;

    .line 365
    .line 366
    invoke-static {v4, v0, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Ldc;->b:Lig30;

    .line 370
    .line 371
    invoke-static {v4, v1, v0, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 372
    .line 373
    .line 374
    return-object v21

    .line 375
    :pswitch_e
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lvua;

    .line 378
    .line 379
    sget-object v5, Ljca0;->b:Lig30;

    .line 380
    .line 381
    invoke-static {v0, v3, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Ly9;->b:Lig30;

    .line 385
    .line 386
    invoke-static {v0, v4, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lyb;->b:Lig30;

    .line 390
    .line 391
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, v20

    .line 395
    .line 396
    invoke-static {v0, v6, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lab;->b:Lig30;

    .line 400
    .line 401
    move-object/from16 v5, v19

    .line 402
    .line 403
    invoke-static {v0, v5, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Ldc;->b:Lig30;

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 409
    .line 410
    .line 411
    return-object v21

    .line 412
    :pswitch_f
    move-object/from16 v5, v19

    .line 413
    .line 414
    move-object/from16 v6, v20

    .line 415
    .line 416
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lvua;

    .line 419
    .line 420
    sget-object v1, Lr8y;->b:Lr8y;

    .line 421
    .line 422
    invoke-virtual {v1}, Lr8y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v7, "attributionContext"

    .line 427
    .line 428
    invoke-static {v0, v7, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Ljca0;->b:Lig30;

    .line 432
    .line 433
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Ly9;->b:Lig30;

    .line 437
    .line 438
    invoke-static {v0, v4, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lyb;->b:Lig30;

    .line 442
    .line 443
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 444
    .line 445
    .line 446
    const-string v2, "passkeyAuthenticatorAttachment"

    .line 447
    .line 448
    sget-object v3, Lwa;->b:Lig30;

    .line 449
    .line 450
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v6, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lab;->b:Lig30;

    .line 457
    .line 458
    invoke-static {v0, v5, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 459
    .line 460
    .line 461
    const-string v2, "postAuthUserId"

    .line 462
    .line 463
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    return-object v21

    .line 467
    :pswitch_10
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lvua;

    .line 470
    .line 471
    sget-object v1, Ljca0;->b:Lig30;

    .line 472
    .line 473
    const-string v2, "errorDomain"

    .line 474
    .line 475
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 476
    .line 477
    .line 478
    const-string v2, "isFirstRecordedMainAppLaunch"

    .line 479
    .line 480
    sget-object v3, Lv76;->b:Lig30;

    .line 481
    .line 482
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 483
    .line 484
    .line 485
    const-string v2, "reasonCategory"

    .line 486
    .line 487
    sget-object v3, Lib;->b:Lig30;

    .line 488
    .line 489
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 490
    .line 491
    .line 492
    const-string v2, "relyingPartyDomain"

    .line 493
    .line 494
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 495
    .line 496
    .line 497
    return-object v21

    .line 498
    :pswitch_11
    move-object/from16 v6, v20

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lvua;

    .line 503
    .line 504
    sget-object v4, Ljca0;->b:Lig30;

    .line 505
    .line 506
    invoke-static {v1, v3, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lwa;->b:Lig30;

    .line 510
    .line 511
    move-object/from16 v5, v18

    .line 512
    .line 513
    invoke-static {v1, v5, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Lya;->b:Lig30;

    .line 517
    .line 518
    move-object/from16 v7, v17

    .line 519
    .line 520
    invoke-static {v1, v7, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 521
    .line 522
    .line 523
    sget-object v3, Lyb;->b:Lig30;

    .line 524
    .line 525
    invoke-static {v1, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string v2, "invocationMode"

    .line 529
    .line 530
    sget-object v3, Lab;->b:Lig30;

    .line 531
    .line 532
    invoke-static {v1, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 533
    .line 534
    .line 535
    const-string v2, "iosCeremonyElapsedTimeMs"

    .line 536
    .line 537
    sget-object v3, Lvsg0;->b:Lig30;

    .line 538
    .line 539
    invoke-static {v1, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 540
    .line 541
    .line 542
    const-string v2, "iosInteractionLikelihood"

    .line 543
    .line 544
    sget-object v3, Lcb;->b:Lig30;

    .line 545
    .line 546
    invoke-static {v1, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "operation"

    .line 550
    .line 551
    sget-object v3, Lfb;->b:Lig30;

    .line 552
    .line 553
    invoke-static {v1, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lra;->b:Lig30;

    .line 557
    .line 558
    invoke-static {v1, v0, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v6, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    const-string v0, "passkeyRequestId"

    .line 565
    .line 566
    invoke-static {v1, v0, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    const-string v0, "platformErrorCode"

    .line 570
    .line 571
    invoke-static {v1, v0, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lgb;->b:Lgb;

    .line 575
    .line 576
    invoke-virtual {v0}, Lgb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v2, "platformFailureDiagnostics"

    .line 581
    .line 582
    invoke-static {v1, v2, v0, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lkb;->b:Lig30;

    .line 586
    .line 587
    invoke-static {v1, v12, v0, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 588
    .line 589
    .line 590
    const-string v0, "stage"

    .line 591
    .line 592
    sget-object v2, Lmb;->b:Lig30;

    .line 593
    .line 594
    invoke-static {v1, v0, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 595
    .line 596
    .line 597
    return-object v21

    .line 598
    :pswitch_12
    move-object/from16 v7, v17

    .line 599
    .line 600
    move-object/from16 v5, v18

    .line 601
    .line 602
    move-object/from16 v6, v20

    .line 603
    .line 604
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lvua;

    .line 607
    .line 608
    sget-object v1, Ljca0;->b:Lig30;

    .line 609
    .line 610
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lwa;->b:Lig30;

    .line 614
    .line 615
    invoke-static {v0, v5, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lya;->b:Lig30;

    .line 619
    .line 620
    invoke-static {v0, v7, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 621
    .line 622
    .line 623
    const-string v2, "invocationMode"

    .line 624
    .line 625
    sget-object v3, Lab;->b:Lig30;

    .line 626
    .line 627
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v6, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 631
    .line 632
    .line 633
    const-string v2, "passkeyRequestId"

    .line 634
    .line 635
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lua;->b:Lig30;

    .line 639
    .line 640
    invoke-static {v0, v12, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 641
    .line 642
    .line 643
    return-object v21

    .line 644
    :pswitch_13
    move-object/from16 v4, p1

    .line 645
    .line 646
    check-cast v4, Lvua;

    .line 647
    .line 648
    sget-object v5, Ljca0;->b:Lig30;

    .line 649
    .line 650
    invoke-static {v4, v3, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 651
    .line 652
    .line 653
    sget-object v3, Lyb;->b:Lig30;

    .line 654
    .line 655
    invoke-static {v4, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Lra;->b:Lig30;

    .line 659
    .line 660
    invoke-static {v4, v0, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 661
    .line 662
    .line 663
    const-string v0, "previousPage"

    .line 664
    .line 665
    invoke-static {v4, v0, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 666
    .line 667
    .line 668
    const-string v0, "transitionLatencyMs"

    .line 669
    .line 670
    sget-object v2, Lxsg0;->b:Lig30;

    .line 671
    .line 672
    invoke-static {v4, v0, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ldc;->b:Lig30;

    .line 676
    .line 677
    invoke-static {v4, v1, v0, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 678
    .line 679
    .line 680
    return-object v21

    .line 681
    :pswitch_14
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lvua;

    .line 684
    .line 685
    sget-object v2, Ljca0;->b:Lig30;

    .line 686
    .line 687
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 688
    .line 689
    .line 690
    sget-object v2, Lv76;->b:Lig30;

    .line 691
    .line 692
    const-string v3, "googleButtonAvailable"

    .line 693
    .line 694
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 695
    .line 696
    .line 697
    const-string v3, "passkeyButtonAvailable"

    .line 698
    .line 699
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Ldc;->b:Lig30;

    .line 703
    .line 704
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    return-object v21

    .line 708
    :pswitch_15
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lvua;

    .line 711
    .line 712
    sget-object v1, Ljca0;->b:Lig30;

    .line 713
    .line 714
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Ly9;->b:Lig30;

    .line 718
    .line 719
    const-string v2, "authenticationMethodReferenceConnectionType"

    .line 720
    .line 721
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Lv76;->b:Lig30;

    .line 725
    .line 726
    const-string v3, "authenticationMethodReferencePresent"

    .line 727
    .line 728
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 729
    .line 730
    .line 731
    const-string v3, "authenticationMethodReferenceSubjectDisagreement"

    .line 732
    .line 733
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 734
    .line 735
    .line 736
    const-string v2, "resolutionSource"

    .line 737
    .line 738
    sget-object v3, Lna;->b:Lig30;

    .line 739
    .line 740
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 741
    .line 742
    .line 743
    const-string v2, "resolvedConnectionType"

    .line 744
    .line 745
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    const-string v2, "subjectConnectionType"

    .line 749
    .line 750
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 751
    .line 752
    .line 753
    return-object v21

    .line 754
    :pswitch_16
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lvua;

    .line 757
    .line 758
    sget-object v1, Li5t;->b:Lig30;

    .line 759
    .line 760
    const-string v2, "acquisitionAttemptNumber"

    .line 761
    .line 762
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 763
    .line 764
    .line 765
    const-string v2, "authContext"

    .line 766
    .line 767
    sget-object v4, Lja;->b:Lig30;

    .line 768
    .line 769
    invoke-static {v0, v2, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Ljca0;->b:Lig30;

    .line 773
    .line 774
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 775
    .line 776
    .line 777
    const-string v3, "authorizationBlocked"

    .line 778
    .line 779
    sget-object v4, Lv76;->b:Lig30;

    .line 780
    .line 781
    invoke-static {v0, v3, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 782
    .line 783
    .line 784
    const-string v3, "cfRayId"

    .line 785
    .line 786
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 787
    .line 788
    .line 789
    sget-object v3, Lvsg0;->b:Lig30;

    .line 790
    .line 791
    invoke-static {v0, v10, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 792
    .line 793
    .line 794
    const-string v3, "integrityOperationId"

    .line 795
    .line 796
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 797
    .line 798
    .line 799
    const-string v3, "requestId"

    .line 800
    .line 801
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 802
    .line 803
    .line 804
    const-string v2, "serviceErrorCode"

    .line 805
    .line 806
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 807
    .line 808
    .line 809
    return-object v21

    .line 810
    :pswitch_17
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lvua;

    .line 813
    .line 814
    sget-object v1, Laa;->b:Lig30;

    .line 815
    .line 816
    invoke-static {v0, v5, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Ljca0;->b:Lig30;

    .line 820
    .line 821
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    const-string v2, "beaconBenefitId"

    .line 825
    .line 826
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 827
    .line 828
    .line 829
    const-string v2, "beaconId"

    .line 830
    .line 831
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 832
    .line 833
    .line 834
    const-string v2, "connection"

    .line 835
    .line 836
    sget-object v3, Ly9;->b:Lig30;

    .line 837
    .line 838
    invoke-static {v0, v2, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 839
    .line 840
    .line 841
    const-string v2, "cta"

    .line 842
    .line 843
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 844
    .line 845
    .line 846
    const-string v1, "entryPoint"

    .line 847
    .line 848
    sget-object v2, Lda;->b:Lig30;

    .line 849
    .line 850
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 851
    .line 852
    .line 853
    const-string v1, "entryTrigger"

    .line 854
    .line 855
    sget-object v2, Lfa;->b:Lig30;

    .line 856
    .line 857
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 858
    .line 859
    .line 860
    const-string v1, "hasPreviousLogin"

    .line 861
    .line 862
    sget-object v2, Lv76;->b:Lig30;

    .line 863
    .line 864
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 865
    .line 866
    .line 867
    return-object v21

    .line 868
    :pswitch_18
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lvua;

    .line 871
    .line 872
    sget-object v1, Ljca0;->b:Lig30;

    .line 873
    .line 874
    invoke-static {v0, v3, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 875
    .line 876
    .line 877
    sget-object v1, Lvsg0;->b:Lig30;

    .line 878
    .line 879
    invoke-static {v0, v15, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 880
    .line 881
    .line 882
    const-string v1, "outcome"

    .line 883
    .line 884
    sget-object v2, Lt9;->b:Lig30;

    .line 885
    .line 886
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    const-string v1, "selectedConnectionType"

    .line 890
    .line 891
    sget-object v2, Ly9;->b:Lig30;

    .line 892
    .line 893
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 894
    .line 895
    .line 896
    const-string v1, "stage"

    .line 897
    .line 898
    sget-object v2, Lv9;->b:Lig30;

    .line 899
    .line 900
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 901
    .line 902
    .line 903
    const-string v1, "stageIndex"

    .line 904
    .line 905
    sget-object v2, Lxsg0;->b:Lig30;

    .line 906
    .line 907
    invoke-static {v0, v1, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 908
    .line 909
    .line 910
    return-object v21

    .line 911
    :pswitch_19
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lvua;

    .line 914
    .line 915
    sget-object v1, Ljca0;->b:Lig30;

    .line 916
    .line 917
    const-string v2, "errorFamily"

    .line 918
    .line 919
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 920
    .line 921
    .line 922
    const-string v2, "errorReasonCode"

    .line 923
    .line 924
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 925
    .line 926
    .line 927
    const-string v2, "errorSource"

    .line 928
    .line 929
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 930
    .line 931
    .line 932
    sget-object v2, Lq9;->b:Lq9;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v2, Lq9;->c:Lk2b0;

    .line 938
    .line 939
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lusg0;

    .line 944
    .line 945
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 946
    .line 947
    const-string v3, "errorTraits"

    .line 948
    .line 949
    invoke-static {v0, v3, v2, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 950
    .line 951
    .line 952
    const-string v2, "owningDomain"

    .line 953
    .line 954
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    const-string v2, "recoveryHint"

    .line 958
    .line 959
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 960
    .line 961
    .line 962
    const-string v2, "sourceOperation"

    .line 963
    .line 964
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 965
    .line 966
    .line 967
    const-string v2, "taxonomyVersion"

    .line 968
    .line 969
    invoke-static {v0, v2, v1, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 970
    .line 971
    .line 972
    return-object v21

    .line 973
    :pswitch_1a
    move-object/from16 v2, p1

    .line 974
    .line 975
    check-cast v2, Lvua;

    .line 976
    .line 977
    sget-object v4, Ljca0;->b:Lig30;

    .line 978
    .line 979
    invoke-static {v2, v3, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 980
    .line 981
    .line 982
    const-string v3, "authapiServerTimingMissingReason"

    .line 983
    .line 984
    sget-object v5, Lwb;->b:Lig30;

    .line 985
    .line 986
    invoke-static {v2, v3, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 987
    .line 988
    .line 989
    sget-object v3, Lxsg0;->b:Lig30;

    .line 990
    .line 991
    const-string v5, "authapiServerTimingMs"

    .line 992
    .line 993
    invoke-static {v2, v5, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 994
    .line 995
    .line 996
    const-string v5, "documentNavigationId"

    .line 997
    .line 998
    invoke-static {v2, v5, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 999
    .line 1000
    .line 1001
    const-string v5, "downstreamAttemptId"

    .line 1002
    .line 1003
    invoke-static {v2, v5, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v7, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v5, Ln9;->b:Ln9;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v5, Ln9;->c:Lk2b0;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lusg0;

    .line 1021
    .line 1022
    iget-object v5, v5, Lusg0;->b:Lyq3;

    .line 1023
    .line 1024
    const-string v6, "errorMetadata"

    .line 1025
    .line 1026
    invoke-static {v2, v6, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1027
    .line 1028
    .line 1029
    const-string v5, "invocationId"

    .line 1030
    .line 1031
    invoke-static {v2, v5, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v15, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1035
    .line 1036
    .line 1037
    const-string v5, "method"

    .line 1038
    .line 1039
    invoke-static {v2, v5, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v5, Ln9;->d:Lk2b0;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Lusg0;

    .line 1049
    .line 1050
    iget-object v5, v5, Lusg0;->b:Lyq3;

    .line 1051
    .line 1052
    const-string v6, "missingFields"

    .line 1053
    .line 1054
    invoke-static {v2, v6, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v5, Lra;->b:Lig30;

    .line 1058
    .line 1059
    invoke-static {v2, v0, v5, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "path"

    .line 1063
    .line 1064
    invoke-static {v2, v0, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "requestAttemptIndex"

    .line 1068
    .line 1069
    invoke-static {v2, v0, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "requestBytes"

    .line 1073
    .line 1074
    invoke-static {v2, v0, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "responseBytes"

    .line 1078
    .line 1079
    invoke-static {v2, v0, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "responseCode"

    .line 1083
    .line 1084
    sget-object v4, Li5t;->b:Lig30;

    .line 1085
    .line 1086
    invoke-static {v2, v0, v4, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "retryDelayMs"

    .line 1090
    .line 1091
    invoke-static {v2, v0, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "status"

    .line 1095
    .line 1096
    sget-object v3, Lp9;->b:Lig30;

    .line 1097
    .line 1098
    invoke-static {v2, v0, v3, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Ldc;->b:Lig30;

    .line 1102
    .line 1103
    invoke-static {v2, v1, v0, v11}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1104
    .line 1105
    .line 1106
    return-object v21

    .line 1107
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Lgd70;

    .line 1110
    .line 1111
    sget v0, Lk8;->a:F

    .line 1112
    .line 1113
    return-object v21

    .line 1114
    :pswitch_1c
    const-string v0, "UTF-8"

    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/String;

    .line 1119
    .line 1120
    const/16 v2, 0x3d

    .line 1121
    .line 1122
    const/4 v3, 0x6

    .line 1123
    const/4 v4, 0x0

    .line 1124
    invoke-static {v1, v2, v4, v3}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-gez v2, :cond_0

    .line 1129
    .line 1130
    goto :goto_2

    .line 1131
    :cond_0
    sget-object v3, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 1132
    .line 1133
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :try_start_0
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1151
    :catch_1
    sget-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 1152
    .line 1153
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    .line 1159
    goto :goto_0

    .line 1160
    :cond_1
    sget-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->g:Ljava/util/List;

    .line 1161
    .line 1162
    check-cast v0, Ljava/lang/Iterable;

    .line 1163
    .line 1164
    instance-of v2, v0, Ljava/util/Collection;

    .line 1165
    .line 1166
    if-eqz v2, :cond_2

    .line 1167
    .line 1168
    move-object v2, v0

    .line 1169
    check-cast v2, Ljava/util/Collection;

    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_2

    .line 1176
    .line 1177
    goto :goto_1

    .line 1178
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_4

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Ljava/lang/String;

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-static {v1, v2, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_3

    .line 1200
    .line 1201
    :goto_0
    const-string v1, "**REDACTED**"

    .line 1202
    .line 1203
    :cond_4
    :goto_1
    const-string v0, "="

    .line 1204
    .line 1205
    invoke-static {v3, v0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    :goto_2
    return-object v1

    .line 1210
    nop

    .line 1211
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
