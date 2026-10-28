.class public final synthetic Ljgk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljgk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljgk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljgk0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Ljgk0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lu161;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Ls261;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls261;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lh9y;

    .line 43
    .line 44
    iget-object v5, v5, Lh9y;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ll061;

    .line 48
    .line 49
    iget-object v6, v6, Ll061;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_0
    check-cast v4, Lh9y;

    .line 60
    .line 61
    iget-object v5, v3, Ls261;->x:Ly561;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v2, v4, Lh9y;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    move-object v9, v2

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x37

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v5 .. v11}, Ly561;->a(Ly561;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly561;

    .line 75
    .line 76
    .line 77
    move-result-object v26

    .line 78
    const v29, 0x6ffffff

    .line 79
    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v29}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object v1, v0

    .line 120
    check-cast v1, Ln041;

    .line 121
    .line 122
    move-object/from16 v17, p1

    .line 123
    .line 124
    check-cast v17, Lvq31;

    .line 125
    .line 126
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lbmw0;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Lxq41;

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const v28, 0x7fefff

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    invoke-static/range {v6 .. v28}, Lxq41;->c(Lxq41;Lmm41;Lvn41;Lu831;ZZLt2f;ZLjf41;Lcs31;ZLvq31;ZLyz31;Lng31;Ly731;Lhc41;Lpn41;Lua41;Lql41;Laa41;Lhd31;I)Lxq41;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbmw0;

    .line 195
    .line 196
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    return-object v5

    .line 206
    :pswitch_1
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lvik0;

    .line 211
    .line 212
    iget-object v2, v1, Lvik0;->m0:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    move-object/from16 v66, v0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object/from16 v66, v2

    .line 220
    .line 221
    :goto_1
    const/16 v68, -0x1

    .line 222
    .line 223
    const/16 v69, 0x3

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const/16 v35, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const/16 v45, 0x0

    .line 298
    .line 299
    const/16 v46, 0x0

    .line 300
    .line 301
    const/16 v47, 0x0

    .line 302
    .line 303
    const/16 v48, 0x0

    .line 304
    .line 305
    const/16 v49, 0x0

    .line 306
    .line 307
    const/16 v50, 0x0

    .line 308
    .line 309
    const/16 v51, 0x0

    .line 310
    .line 311
    const/16 v52, 0x0

    .line 312
    .line 313
    const/16 v53, 0x0

    .line 314
    .line 315
    const/16 v54, 0x0

    .line 316
    .line 317
    const/16 v55, 0x0

    .line 318
    .line 319
    const/16 v56, 0x0

    .line 320
    .line 321
    const/16 v57, 0x0

    .line 322
    .line 323
    const/16 v58, 0x0

    .line 324
    .line 325
    const/16 v59, 0x0

    .line 326
    .line 327
    const/16 v60, 0x0

    .line 328
    .line 329
    const/16 v61, 0x0

    .line 330
    .line 331
    const/16 v62, 0x0

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const/16 v64, 0x0

    .line 336
    .line 337
    const/16 v65, 0x0

    .line 338
    .line 339
    const/16 v67, -0x1

    .line 340
    .line 341
    invoke-static/range {v1 .. v69}, Lvik0;->b(Lvik0;Ljava/lang/String;Lkt31;Lxa60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ls9n;Ls9n;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/String;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;Ljava/lang/Long;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lau31;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;III)Lvik0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_2
    check-cast v0, Ltt21;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ltet0;

    .line 351
    .line 352
    iget-object v0, v0, Ltt21;->f:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-static {v1, v0, v4}, Ldd81;->l(Ltet0;Ljava/lang/Float;Z)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_3
    check-cast v0, Lcy11;

    .line 359
    .line 360
    move-object/from16 v6, p1

    .line 361
    .line 362
    check-cast v6, Lvhm0;

    .line 363
    .line 364
    iget-object v1, v0, Lcy11;->k:Lvbj0;

    .line 365
    .line 366
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/util/List;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljbe0;

    .line 389
    .line 390
    iget-boolean v4, v2, Ljbe0;->e:Z

    .line 391
    .line 392
    xor-int/lit8 v12, v4, 0x1

    .line 393
    .line 394
    iget-boolean v13, v2, Ljbe0;->f:Z

    .line 395
    .line 396
    iget-boolean v9, v2, Ljbe0;->g:Z

    .line 397
    .line 398
    iget-object v4, v2, Ljbe0;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v7, "valdi.native-menu."

    .line 401
    .line 402
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 407
    .line 408
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    new-instance v7, Lwlp0;

    .line 413
    .line 414
    const/16 v4, 0xd

    .line 415
    .line 416
    invoke-direct {v7, v0, v2, v4}, Lwlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Lmet0;

    .line 420
    .line 421
    const/4 v10, 0x6

    .line 422
    invoke-direct {v8, v2, v10}, Lmet0;-><init>(Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    new-instance v10, Lfin;

    .line 426
    .line 427
    const v11, 0x5a66c328

    .line 428
    .line 429
    .line 430
    invoke-direct {v10, v11, v8, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lnrk0;

    .line 434
    .line 435
    invoke-direct {v8, v2, v4}, Lnrk0;-><init>(Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lfin;

    .line 439
    .line 440
    const v11, -0x6036300e

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v11, v8, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Lkd11;

    .line 447
    .line 448
    invoke-direct {v8, v2, v3}, Lkd11;-><init>(Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lfin;

    .line 452
    .line 453
    const v11, 0x6de955b3

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v11, v8, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 457
    .line 458
    .line 459
    const/16 v19, 0x112

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    move-object/from16 v16, v10

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    move-object/from16 v17, v4

    .line 470
    .line 471
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_6
    return-object v5

    .line 476
    :pswitch_4
    check-cast v0, Ly911;

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_5
    check-cast v0, Llus0;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lsb00;

    .line 491
    .line 492
    check-cast v1, Lrd2;

    .line 493
    .line 494
    invoke-virtual {v1}, Lrd2;->a()Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v1}, Lmsm;->b(Z)Ludz0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v1}, Lhus0;->H(Llus0;Ludz0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_7
    move v3, v4

    .line 513
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_6
    check-cast v0, Lc730;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Throwable;

    .line 523
    .line 524
    invoke-interface {v0}, Lc730;->f()V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_7
    check-cast v0, Lc1z0;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lmz2;

    .line 533
    .line 534
    iget-object v2, v1, Lmz2;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljz2;

    .line 537
    .line 538
    instance-of v3, v2, Lti90;

    .line 539
    .line 540
    const/16 v5, 0xe

    .line 541
    .line 542
    if-eqz v3, :cond_8

    .line 543
    .line 544
    move-object v3, v2

    .line 545
    check-cast v3, Lti90;

    .line 546
    .line 547
    iget-object v6, v3, Lti90;->b:Lc1z0;

    .line 548
    .line 549
    if-nez v6, :cond_8

    .line 550
    .line 551
    iget-object v2, v3, Lti90;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v3, Lti90;->c:Luo90;

    .line 554
    .line 555
    new-instance v6, Lti90;

    .line 556
    .line 557
    invoke-direct {v6, v2, v0, v3}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v6, v4, v4, v5}, Lmz2;->a(Lmz2;Ljz2;III)Lmz2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_4

    .line 565
    :cond_8
    instance-of v3, v2, Lsi90;

    .line 566
    .line 567
    if-eqz v3, :cond_9

    .line 568
    .line 569
    check-cast v2, Lsi90;

    .line 570
    .line 571
    iget-object v3, v2, Lsi90;->b:Lc1z0;

    .line 572
    .line 573
    if-nez v3, :cond_9

    .line 574
    .line 575
    iget-object v3, v2, Lsi90;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v2, Lsi90;->c:Luo90;

    .line 578
    .line 579
    new-instance v6, Lsi90;

    .line 580
    .line 581
    invoke-direct {v6, v3, v0, v2}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v6, v4, v4, v5}, Lmz2;->a(Lmz2;Ljz2;III)Lmz2;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :cond_9
    :goto_4
    return-object v1

    .line 589
    :pswitch_8
    check-cast v0, Lbxy0;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Throwable;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbxy0;->b()V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :pswitch_9
    check-cast v0, Labw;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Labw;

    .line 604
    .line 605
    iget-wide v1, v1, Labw;->a:J

    .line 606
    .line 607
    sget v5, Ls1z0;->c:I

    .line 608
    .line 609
    const/16 v5, 0x20

    .line 610
    .line 611
    shr-long/2addr v1, v5

    .line 612
    long-to-int v1, v1

    .line 613
    iget-wide v6, v0, Labw;->a:J

    .line 614
    .line 615
    shr-long v5, v6, v5

    .line 616
    .line 617
    long-to-int v0, v5

    .line 618
    if-ne v1, v0, :cond_a

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_a
    move v3, v4

    .line 622
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_a
    check-cast v0, Lw6w0;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lw6w0;->d:La5e0;

    .line 637
    .line 638
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :pswitch_b
    check-cast v0, Ljava/util/Collection;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_c
    check-cast v0, Lkcy;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lk0x;

    .line 662
    .line 663
    new-instance v1, Lf6e;

    .line 664
    .line 665
    const/4 v2, 0x4

    .line 666
    invoke-direct {v1, v0, v2}, Lf6e;-><init>(Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_d
    check-cast v0, Lbbn;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    return-object v5

    .line 683
    :pswitch_e
    check-cast v0, Lv4v0;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Throwable;

    .line 688
    .line 689
    new-instance v1, Landroid/os/Handler;

    .line 690
    .line 691
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lk27;

    .line 699
    .line 700
    const/16 v3, 0x10

    .line 701
    .line 702
    invoke-direct {v2, v0, v3}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    .line 707
    .line 708
    return-object v5

    .line 709
    :pswitch_f
    check-cast v0, Lfin;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Ldp70;

    .line 714
    .line 715
    new-instance v4, Le3d;

    .line 716
    .line 717
    const/4 v6, 0x3

    .line 718
    invoke-direct {v4, v0, v6}, Le3d;-><init>(Lfin;B)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lfin;

    .line 722
    .line 723
    const v7, -0x68fa61df

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v7, v4, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2, v2, v0, v6}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 730
    .line 731
    .line 732
    return-object v5

    .line 733
    :pswitch_10
    check-cast v0, Lxtt0;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Landroid/content/Context;

    .line 738
    .line 739
    iget-object v2, v0, Lxtt0;->b:Landroid/content/MutableContextWrapper;

    .line 740
    .line 741
    if-nez v1, :cond_b

    .line 742
    .line 743
    iget-object v1, v0, Lxtt0;->a:Landroid/content/Context;

    .line 744
    .line 745
    :cond_b
    invoke-virtual {v2, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    return-object v5

    .line 749
    :pswitch_11
    check-cast v0, Ldts0;

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ltr51;

    .line 754
    .line 755
    iget-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 756
    .line 757
    instance-of v4, v3, Leps0;

    .line 758
    .line 759
    if-eqz v4, :cond_c

    .line 760
    .line 761
    check-cast v3, Leps0;

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_c
    move-object v3, v2

    .line 765
    :goto_6
    if-nez v3, :cond_d

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_d
    invoke-virtual {v0, v1, v3, v2, v2}, Ldts0;->f(Ltr51;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 773
    .line 774
    :goto_7
    return-object v5

    .line 775
    :pswitch_12
    check-cast v0, Luls0;

    .line 776
    .line 777
    iget-object v1, v0, Luls0;->i:Lvbj0;

    .line 778
    .line 779
    move-object/from16 v2, p1

    .line 780
    .line 781
    check-cast v2, Llb10;

    .line 782
    .line 783
    invoke-virtual {v2}, Llb10;->a()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_e

    .line 788
    .line 789
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_e

    .line 800
    .line 801
    invoke-virtual {v0}, Luls0;->k()V

    .line 802
    .line 803
    .line 804
    :cond_e
    invoke-virtual {v2}, Llb10;->a()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    :pswitch_13
    check-cast v0, Lkds0;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lpds0;

    .line 821
    .line 822
    iget-object v1, v0, Lkds0;->a:Ljava/util/List;

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Iterable;

    .line 825
    .line 826
    new-instance v2, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_10

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v5, v3

    .line 846
    check-cast v5, Leds0;

    .line 847
    .line 848
    sget-object v6, Leds0;->c:Leds0;

    .line 849
    .line 850
    if-ne v5, v6, :cond_f

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_10
    iget-object v1, v0, Lkds0;->c:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v0, v0, Lkds0;->d:Ljava/lang/String;

    .line 860
    .line 861
    new-instance v3, Lkds0;

    .line 862
    .line 863
    invoke-direct {v3, v2, v4, v1, v0}, Lkds0;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lgdn0;

    .line 867
    .line 868
    invoke-direct {v0, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Lpds0;

    .line 872
    .line 873
    invoke-direct {v1, v0}, Lpds0;-><init>(Ltmq0;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_14
    check-cast v0, Lrjr0;

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v0, :cond_11

    .line 884
    .line 885
    new-instance v2, Lsir0;

    .line 886
    .line 887
    invoke-direct {v2, v1}, Lsir0;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lrjr0;->F(Lyi60;)V

    .line 891
    .line 892
    .line 893
    :cond_11
    return-object v5

    .line 894
    :pswitch_15
    check-cast v0, Lgpr0;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, La5e0;

    .line 899
    .line 900
    instance-of v3, v1, Lorv0;

    .line 901
    .line 902
    if-eqz v3, :cond_13

    .line 903
    .line 904
    check-cast v1, Lorv0;

    .line 905
    .line 906
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-eqz v3, :cond_12

    .line 911
    .line 912
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v0, v2}, Lgpr0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :cond_12
    invoke-interface {v1}, Lorv0;->e()Lqrv0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v1, Lvbj0;

    .line 925
    .line 926
    invoke-direct {v1, v2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 927
    .line 928
    .line 929
    move-object v2, v1

    .line 930
    goto :goto_9

    .line 931
    :cond_13
    const-string v0, "Failed requirement."

    .line 932
    .line 933
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_9
    return-object v2

    .line 937
    :pswitch_16
    check-cast v0, Lqdo0;

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lkvp0;

    .line 942
    .line 943
    check-cast v0, Lndo0;

    .line 944
    .line 945
    iget-object v5, v0, Lndo0;->b:Ljava/lang/String;

    .line 946
    .line 947
    const/4 v6, 0x7

    .line 948
    const/4 v2, 0x0

    .line 949
    const/4 v3, 0x0

    .line 950
    const/4 v4, 0x0

    .line 951
    invoke-static/range {v1 .. v6}, Lkvp0;->a(Lkvp0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkvp0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_17
    check-cast v0, Lvzn0;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lsiw0;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 963
    .line 964
    .line 965
    return-object v5

    .line 966
    :pswitch_18
    check-cast v0, Llll0;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Loyn;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 973
    .line 974
    .line 975
    return-object v5

    .line 976
    :pswitch_19
    move-object/from16 v31, v0

    .line 977
    .line 978
    check-cast v31, Lxa60;

    .line 979
    .line 980
    move-object/from16 v6, p1

    .line 981
    .line 982
    check-cast v6, Lqxp;

    .line 983
    .line 984
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 985
    .line 986
    const/16 v44, 0x1f

    .line 987
    .line 988
    const/16 v35, 0x0

    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v8, 0x0

    .line 992
    const/4 v9, 0x0

    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    const/4 v12, 0x0

    .line 996
    const/4 v13, 0x0

    .line 997
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    const/16 v23, 0x0

    .line 1014
    .line 1015
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    const/16 v26, 0x0

    .line 1020
    .line 1021
    const/16 v27, 0x0

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v30, 0x0

    .line 1026
    .line 1027
    const/16 v32, 0x0

    .line 1028
    .line 1029
    const/16 v33, 0x0

    .line 1030
    .line 1031
    const/16 v34, 0x0

    .line 1032
    .line 1033
    const/16 v36, 0x0

    .line 1034
    .line 1035
    const/16 v37, 0x0

    .line 1036
    .line 1037
    const/16 v38, 0x0

    .line 1038
    .line 1039
    const/16 v39, 0x0

    .line 1040
    .line 1041
    const/16 v40, 0x0

    .line 1042
    .line 1043
    const/16 v41, 0x0

    .line 1044
    .line 1045
    const/16 v42, 0x0

    .line 1046
    .line 1047
    const v43, -0x1400001

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v6 .. v44}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_1a
    check-cast v0, Ldka0;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lbla0;

    .line 1060
    .line 1061
    iget-object v1, v1, Lbla0;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    check-cast v0, Lqka0;

    .line 1064
    .line 1065
    iget-object v0, v0, Lqka0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Leq5;

    .line 1072
    .line 1073
    if-eqz v0, :cond_14

    .line 1074
    .line 1075
    iget-object v0, v0, Leq5;->c:Lsia0;

    .line 1076
    .line 1077
    check-cast v0, Lhka0;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lhka0;->f()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-ne v0, v3, :cond_14

    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_14
    move v3, v4

    .line 1087
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
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
