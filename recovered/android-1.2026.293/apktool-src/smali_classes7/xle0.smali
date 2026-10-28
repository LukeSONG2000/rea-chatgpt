.class public final Lxle0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:Lwio0;

.field public final synthetic b:Lyle0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyio0;

.field public final synthetic e:Lqoe0;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ltpx0;


# direct methods
.method public constructor <init>(Lwio0;Lyle0;Landroid/content/Context;Lyio0;Lqoe0;Ljava/util/Map;Ltpx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxle0;->a:Lwio0;

    .line 5
    .line 6
    iput-object p2, p0, Lxle0;->b:Lyle0;

    .line 7
    .line 8
    iput-object p3, p0, Lxle0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lxle0;->d:Lyio0;

    .line 11
    .line 12
    iput-object p5, p0, Lxle0;->e:Lqoe0;

    .line 13
    .line 14
    iput-object p6, p0, Lxle0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lxle0;->g:Ltpx0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "\\/"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lqko0;

    .line 12
    .line 13
    iget-object v5, v4, Lqko0;->e:Lk7q0;

    .line 14
    .line 15
    invoke-virtual {v5}, Lk7q0;->b()Lh7q0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v5, Lk7q0;->c:Lua30;

    .line 20
    .line 21
    invoke-virtual {v5}, Lua30;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v7, "Accept"

    .line 26
    .line 27
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "application/json"

    .line 35
    .line 36
    iget-object v8, v6, Lh7q0;->c:Lh2z;

    .line 37
    .line 38
    invoke-virtual {v8, v7, v5}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v5, "2025-11-18"

    .line 42
    .line 43
    iget-object v7, v6, Lh7q0;->c:Lh2z;

    .line 44
    .line 45
    const-string v8, "Persona-Version"

    .line 46
    .line 47
    invoke-virtual {v7, v8, v5}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lxle0;->a:Lwio0;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "Persona-Device-Manufacturer"

    .line 58
    .line 59
    iget-object v9, v6, Lh7q0;->c:Lh2z;

    .line 60
    .line 61
    invoke-virtual {v9, v7, v5}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "Persona-Device-Model"

    .line 67
    .line 68
    iget-object v9, v6, Lh7q0;->c:Lh2z;

    .line 69
    .line 70
    invoke-virtual {v9, v7, v5}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "Android"

    .line 74
    .line 75
    iget-object v7, v6, Lh7q0;->c:Lh2z;

    .line 76
    .line 77
    const-string v9, "Persona-Device-OS"

    .line 78
    .line 79
    invoke-virtual {v7, v9, v5}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "Persona-Device-OS-Version"

    .line 85
    .line 86
    iget-object v9, v6, Lh7q0;->c:Lh2z;

    .line 87
    .line 88
    invoke-virtual {v9, v7, v5}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v5, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 107
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v10, v6, Lh7q0;->c:Lh2z;

    .line 112
    .line 113
    const-string v11, "VTDGJLGG"

    .line 114
    .line 115
    invoke-virtual {v10, v11, v5}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lxle0;->b:Lyle0;

    .line 119
    .line 120
    iget-object v10, v5, Lyle0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v0, Lxle0;->c:Landroid/content/Context;

    .line 125
    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 137
    .line 138
    and-int/lit8 v10, v10, 0x30

    .line 139
    .line 140
    const/16 v13, 0x20

    .line 141
    .line 142
    if-ne v10, v13, :cond_3

    .line 143
    .line 144
    const-string v10, "dark"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const-string v10, "light"

    .line 148
    .line 149
    :cond_4
    :goto_3
    iget-object v13, v6, Lh7q0;->c:Lh2z;

    .line 150
    .line 151
    const-string v14, "Persona-Style-Variant"

    .line 152
    .line 153
    invoke-virtual {v13, v14, v10}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v5, Lyle0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_5
    iget-object v13, v6, Lh7q0;->c:Lh2z;

    .line 171
    .line 172
    const-string v14, "Persona-Device-Locale"

    .line 173
    .line 174
    invoke-virtual {v13, v14, v10}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v5, Lyle0;->b:Z

    .line 178
    .line 179
    const-string v13, "Persona-Device-Vendor-Id"

    .line 180
    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v12, "Persona-App-Bundle"

    .line 188
    .line 189
    invoke-virtual {v6, v12, v10}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Lxle0;->d:Lyio0;

    .line 193
    .line 194
    iget-object v12, v10, Lyio0;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iget-object v12, v10, Lyio0;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    invoke-virtual {v10}, Lyio0;->a()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v12, v10, Lyio0;->c:Ljava/lang/String;

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v6, v13, v12}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v10, v0, Lxle0;->e:Lqoe0;

    .line 220
    .line 221
    iget-object v10, v10, Lqoe0;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    const-string v12, "Persona-Organization-Id"

    .line 226
    .line 227
    invoke-virtual {v6, v12, v10}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v10, v5, Lyle0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    const-string v12, "Persona-Environment-Id"

    .line 237
    .line 238
    invoke-virtual {v6, v12, v10}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v10, v0, Lxle0;->f:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6, v14, v12}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    iget-object v5, v5, Lyle0;->f:Ljava/io/Serializable;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    const-string v10, "BMRWJMTB"

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6, v10, v5}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    new-instance v5, Lk7q0;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lk7q0;-><init>(Lh7q0;)V

    .line 293
    .line 294
    .line 295
    const-string v17, "com.withpersona.sdk2.inquiry.network"

    .line 296
    .line 297
    iget-object v0, v0, Lxle0;->g:Ltpx0;

    .line 298
    .line 299
    iget-object v0, v0, Ltpx0;->a:Lzke0;

    .line 300
    .line 301
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lhfz;

    .line 304
    .line 305
    invoke-virtual {v0}, Lhfz;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v6, v0

    .line 310
    check-cast v6, Lcga0;

    .line 311
    .line 312
    iget-object v12, v6, Lcga0;->b:Lhwp;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    const-string v7, "."

    .line 319
    .line 320
    const-string v0, "User-Agent"

    .line 321
    .line 322
    const-string v9, "Authorization"

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    iget-object v1, v5, Lk7q0;->c:Lua30;

    .line 327
    .line 328
    invoke-virtual {v1, v9}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-object/from16 p0, v6

    .line 335
    .line 336
    const-string v6, "TLJLGGDG"

    .line 337
    .line 338
    if-nez v9, :cond_d

    .line 339
    .line 340
    :goto_6
    move-object/from16 v22, v5

    .line 341
    .line 342
    move-object/from16 v8, v18

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_d
    move-wide/from16 v20, v14

    .line 347
    .line 348
    iget-object v14, v5, Lk7q0;->d:Lu7q0;

    .line 349
    .line 350
    if-nez v14, :cond_e

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    :try_start_0
    invoke-virtual {v1, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_f

    .line 358
    .line 359
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 363
    if-eqz v22, :cond_10

    .line 364
    .line 365
    :cond_f
    move-object/from16 v16, p0

    .line 366
    .line 367
    move-object/from16 v22, v5

    .line 368
    .line 369
    move-object/from16 v8, v18

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_10
    move-object/from16 v22, v5

    .line 375
    .line 376
    :try_start_1
    new-instance v5, Li6j0;

    .line 377
    .line 378
    invoke-direct {v5, v0, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v11}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v15, Li6j0;

    .line 386
    .line 387
    invoke-direct {v15, v11, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v13}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v11, Li6j0;

    .line 395
    .line 396
    invoke-direct {v11, v13, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v13, Li6j0;

    .line 404
    .line 405
    invoke-direct {v13, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v10}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Li6j0;

    .line 413
    .line 414
    invoke-direct {v1, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v5, v15, v11, v13, v1}, [Li6j0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v6}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    const-string v24, ", "

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v30, 0x3e

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    invoke-static/range {v23 .. v30}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v24

    .line 462
    const-string v0, " "

    .line 463
    .line 464
    filled-new-array {v0}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v1, 0x6

    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static {v9, v0, v5, v1}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 479
    .line 480
    if-nez v0, :cond_11

    .line 481
    .line 482
    :try_start_2
    const-string v15, "Auth token is null."

    .line 483
    .line 484
    new-instance v14, Lpj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    .line 486
    const/4 v1, 0x3

    .line 487
    const/16 v19, 0x1b

    .line 488
    .line 489
    move-object/from16 v16, p0

    .line 490
    .line 491
    move v5, v1

    .line 492
    :try_start_3
    invoke-direct/range {v14 .. v19}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 493
    .line 494
    .line 495
    move-object/from16 v9, v16

    .line 496
    .line 497
    move-object/from16 v8, v18

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    :try_start_4
    invoke-static {v12, v8, v1, v14, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :catch_0
    move-exception v0

    .line 506
    move-object/from16 v9, v16

    .line 507
    .line 508
    move-object/from16 v8, v18

    .line 509
    .line 510
    :goto_7
    move-object/from16 v16, v9

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :catch_1
    move-exception v0

    .line 515
    move-object/from16 v9, p0

    .line 516
    .line 517
    move-object/from16 v8, v18

    .line 518
    .line 519
    const/4 v5, 0x3

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    move-object/from16 v9, p0

    .line 522
    .line 523
    move-object/from16 v8, v18

    .line 524
    .line 525
    const/4 v5, 0x3

    .line 526
    filled-new-array {v7}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-static {v0, v10, v11, v1}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v1, 0x1

    .line 536
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    new-instance v10, Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v10, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lorg/json/JSONObject;

    .line 554
    .line 555
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v10, "sub"

    .line 559
    .line 560
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_12

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_12
    const-wide/16 v10, 0x3e8

    .line 575
    .line 576
    div-long v10, v20, v10

    .line 577
    .line 578
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    new-instance v11, Lii9;

    .line 583
    .line 584
    invoke-static {v14}, Lew81;->l(Lu7q0;)Lorg/json/JSONArray;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-static {v13, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    filled-new-array {v0, v10, v13}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    const-string v26, ":"

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x3e

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    invoke-static/range {v25 .. v32}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v13, Lmh30;->a:[I

    .line 635
    .line 636
    sget-object v13, Lqh30;->d:Lqh30;

    .line 637
    .line 638
    invoke-static {v0, v13}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v25, ""

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    const/16 v31, 0x3e

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    invoke-static/range {v24 .. v31}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    invoke-static {v14}, Lew81;->l(Lu7q0;)Lorg/json/JSONArray;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-static {v14, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    filled-new-array {v15, v10, v2}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v24

    .line 680
    const-string v25, ":"

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    const/16 v31, 0x3e

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    invoke-static/range {v24 .. v31}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1, v13}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v24, ", "

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v30, 0x3e

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    invoke-static/range {v23 .. v30}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-direct {v11, v0, v10, v1, v2}, Lii9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v8, v11

    .line 736
    goto :goto_c

    .line 737
    :catch_2
    move-exception v0

    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :cond_13
    :goto_8
    const-string v15, "Session token is null."

    .line 741
    .line 742
    new-instance v14, Lpj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 743
    .line 744
    const/16 v19, 0x1b

    .line 745
    .line 746
    move-object/from16 v18, v8

    .line 747
    .line 748
    move-object/from16 v16, v9

    .line 749
    .line 750
    :try_start_5
    invoke-direct/range {v14 .. v19}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    :try_start_6
    invoke-static {v12, v8, v1, v14, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :catch_3
    move-exception v0

    .line 759
    move-object/from16 v8, v18

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :catch_4
    move-exception v0

    .line 763
    move-object/from16 v16, p0

    .line 764
    .line 765
    :goto_9
    move-object/from16 v8, v18

    .line 766
    .line 767
    const/4 v5, 0x3

    .line 768
    goto :goto_b

    .line 769
    :catch_5
    move-exception v0

    .line 770
    move-object/from16 v16, p0

    .line 771
    .line 772
    move-object/from16 v22, v5

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :goto_a
    const-string v15, "User agent is null."

    .line 776
    .line 777
    new-instance v14, Lpj;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 778
    .line 779
    const/16 v19, 0x1b

    .line 780
    .line 781
    move-object/from16 v18, v8

    .line 782
    .line 783
    :try_start_7
    invoke-direct/range {v14 .. v19}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    :try_start_8
    invoke-static {v12, v8, v1, v14, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :catch_6
    move-exception v0

    .line 792
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, "An unexpected error occurred: "

    .line 797
    .line 798
    invoke-static {v1, v0, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    new-instance v14, Lpj;

    .line 803
    .line 804
    const/16 v19, 0x1b

    .line 805
    .line 806
    move-object/from16 v18, v8

    .line 807
    .line 808
    invoke-direct/range {v14 .. v19}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 809
    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-static {v12, v8, v1, v14, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 813
    .line 814
    .line 815
    :goto_c
    if-eqz v8, :cond_14

    .line 816
    .line 817
    invoke-virtual/range {v22 .. v22}, Lk7q0;->b()Lh7q0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v1, v8, Lii9;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    const-string v2, "NHMJLNRS"

    .line 826
    .line 827
    iget-object v3, v0, Lh7q0;->c:Lh2z;

    .line 828
    .line 829
    invoke-virtual {v3, v2, v1}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v8, Lii9;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    const-string v2, "STPBWSBB"

    .line 837
    .line 838
    iget-object v3, v0, Lh7q0;->c:Lh2z;

    .line 839
    .line 840
    invoke-virtual {v3, v2, v1}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v8, Lii9;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Ljava/lang/String;

    .line 846
    .line 847
    const-string v2, "DNLGNZLZ"

    .line 848
    .line 849
    iget-object v3, v0, Lh7q0;->c:Lh2z;

    .line 850
    .line 851
    invoke-virtual {v3, v2, v1}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v8, Lii9;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v2, v0, Lh7q0;->c:Lh2z;

    .line 859
    .line 860
    invoke-virtual {v2, v6, v1}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v5, Lk7q0;

    .line 864
    .line 865
    invoke-direct {v5, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_14
    move-object/from16 v5, v22

    .line 870
    .line 871
    :goto_d
    invoke-virtual {v4, v5}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0
.end method
