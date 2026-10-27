.class public final synthetic Lxw8;
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
    iput-byte p1, p0, Lxw8;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxw8;->a:B

    .line 4
    .line 5
    const-string v1, "chartType"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "returnedTs"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "userPromptMessageId"

    .line 13
    .line 14
    const-string v7, "turnId"

    .line 15
    .line 16
    const-string v8, "triggerReason"

    .line 17
    .line 18
    const-string v9, "responseClass"

    .line 19
    .line 20
    const-string v10, "assistantMessageId"

    .line 21
    .line 22
    const-string v11, "abandonedTs"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v13, "conversationId"

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    sget-object v15, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lvua;

    .line 36
    .line 37
    sget-object v1, Li5t;->b:Lig30;

    .line 38
    .line 39
    const-string v2, "adIndex"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljca0;->b:Lig30;

    .line 45
    .line 46
    const-string v3, "adsRequestId"

    .line 47
    .line 48
    invoke-static {v0, v3, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "adsResponseIndex"

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v13, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "messageId"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "requestId"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 67
    .line 68
    .line 69
    return-object v15

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lvua;

    .line 73
    .line 74
    sget-object v1, Lbh9;->b:Lbh9;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbh9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "clickSignals"

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "v"

    .line 86
    .line 87
    sget-object v2, Lxsg0;->b:Lig30;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    return-object v15

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lvua;

    .line 96
    .line 97
    sget-object v1, Lxsg0;->b:Lig30;

    .line 98
    .line 99
    const-string v2, "clickXBucket"

    .line 100
    .line 101
    invoke-static {v0, v2, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Li5t;->b:Lig30;

    .line 105
    .line 106
    const-string v3, "clickXPx"

    .line 107
    .line 108
    invoke-static {v0, v3, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "clickYBucket"

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "clickYPx"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lysg0;->b:Lig30;

    .line 122
    .line 123
    const-string v2, "continuousVisibleDurationMs"

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "tapTarget"

    .line 129
    .line 130
    sget-object v3, Ldh9;->b:Lig30;

    .line 131
    .line 132
    invoke-static {v0, v2, v3, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "timeSinceFocusMs"

    .line 136
    .line 137
    invoke-static {v0, v2, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "visibleAreaFraction"

    .line 141
    .line 142
    sget-object v2, Lifp;->b:Lig30;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "wasClientActiveAtClick"

    .line 148
    .line 149
    sget-object v2, Lv76;->b:Lig30;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 152
    .line 153
    .line 154
    return-object v15

    .line 155
    :pswitch_2
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lvua;

    .line 158
    .line 159
    sget-object v1, Lcjm;->b:Lig30;

    .line 160
    .line 161
    invoke-static {v0, v11, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Ljca0;->b:Lig30;

    .line 165
    .line 166
    invoke-static {v0, v10, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v13, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ltg9;->b:Lig30;

    .line 173
    .line 174
    invoke-static {v0, v9, v3, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lxg9;->b:Lig30;

    .line 181
    .line 182
    invoke-static {v0, v8, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    return-object v15

    .line 192
    :pswitch_3
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lvua;

    .line 195
    .line 196
    sget-object v1, Lcjm;->b:Lig30;

    .line 197
    .line 198
    invoke-static {v0, v11, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Ljca0;->b:Lig30;

    .line 202
    .line 203
    invoke-static {v0, v10, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v13, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    const-string v3, "permissionStateAtSuppression"

    .line 210
    .line 211
    sget-object v5, Lpg9;->b:Lig30;

    .line 212
    .line 213
    invoke-static {v0, v3, v5, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Ltg9;->b:Lig30;

    .line 217
    .line 218
    invoke-static {v0, v9, v3, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 222
    .line 223
    .line 224
    const-string v1, "suppressionReason"

    .line 225
    .line 226
    sget-object v3, Lrg9;->b:Lig30;

    .line 227
    .line 228
    invoke-static {v0, v1, v3, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lxg9;->b:Lig30;

    .line 232
    .line 233
    invoke-static {v0, v8, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v7, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v6, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 240
    .line 241
    .line 242
    return-object v15

    .line 243
    :pswitch_4
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lvua;

    .line 246
    .line 247
    sget-object v1, Lcjm;->b:Lig30;

    .line 248
    .line 249
    invoke-static {v0, v11, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ljca0;->b:Lig30;

    .line 253
    .line 254
    invoke-static {v0, v10, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v13, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 258
    .line 259
    .line 260
    const-string v3, "permissionStateAtRender"

    .line 261
    .line 262
    sget-object v5, Lpg9;->b:Lig30;

    .line 263
    .line 264
    invoke-static {v0, v3, v5, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Ltg9;->b:Lig30;

    .line 268
    .line 269
    invoke-static {v0, v9, v3, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lxg9;->b:Lig30;

    .line 276
    .line 277
    invoke-static {v0, v8, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v7, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 284
    .line 285
    .line 286
    return-object v15

    .line 287
    :pswitch_5
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lvua;

    .line 290
    .line 291
    sget-object v1, Lcjm;->b:Lig30;

    .line 292
    .line 293
    invoke-static {v0, v11, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 294
    .line 295
    .line 296
    const-string v2, "action"

    .line 297
    .line 298
    sget-object v3, Llg9;->b:Lig30;

    .line 299
    .line 300
    invoke-static {v0, v2, v3, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Ljca0;->b:Lig30;

    .line 304
    .line 305
    invoke-static {v0, v10, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v13, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 309
    .line 310
    .line 311
    const-string v3, "permissionAttemptId"

    .line 312
    .line 313
    invoke-static {v0, v3, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 314
    .line 315
    .line 316
    const-string v3, "permissionStateAtAction"

    .line 317
    .line 318
    sget-object v5, Lpg9;->b:Lig30;

    .line 319
    .line 320
    invoke-static {v0, v3, v5, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Ltg9;->b:Lig30;

    .line 324
    .line 325
    invoke-static {v0, v9, v3, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v4, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lxg9;->b:Lig30;

    .line 332
    .line 333
    invoke-static {v0, v8, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v7, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v6, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 340
    .line 341
    .line 342
    return-object v15

    .line 343
    :pswitch_6
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lvua;

    .line 346
    .line 347
    sget-object v1, Lcjm;->b:Lig30;

    .line 348
    .line 349
    invoke-static {v0, v11, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Ljca0;->b:Lig30;

    .line 353
    .line 354
    invoke-static {v0, v10, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v13, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Ltg9;->b:Lig30;

    .line 361
    .line 362
    invoke-static {v0, v9, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lxg9;->b:Lig30;

    .line 366
    .line 367
    invoke-static {v0, v8, v2, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v7, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v6, v1, v14}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 374
    .line 375
    .line 376
    return-object v15

    .line 377
    :pswitch_7
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lmhx;

    .line 380
    .line 381
    iget-object v1, v0, Lmhx;->e:Lxw50;

    .line 382
    .line 383
    sget-object v2, Lxw50;->b:Lxw50;

    .line 384
    .line 385
    if-ne v1, v2, :cond_0

    .line 386
    .line 387
    iget-boolean v1, v0, Lmhx;->t:Z

    .line 388
    .line 389
    if-nez v1, :cond_0

    .line 390
    .line 391
    iget-boolean v0, v0, Lmhx;->v:Z

    .line 392
    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_0
    move v3, v5

    .line 397
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_8
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lqgi;

    .line 405
    .line 406
    iget-object v0, v0, Lqgi;->L0:Lqf9;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_9
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lqgi;

    .line 412
    .line 413
    iget-object v0, v0, Lqgi;->E1:Ljava/lang/Boolean;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_a
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lqgi;

    .line 419
    .line 420
    iget-object v0, v0, Lqgi;->L0:Lqf9;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_b
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lqgi;

    .line 426
    .line 427
    iget-object v0, v0, Lqgi;->A:Lyc9;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_c
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lqlk;

    .line 433
    .line 434
    new-instance v0, Lfi90;

    .line 435
    .line 436
    invoke-direct {v0, v12, v2}, Lfi90;-><init>(Lur00;I)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_d
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lqlk;

    .line 443
    .line 444
    new-instance v0, Lfi90;

    .line 445
    .line 446
    invoke-direct {v0, v12, v2}, Lfi90;-><init>(Lur00;I)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_e
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lwa9;

    .line 453
    .line 454
    invoke-virtual {v0}, Lwa9;->destroy()V

    .line 455
    .line 456
    .line 457
    return-object v15

    .line 458
    :pswitch_f
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ljava/util/Map;

    .line 461
    .line 462
    const-string v1, "hasAxis"

    .line 463
    .line 464
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_1
    const-string v1, "tickValues"

    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, [D

    .line 485
    .line 486
    const-string v2, "tickLabels"

    .line 487
    .line 488
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/util/List;

    .line 493
    .line 494
    const-string v3, "hasTitle"

    .line 495
    .line 496
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_2

    .line 507
    .line 508
    const-string v3, "title"

    .line 509
    .line 510
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    move-object v14, v3

    .line 517
    goto :goto_1

    .line 518
    :cond_2
    move-object v14, v12

    .line 519
    :goto_1
    const-string v3, "hasDomain"

    .line 520
    .line 521
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_3

    .line 532
    .line 533
    new-instance v3, Lh79;

    .line 534
    .line 535
    const-string v4, "domainMin"

    .line 536
    .line 537
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Double;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    const-string v4, "domainMax"

    .line 548
    .line 549
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Double;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    invoke-direct {v3, v6, v7, v8, v9}, Lh79;-><init>(DD)V

    .line 560
    .line 561
    .line 562
    move-object v15, v3

    .line 563
    goto :goto_2

    .line 564
    :cond_3
    move-object v15, v12

    .line 565
    :goto_2
    array-length v3, v1

    .line 566
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    move v6, v5

    .line 572
    :goto_3
    if-ge v6, v3, :cond_4

    .line 573
    .line 574
    new-instance v7, Lp79;

    .line 575
    .line 576
    aget-wide v8, v1, v6

    .line 577
    .line 578
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v7, v8, v9, v10}, Lp79;-><init>(DLjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_4
    const-string v1, "hasExplicitTicks"

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v2, :cond_5

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_5
    move-object v1, v12

    .line 607
    :goto_4
    if-eqz v1, :cond_6

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    :cond_6
    move/from16 v22, v5

    .line 614
    .line 615
    const-string v1, "showLabels"

    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 622
    .line 623
    if-eqz v2, :cond_7

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Boolean;

    .line 626
    .line 627
    move-object/from16 v18, v1

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_7
    move-object/from16 v18, v12

    .line 631
    .line 632
    :goto_5
    const-string v1, "showGrid"

    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 639
    .line 640
    if-eqz v2, :cond_8

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Boolean;

    .line 643
    .line 644
    move-object/from16 v19, v1

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_8
    move-object/from16 v19, v12

    .line 648
    .line 649
    :goto_6
    sget-object v1, Ll79;->d:Lnrn;

    .line 650
    .line 651
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_a

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, Ll79;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v5, "orientation"

    .line 673
    .line 674
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_9

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_a
    move-object v2, v12

    .line 686
    :goto_7
    move-object/from16 v20, v2

    .line 687
    .line 688
    check-cast v20, Ll79;

    .line 689
    .line 690
    const-string v1, "hasValueFormatter"

    .line 691
    .line 692
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_13

    .line 703
    .line 704
    sget-object v1, Lo99;->f:Lnrn;

    .line 705
    .line 706
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_c

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v3, v2

    .line 721
    check-cast v3, Lo99;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v5, "valueFormat"

    .line 728
    .line 729
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_b

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_c
    move-object v2, v12

    .line 741
    :goto_8
    check-cast v2, Lo99;

    .line 742
    .line 743
    if-nez v2, :cond_d

    .line 744
    .line 745
    sget-object v2, Lo99;->a:Lo99;

    .line 746
    .line 747
    :cond_d
    const-string v1, "valuePrefix"

    .line 748
    .line 749
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    instance-of v3, v1, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v3, :cond_e

    .line 756
    .line 757
    check-cast v1, Ljava/lang/String;

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_e
    move-object v1, v12

    .line 761
    :goto_9
    const-string v3, ""

    .line 762
    .line 763
    if-nez v1, :cond_f

    .line 764
    .line 765
    move-object v1, v3

    .line 766
    :cond_f
    const-string v5, "valueSuffix"

    .line 767
    .line 768
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    instance-of v6, v5, Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v6, :cond_10

    .line 775
    .line 776
    check-cast v5, Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_10
    move-object v5, v12

    .line 780
    :goto_a
    if-nez v5, :cond_11

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_11
    move-object v3, v5

    .line 784
    :goto_b
    const-string v5, "valueCurrency"

    .line 785
    .line 786
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    instance-of v5, v0, Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v5, :cond_12

    .line 793
    .line 794
    move-object v12, v0

    .line 795
    check-cast v12, Ljava/lang/String;

    .line 796
    .line 797
    :cond_12
    new-instance v0, Lp99;

    .line 798
    .line 799
    invoke-direct {v0, v2, v1, v3, v12}, Lp99;-><init>(Lo99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v21, v0

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_13
    move-object/from16 v21, v12

    .line 806
    .line 807
    :goto_c
    new-instance v13, Lg79;

    .line 808
    .line 809
    const/16 v23, 0x8

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    move-object/from16 v16, v4

    .line 814
    .line 815
    invoke-direct/range {v13 .. v23}, Lg79;-><init>(Ljava/lang/String;Lh79;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ll79;Lp99;ZI)V

    .line 816
    .line 817
    .line 818
    move-object v12, v13

    .line 819
    :goto_d
    return-object v12

    .line 820
    :pswitch_10
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lrot;

    .line 823
    .line 824
    iput-object v12, v0, Lrot;->k:Ljqt;

    .line 825
    .line 826
    iput-object v1, v0, Lrot;->h:Ljava/lang/String;

    .line 827
    .line 828
    return-object v15

    .line 829
    :pswitch_11
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Lrot;

    .line 832
    .line 833
    iput-object v12, v0, Lrot;->k:Ljqt;

    .line 834
    .line 835
    iput-object v1, v0, Lrot;->h:Ljava/lang/String;

    .line 836
    .line 837
    return-object v15

    .line 838
    :pswitch_12
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    return-object v15

    .line 846
    :pswitch_13
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    return-object v15

    .line 854
    :pswitch_14
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Ln900;

    .line 857
    .line 858
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_15
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lukr;

    .line 864
    .line 865
    iget-object v0, v0, Lukr;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_16
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Ly39;

    .line 879
    .line 880
    iget-object v0, v0, Ly39;->a:Ljava/lang/String;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_17
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lew8;

    .line 886
    .line 887
    iget-object v0, v0, Lew8;->b:Ljava/lang/String;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_18
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lblp;

    .line 893
    .line 894
    invoke-interface {v0, v5}, Lblp;->b(Z)V

    .line 895
    .line 896
    .line 897
    return-object v15

    .line 898
    :pswitch_19
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lgd70;

    .line 901
    .line 902
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 903
    .line 904
    .line 905
    return-object v15

    .line 906
    :pswitch_1a
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Ley8;

    .line 909
    .line 910
    if-eqz v0, :cond_14

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_14
    move v3, v5

    .line 914
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_1b
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Ley8;

    .line 922
    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    move v5, v3

    .line 926
    :cond_15
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    sget-object v0, Lmsr;->O0:Lmsr;

    .line 932
    .line 933
    new-instance v1, Lbrp;

    .line 934
    .line 935
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-direct {v1, v2, v3}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lgw00;

    .line 943
    .line 944
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_1c
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Lbrp;

    .line 951
    .line 952
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-object v1, Lmsr;->k:Lmsr;

    .line 958
    .line 959
    iget-object v3, v0, Lbrp;->a:Ljava/lang/String;

    .line 960
    .line 961
    const/4 v4, -0x1

    .line 962
    if-eqz v3, :cond_17

    .line 963
    .line 964
    invoke-static {v3}, Lr78;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-ne v5, v14, :cond_17

    .line 973
    .line 974
    invoke-static {v2, v3}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const/16 v3, 0xa

    .line 979
    .line 980
    invoke-static {v3, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_16

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    add-int/lit16 v4, v2, 0x7d0

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_16
    const-string v0, "Required value was null."

    .line 994
    .line 995
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_17
    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-boolean v0, v0, Lbrp;->b:Z

    .line 1004
    .line 1005
    new-instance v3, Lbrp;

    .line 1006
    .line 1007
    invoke-direct {v3, v2, v0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v12, Lgw00;

    .line 1011
    .line 1012
    invoke-direct {v12, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_10
    return-object v12

    .line 1016
    nop

    .line 1017
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
