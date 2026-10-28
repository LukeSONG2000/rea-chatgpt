.class public final synthetic Ley10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ln19;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Z

.field public final synthetic e:Lxet0;

.field public final synthetic f:Lws10;

.field public final synthetic g:La5e0;

.field public final synthetic h:Z

.field public final synthetic i:Ln19;

.field public final synthetic j:Lws10;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:Ln19;

.field public final synthetic o:La5e0;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ln19;Ljava/util/LinkedHashMap;ZLxet0;Lws10;La5e0;ZLn19;Lws10;La5e0;La5e0;La5e0;Ln19;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley10;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Ley10;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Ley10;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p4, p0, Ley10;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ley10;->e:Lxet0;

    .line 13
    .line 14
    iput-object p6, p0, Ley10;->f:Lws10;

    .line 15
    .line 16
    iput-object p7, p0, Ley10;->g:La5e0;

    .line 17
    .line 18
    iput-boolean p8, p0, Ley10;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ley10;->i:Ln19;

    .line 21
    .line 22
    iput-object p10, p0, Ley10;->j:Lws10;

    .line 23
    .line 24
    iput-object p11, p0, Ley10;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Ley10;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Ley10;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Ley10;->n:Ln19;

    .line 31
    .line 32
    iput-object p15, p0, Ley10;->o:La5e0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ley10;->p:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lset0;

    .line 6
    .line 7
    iget-object v2, v0, Ley10;->g:La5e0;

    .line 8
    .line 9
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lpkw0;

    .line 14
    .line 15
    iget-object v3, v3, Lpkw0;->a:Lnkw0;

    .line 16
    .line 17
    iget-boolean v3, v3, Lnkw0;->d:Z

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v7, Lk2i;

    .line 23
    .line 24
    iget-boolean v3, v0, Ley10;->h:Z

    .line 25
    .line 26
    iget-object v4, v0, Ley10;->i:Ln19;

    .line 27
    .line 28
    invoke-direct {v7, v3, v4, v2, v9}, Lk2i;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x3e

    .line 32
    .line 33
    const-string v2, "start-screen"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v2, "appearance"

    .line 43
    .line 44
    iget-object v10, v0, Ley10;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxft0;

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    iget-object v12, v0, Ley10;->c:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v13, v0, Ley10;->j:Lws10;

    .line 57
    .line 58
    iget-object v14, v0, Ley10;->k:La5e0;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lxft0;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Lnc0;

    .line 65
    .line 66
    invoke-direct {v7, v12, v13, v14, v11}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x3e

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v15, v0, Ley10;->l:La5e0;

    .line 79
    .line 80
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lww10;

    .line 85
    .line 86
    new-instance v16, Lcv9;

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x9

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    iget-object v3, v0, Ley10;->b:Ln19;

    .line 95
    .line 96
    const-class v27, Ln19;

    .line 97
    .line 98
    const-string v20, "processIntent"

    .line 99
    .line 100
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move-object/from16 v19, v27

    .line 105
    .line 106
    invoke-direct/range {v16 .. v23}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v3, v16

    .line 110
    .line 111
    move-object/from16 v26, v18

    .line 112
    .line 113
    iget-object v4, v2, Lww10;->a:Law10;

    .line 114
    .line 115
    iget-object v4, v4, Law10;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v7, Lsba;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-direct {v7, v4, v3, v2, v5}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const/16 v8, 0x2e

    .line 128
    .line 129
    const-string v2, "settings_memory_nickname"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    sget-object v5, Lnc81;->j:Lfin;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const-string v2, "language"

    .line 140
    .line 141
    invoke-static {v2, v10}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lxft0;

    .line 146
    .line 147
    const-string v3, "settings_general_app_language"

    .line 148
    .line 149
    invoke-static {v3, v12}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lg8t0;

    .line 154
    .line 155
    iget-object v2, v2, Lxft0;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v7, Lvpy;

    .line 158
    .line 159
    invoke-direct {v7, v3, v9}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x3e

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lww10;

    .line 176
    .line 177
    new-instance v24, Lct;

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0xd

    .line 182
    .line 183
    const/16 v25, 0x1

    .line 184
    .line 185
    const-string v28, "processIntent"

    .line 186
    .line 187
    const-string v29, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 188
    .line 189
    invoke-direct/range {v24 .. v31}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, v24

    .line 193
    .line 194
    iget-boolean v4, v0, Ley10;->d:Z

    .line 195
    .line 196
    iget-object v5, v0, Ley10;->e:Lxet0;

    .line 197
    .line 198
    invoke-static {v1, v2, v4, v5, v3}, La881;->h(Lset0;Lww10;ZLxet0;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "haptics"

    .line 202
    .line 203
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lxft0;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    const-string v3, "settings_general_haptic_feedback"

    .line 212
    .line 213
    invoke-static {v3, v12}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lg8t0;

    .line 218
    .line 219
    iget-object v2, v2, Lxft0;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v7, Ldaa;

    .line 222
    .line 223
    const/16 v4, 0xe

    .line 224
    .line 225
    invoke-direct {v7, v3, v13, v14, v4}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    const/16 v8, 0x3e

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    const-string v2, "intelligence"

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lxft0;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    const-string v5, "settings_general_model_version"

    .line 249
    .line 250
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lg8t0;

    .line 255
    .line 256
    const-string v6, "settings_general_pro_intelligence"

    .line 257
    .line 258
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lg8t0;

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    iget-object v2, v3, Lxft0;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v8, Lhj0;

    .line 268
    .line 269
    invoke-direct {v8, v3, v4}, Lhj0;-><init>(Lxft0;B)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lfin;

    .line 273
    .line 274
    const v12, -0x16e719b6

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v12, v8, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lyj0;

    .line 281
    .line 282
    invoke-direct {v8, v6, v9}, Lyj0;-><init>(Lg8t0;B)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lfin;

    .line 286
    .line 287
    const v12, -0x797c2f17

    .line 288
    .line 289
    .line 290
    invoke-direct {v9, v12, v8, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    move-object v8, v7

    .line 294
    new-instance v7, Lfhb;

    .line 295
    .line 296
    iget-object v12, v0, Ley10;->m:La5e0;

    .line 297
    .line 298
    iget-object v4, v0, Ley10;->n:Ln19;

    .line 299
    .line 300
    invoke-direct {v7, v5, v6, v12, v4}, Lfhb;-><init>(Lg8t0;Lg8t0;La5e0;Ln19;)V

    .line 301
    .line 302
    .line 303
    move-object v4, v8

    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    move-object v5, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    move-object v6, v4

    .line 309
    const/4 v4, 0x0

    .line 310
    move-object v12, v6

    .line 311
    move-object v6, v9

    .line 312
    const/4 v9, 0x1

    .line 313
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    move-object v12, v2

    .line 318
    move v9, v4

    .line 319
    :goto_1
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v8, v2

    .line 324
    check-cast v8, Lww10;

    .line 325
    .line 326
    iget-object v2, v0, Ley10;->o:La5e0;

    .line 327
    .line 328
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Liy10;

    .line 333
    .line 334
    iget-object v15, v2, Liy10;->a:Lhy10;

    .line 335
    .line 336
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ligt0;

    .line 341
    .line 342
    iget-object v2, v2, Ligt0;->i1:Lan11;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    iget-boolean v2, v2, Lan11;->L:Z

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_2

    .line 354
    :cond_5
    move-object v2, v3

    .line 355
    :goto_2
    iget-boolean v4, v0, Ley10;->p:Z

    .line 356
    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    move-object v14, v2

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    move-object v14, v3

    .line 362
    :goto_3
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v10, 0x0

    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    new-array v2, v10, [Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v3, Liw01;

    .line 372
    .line 373
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v4, 0x7f1317ac

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v4, v2}, Liw01;-><init>(ILjava/util/List;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    move-object v12, v3

    .line 384
    new-instance v20, Lqz8;

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/16 v31, 0x8

    .line 389
    .line 390
    const/16 v25, 0x1

    .line 391
    .line 392
    const-string v28, "processIntent"

    .line 393
    .line 394
    const-string v29, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 395
    .line 396
    move-object/from16 v24, v20

    .line 397
    .line 398
    invoke-direct/range {v24 .. v31}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v24

    .line 402
    .line 403
    iget-object v0, v0, Ley10;->f:Lws10;

    .line 404
    .line 405
    move-object/from16 v22, v0

    .line 406
    .line 407
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    new-instance v0, Lux10;

    .line 410
    .line 411
    invoke-direct {v0, v13, v10}, Lux10;-><init>(Lws10;B)V

    .line 412
    .line 413
    .line 414
    iget-object v13, v8, Lww10;->a:Law10;

    .line 415
    .line 416
    sget-object v3, Low10;->g:Ljava/util/Set;

    .line 417
    .line 418
    invoke-static {v13}, Lw781;->i(Law10;)Lbu90;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v4, v13, Law10;->d:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v5, v13, Law10;->c:Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v10}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_4
    move-object v7, v3

    .line 436
    check-cast v7, Lau90;

    .line 437
    .line 438
    invoke-virtual {v7}, Lau90;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    if-eqz v16, :cond_8

    .line 443
    .line 444
    invoke-virtual {v7}, Lau90;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lxft0;

    .line 449
    .line 450
    iget-object v7, v7, Lxft0;->c:Ljava/util/List;

    .line 451
    .line 452
    check-cast v7, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v6, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_8
    const/16 v3, 0xa

    .line 459
    .line 460
    invoke-static {v6, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ge v3, v11, :cond_9

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    move v11, v3

    .line 472
    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_a

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    move-object v11, v7

    .line 492
    check-cast v11, Lg8t0;

    .line 493
    .line 494
    iget-object v11, v11, Lg8t0;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_a
    if-eqz v5, :cond_b

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const-string v7, "personalization_rich_responses"

    .line 507
    .line 508
    invoke-static {v7, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lg8t0;

    .line 513
    .line 514
    move-object v11, v0

    .line 515
    move-object v0, v1

    .line 516
    iget-object v1, v7, Lg8t0;->b:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v10, Lnsz;

    .line 519
    .line 520
    invoke-direct {v10, v12, v9}, Lnsz;-><init>(Ljw01;B)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v16, v4

    .line 524
    .line 525
    new-instance v4, Lfin;

    .line 526
    .line 527
    move-object/from16 p0, v0

    .line 528
    .line 529
    const v0, -0x55b99e86

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v0, v10, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lrw10;

    .line 536
    .line 537
    invoke-direct {v0, v2, v8, v7, v6}, Lrw10;-><init>(Lqz8;Lww10;Lg8t0;Z)V

    .line 538
    .line 539
    .line 540
    const/16 v7, 0x2e

    .line 541
    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    move-object v6, v5

    .line 549
    const/4 v5, 0x0

    .line 550
    move-object v10, v6

    .line 551
    move-object/from16 v21, v8

    .line 552
    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    move-object v6, v0

    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 559
    .line 560
    .line 561
    move-object v1, v0

    .line 562
    goto :goto_7

    .line 563
    :cond_b
    move-object v11, v0

    .line 564
    move-object/from16 v20, v2

    .line 565
    .line 566
    move-object/from16 v16, v4

    .line 567
    .line 568
    move-object v10, v5

    .line 569
    move-object/from16 v21, v8

    .line 570
    .line 571
    move-object v8, v3

    .line 572
    :goto_7
    if-eqz v16, :cond_c

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const-string v0, "personalization_fast_answers"

    .line 579
    .line 580
    invoke-static {v0, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v4, v0

    .line 585
    check-cast v4, Lg8t0;

    .line 586
    .line 587
    move-object v0, v1

    .line 588
    iget-object v1, v4, Lg8t0;->b:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v2, Lw28;

    .line 591
    .line 592
    const/16 v3, 0x9

    .line 593
    .line 594
    invoke-direct {v2, v13, v12, v3}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lfin;

    .line 598
    .line 599
    const v5, -0x5d381b8f

    .line 600
    .line 601
    .line 602
    invoke-direct {v3, v5, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 603
    .line 604
    .line 605
    move-object v2, v3

    .line 606
    new-instance v3, Luw10;

    .line 607
    .line 608
    move-object/from16 v19, v8

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    move-object/from16 v7, v20

    .line 612
    .line 613
    move-object/from16 v5, v21

    .line 614
    .line 615
    invoke-direct/range {v3 .. v8}, Luw10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    move-object v8, v5

    .line 619
    const/16 v7, 0xe

    .line 620
    .line 621
    move-object v4, v2

    .line 622
    const/4 v2, 0x0

    .line 623
    move-object v6, v3

    .line 624
    const/4 v3, 0x0

    .line 625
    sget-object v5, Lnc81;->f:Lfin;

    .line 626
    .line 627
    move-object/from16 v33, v19

    .line 628
    .line 629
    move-object/from16 v32, v20

    .line 630
    .line 631
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 632
    .line 633
    .line 634
    move-object v1, v0

    .line 635
    goto :goto_8

    .line 636
    :cond_c
    move-object/from16 v33, v8

    .line 637
    .line 638
    move-object/from16 v32, v20

    .line 639
    .line 640
    move-object/from16 v8, v21

    .line 641
    .line 642
    :goto_8
    if-nez v10, :cond_d

    .line 643
    .line 644
    if-nez v16, :cond_d

    .line 645
    .line 646
    move v10, v9

    .line 647
    goto :goto_9

    .line 648
    :cond_d
    const/4 v10, 0x0

    .line 649
    :goto_9
    if-eqz v14, :cond_e

    .line 650
    .line 651
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    new-instance v2, Ls0r;

    .line 656
    .line 657
    invoke-direct {v2, v10, v12, v9}, Ls0r;-><init>(ZLjava/lang/Object;B)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Lfin;

    .line 661
    .line 662
    const v3, 0x372a1932

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v3, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lib9;

    .line 669
    .line 670
    const/4 v2, 0x2

    .line 671
    invoke-direct {v6, v0, v11, v2}, Lib9;-><init>(ZLjava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    const/16 v7, 0xe

    .line 675
    .line 676
    move-object v0, v1

    .line 677
    const-string v1, "general_show_predictions"

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    const/4 v3, 0x0

    .line 681
    sget-object v5, Lnc81;->g:Lfin;

    .line 682
    .line 683
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 684
    .line 685
    .line 686
    move-object v1, v0

    .line 687
    :cond_e
    iget-object v0, v13, Law10;->e:Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v0, :cond_f

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const-string v2, "personalization_task_suggestions"

    .line 696
    .line 697
    move-object/from16 v11, v33

    .line 698
    .line 699
    invoke-static {v2, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lg8t0;

    .line 704
    .line 705
    move-object v3, v1

    .line 706
    iget-object v1, v2, Lg8t0;->b:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v4, Lqnl;

    .line 709
    .line 710
    invoke-direct {v4, v9, v14, v12, v10}, Lqnl;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Z)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Lfin;

    .line 714
    .line 715
    const v6, -0x3473b20d    # -1.838999E7f

    .line 716
    .line 717
    .line 718
    invoke-direct {v5, v6, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 719
    .line 720
    .line 721
    new-instance v6, Lbv;

    .line 722
    .line 723
    move-object/from16 v4, v32

    .line 724
    .line 725
    invoke-direct {v6, v4, v8, v2, v0}, Lbv;-><init>(Lqz8;Lww10;Lg8t0;Z)V

    .line 726
    .line 727
    .line 728
    const/16 v7, 0xe

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    move-object v0, v3

    .line 732
    const/4 v3, 0x0

    .line 733
    move-object/from16 v20, v4

    .line 734
    .line 735
    move-object v4, v5

    .line 736
    sget-object v5, Lnc81;->i:Lfin;

    .line 737
    .line 738
    move-object/from16 v32, v20

    .line 739
    .line 740
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 741
    .line 742
    .line 743
    move-object v1, v0

    .line 744
    goto :goto_a

    .line 745
    :cond_f
    move-object/from16 v11, v33

    .line 746
    .line 747
    :goto_a
    new-instance v16, Ltuv;

    .line 748
    .line 749
    const/16 v21, 0x1

    .line 750
    .line 751
    move/from16 v20, v10

    .line 752
    .line 753
    move-object/from16 v19, v12

    .line 754
    .line 755
    move-object/from16 v18, v13

    .line 756
    .line 757
    move-object/from16 v17, v14

    .line 758
    .line 759
    invoke-direct/range {v16 .. v21}, Ltuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, v16

    .line 763
    .line 764
    move-object/from16 v17, v18

    .line 765
    .line 766
    new-instance v4, Lfin;

    .line 767
    .line 768
    const v2, -0x5b0b2609

    .line 769
    .line 770
    .line 771
    invoke-direct {v4, v2, v0, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 772
    .line 773
    .line 774
    new-instance v6, Lyha;

    .line 775
    .line 776
    move-object/from16 v18, v22

    .line 777
    .line 778
    const/16 v22, 0x1

    .line 779
    .line 780
    move-object/from16 v21, v8

    .line 781
    .line 782
    move-object/from16 v19, v11

    .line 783
    .line 784
    move-object/from16 v16, v15

    .line 785
    .line 786
    move-object/from16 v20, v32

    .line 787
    .line 788
    move-object v15, v6

    .line 789
    invoke-direct/range {v15 .. v22}, Lyha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    const/16 v7, 0x2e

    .line 793
    .line 794
    move-object v0, v1

    .line 795
    const-string v1, "search"

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v3, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 801
    .line 802
    .line 803
    sget-object v0, La011;->a:La011;

    .line 804
    .line 805
    return-object v0
.end method
