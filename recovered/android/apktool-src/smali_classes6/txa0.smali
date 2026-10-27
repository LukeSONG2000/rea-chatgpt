.class public final Ltxa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpde0;


# direct methods
.method public synthetic constructor <init>(Lpde0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltxa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltxa0;->b:Lpde0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltxa0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltxa0;->b:Lpde0;

    .line 9
    .line 10
    const-string v1, "Valdi.registerDefaultFonts"

    .line 11
    .line 12
    sget-object v2, Lbgc0;->a:Lz500;

    .line 13
    .line 14
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lz500;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpde0;->k:Lfop;

    .line 24
    .line 25
    invoke-static {v0}, Lle1;->J(Lfop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v1, v3, v4, v5, v6}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v1, v3, v4, v5, v6}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, v0, Ltxa0;->b:Lpde0;

    .line 56
    .line 57
    iget-object v1, v0, Lpde0;->k:Lfop;

    .line 58
    .line 59
    iget-object v2, v0, Lpde0;->j:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v0, Lpde0;->b:Lcom/snap/valdi/logger/Logger;

    .line 62
    .line 63
    const-string v4, "Valdi.createGlobalAttributesBinders"

    .line 64
    .line 65
    sget-object v5, Lbgc0;->a:Lz500;

    .line 66
    .line 67
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lz500;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_1
    new-instance v11, Lyye0;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lx310;

    .line 82
    .line 83
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-direct {v8, v2, v9, v3}, Lx310;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/valdi/logger/Logger;)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v11, Lyye0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v8, v11, Lyye0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v8, Lyre0;

    .line 98
    .line 99
    iget-object v9, v0, Lpde0;->j:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v10, v0, Lpde0;->b:Lcom/snap/valdi/logger/Logger;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v8 .. v13}, Lyre0;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Lyye0;ZZ)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lsxm;

    .line 109
    .line 110
    invoke-direct {v9, v2, v1, v3}, Lsxm;-><init>(Landroid/content/Context;Lfop;Lcom/snap/valdi/logger/Logger;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Le71;

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    invoke-direct {v10, v11}, Le71;-><init>(B)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Le71;

    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    invoke-direct {v12, v13}, Le71;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lr8e0;

    .line 127
    .line 128
    iget-object v15, v0, Lpde0;->m:Lmki;

    .line 129
    .line 130
    invoke-direct {v14, v15, v3, v13}, Lr8e0;-><init>(Ljava/lang/Object;Lcom/snap/valdi/logger/Logger;B)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Le71;

    .line 134
    .line 135
    move/from16 p0, v11

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct {v15, v11}, Le71;-><init>(B)V

    .line 139
    .line 140
    .line 141
    move/from16 v16, v13

    .line 142
    .line 143
    new-instance v13, Le71;

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    invoke-direct {v13, v11}, Le71;-><init>(B)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Le71;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    :try_start_2
    invoke-direct {v11, v5}, Le71;-><init>(B)V

    .line 155
    .line 156
    .line 157
    move/from16 v19, v5

    .line 158
    .line 159
    new-instance v5, Le71;

    .line 160
    .line 161
    move-object/from16 v20, v8

    .line 162
    .line 163
    const/4 v8, 0x7

    .line 164
    invoke-direct {v5, v8}, Le71;-><init>(B)V

    .line 165
    .line 166
    .line 167
    move/from16 v21, v8

    .line 168
    .line 169
    new-instance v8, Le71;

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-direct {v8, v5}, Le71;-><init>(B)V

    .line 175
    .line 176
    .line 177
    move/from16 v23, v5

    .line 178
    .line 179
    new-instance v5, Lfge0;

    .line 180
    .line 181
    invoke-direct {v5, v2, v1, v3}, Lfge0;-><init>(Landroid/content/Context;Lfop;Lcom/snap/valdi/logger/Logger;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ltxm;

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v1, v2, v5}, Ltxm;-><init>(Landroid/content/Context;B)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Le71;

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-direct {v5, v1}, Le71;-><init>(B)V

    .line 198
    .line 199
    .line 200
    move/from16 v26, v1

    .line 201
    .line 202
    new-instance v1, Ltxm;

    .line 203
    .line 204
    move-object/from16 v27, v5

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v1, v2, v5}, Ltxm;-><init>(Landroid/content/Context;B)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lr8e0;

    .line 211
    .line 212
    move-object/from16 v29, v1

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-direct {v5, v2, v3, v1}, Lr8e0;-><init>(Ljava/lang/Object;Lcom/snap/valdi/logger/Logger;B)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lr8e0;

    .line 219
    .line 220
    move-object/from16 v30, v5

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v1, v2, v3, v5}, Lr8e0;-><init>(Ljava/lang/Object;Lcom/snap/valdi/logger/Logger;B)V

    .line 224
    .line 225
    .line 226
    move/from16 v28, v5

    .line 227
    .line 228
    new-instance v5, Lr8e0;

    .line 229
    .line 230
    move-object/from16 v31, v1

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-direct {v5, v2, v3, v1}, Lr8e0;-><init>(Ljava/lang/Object;Lcom/snap/valdi/logger/Logger;B)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x11

    .line 237
    .line 238
    new-array v3, v2, [Lc84;

    .line 239
    .line 240
    aput-object v20, v3, v28

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    aput-object v10, v3, v17

    .line 245
    .line 246
    aput-object v12, v3, v1

    .line 247
    .line 248
    aput-object v14, v3, v16

    .line 249
    .line 250
    aput-object v15, v3, v19

    .line 251
    .line 252
    aput-object v13, v3, v23

    .line 253
    .line 254
    aput-object v11, v3, v26

    .line 255
    .line 256
    aput-object v22, v3, v21

    .line 257
    .line 258
    aput-object v8, v3, p0

    .line 259
    .line 260
    const/16 v1, 0x9

    .line 261
    .line 262
    aput-object v24, v3, v1

    .line 263
    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    aput-object v25, v3, v1

    .line 267
    .line 268
    const/16 v1, 0xb

    .line 269
    .line 270
    aput-object v27, v3, v1

    .line 271
    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    aput-object v9, v3, v1

    .line 275
    .line 276
    const/16 v1, 0xd

    .line 277
    .line 278
    aput-object v29, v3, v1

    .line 279
    .line 280
    const/16 v1, 0xe

    .line 281
    .line 282
    aput-object v30, v3, v1

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    aput-object v31, v3, v1

    .line 287
    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    aput-object v5, v3, v1

    .line 291
    .line 292
    move/from16 v5, v28

    .line 293
    .line 294
    :goto_0
    if-ge v5, v2, :cond_4

    .line 295
    .line 296
    aget-object v1, v3, v5

    .line 297
    .line 298
    iget-object v8, v0, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 299
    .line 300
    iget-object v9, v8, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 301
    .line 302
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    :try_start_3
    iget-object v8, v8, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-interface {v1}, Lc84;->getViewClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    .line 311
    .line 312
    :try_start_4
    monitor-exit v9

    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    monitor-exit v9

    .line 318
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_1

    .line 321
    :cond_4
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v4, v6, v7, v0, v1}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 326
    .line 327
    .line 328
    if-eqz v18, :cond_5

    .line 329
    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    :cond_5
    return-void

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object/from16 v18, v5

    .line 336
    .line 337
    :goto_1
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v4, v6, v7, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 342
    .line 343
    .line 344
    if-eqz v18, :cond_6

    .line 345
    .line 346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    .line 348
    .line 349
    :cond_6
    throw v0

    .line 350
    :pswitch_1
    iget-object v0, v0, Ltxa0;->b:Lpde0;

    .line 351
    .line 352
    const-string v1, "Valdi.registerSupportFonts"

    .line 353
    .line 354
    sget-object v2, Lbgc0;->a:Lz500;

    .line 355
    .line 356
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-static {v1}, Lz500;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :try_start_5
    invoke-static {v0}, Lle1;->M(Lpde0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v1, v3, v4, v5, v6}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    :cond_8
    return-void

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v1, v3, v4, v5, v6}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    :cond_9
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
