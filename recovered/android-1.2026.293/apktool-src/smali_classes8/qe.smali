.class public final Lqe;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v5, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    move-object/from16 v19, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    move-object/from16 v21, v8

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_0
    sget-object v0, Lcf;->h:Lbf;

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    :goto_1
    move-object/from16 v6, v19

    .line 60
    .line 61
    :goto_2
    move-object/from16 v0, p0

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->b:Lwe;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 76
    .line 77
    move-object/from16 v20, v7

    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    int-to-long v7, v0

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_2
    move-object/from16 v20, v7

    .line 92
    .line 93
    move-object/from16 v21, v8

    .line 94
    .line 95
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    move-object/from16 v20, v7

    .line 105
    .line 106
    move-object/from16 v21, v8

    .line 107
    .line 108
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    move-object v14, v0

    .line 115
    :goto_3
    move-object/from16 v6, v19

    .line 116
    .line 117
    :goto_4
    move-object/from16 v7, v20

    .line 118
    .line 119
    :goto_5
    move-object/from16 v8, v21

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 124
    .line 125
    int-to-long v7, v0

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_4
    move-object/from16 v20, v7

    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v15, v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    move-object/from16 v20, v7

    .line 149
    .line 150
    move-object/from16 v21, v8

    .line 151
    .line 152
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    move-object v12, v0

    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception v0

    .line 161
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 162
    .line 163
    int-to-long v7, v0

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_6
    move-object/from16 v20, v7

    .line 174
    .line 175
    move-object/from16 v21, v8

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v13, v0

    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    move-object/from16 v20, v7

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    move-object v10, v0

    .line 197
    goto :goto_3

    .line 198
    :catch_3
    move-exception v0

    .line 199
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 200
    .line 201
    int-to-long v7, v0

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :pswitch_8
    move-object/from16 v20, v7

    .line 212
    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v11, v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    move-object/from16 v20, v7

    .line 226
    .line 227
    move-object/from16 v21, v8

    .line 228
    .line 229
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 235
    move-object v9, v0

    .line 236
    goto :goto_3

    .line 237
    :catch_4
    move-exception v0

    .line 238
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 239
    .line 240
    int-to-long v7, v0

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :pswitch_a
    move-object/from16 v20, v7

    .line 251
    .line 252
    move-object/from16 v21, v8

    .line 253
    .line 254
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->b:Lgf;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 260
    move-object v8, v0

    .line 261
    move-object/from16 v6, v19

    .line 262
    .line 263
    move-object/from16 v7, v20

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :catch_5
    move-exception v0

    .line 268
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 269
    .line 270
    int-to-long v7, v0

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :pswitch_b
    move-object/from16 v20, v7

    .line 280
    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->b:Ljf;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 289
    move-object v7, v0

    .line 290
    move-object/from16 v6, v19

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :catch_6
    move-exception v0

    .line 295
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 296
    .line 297
    int-to-long v7, v0

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :pswitch_c
    move-object/from16 v20, v7

    .line 307
    .line 308
    move-object/from16 v21, v8

    .line 309
    .line 310
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 316
    move-object v6, v0

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :catch_7
    move-exception v0

    .line 320
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 321
    .line 322
    int-to-long v7, v0

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :pswitch_d
    move-object/from16 v20, v7

    .line 332
    .line 333
    move-object/from16 v21, v8

    .line 334
    .line 335
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->b:Lze;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 341
    :goto_6
    move-object/from16 v6, v19

    .line 342
    .line 343
    move-object/from16 v7, v20

    .line 344
    .line 345
    move-object/from16 v8, v21

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catch_8
    move-exception v0

    .line 349
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 350
    .line 351
    int-to-long v7, v0

    .line 352
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_e
    move-object/from16 v20, v7

    .line 363
    .line 364
    move-object/from16 v21, v8

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_8
    move-object/from16 p0, v0

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_0
    move-object/from16 v19, v6

    .line 382
    .line 383
    move-object/from16 v20, v7

    .line 384
    .line 385
    move-object/from16 v21, v8

    .line 386
    .line 387
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v1, v4

    .line 392
    new-instance v4, Lre;

    .line 393
    .line 394
    move-object/from16 v6, p0

    .line 395
    .line 396
    check-cast v6, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 397
    .line 398
    move-object/from16 v7, v19

    .line 399
    .line 400
    check-cast v7, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 401
    .line 402
    move-object/from16 v8, v20

    .line 403
    .line 404
    check-cast v8, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 405
    .line 406
    move-object/from16 v2, v21

    .line 407
    .line 408
    check-cast v2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 409
    .line 410
    check-cast v9, Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 411
    .line 412
    check-cast v10, Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 413
    .line 414
    check-cast v12, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 415
    .line 416
    check-cast v14, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 417
    .line 418
    check-cast v16, Ljava/lang/Long;

    .line 419
    .line 420
    check-cast v17, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    check-cast v19, Lcf;

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    move-object/from16 v5, v18

    .line 429
    .line 430
    move-object/from16 v18, v17

    .line 431
    .line 432
    move-object/from16 v17, v16

    .line 433
    .line 434
    move-object/from16 v16, v14

    .line 435
    .line 436
    move-object v14, v12

    .line 437
    move-object v12, v10

    .line 438
    move-object v10, v9

    .line 439
    move-object v9, v2

    .line 440
    invoke-direct/range {v4 .. v20}, Lre;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Ljava/lang/Long;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;Lcf;Lsza;)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lre;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lre;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->b:Lze;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->b:Ljf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->b:Lgf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p2, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lre;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v2, p2, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    iget-object v0, p2, Lre;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v2, p2, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0xb

    .line 83
    .line 84
    iget-object v0, p2, Lre;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    iget-object v1, p2, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0xd

    .line 99
    .line 100
    iget-object v0, p2, Lre;->p:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->b:Lwe;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    iget-object v1, p2, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcf;->h:Lbf;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    iget-object v1, p2, Lre;->r:Lcf;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lre;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcf;->h:Lbf;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    iget-object v1, p2, Lre;->r:Lcf;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->b:Lwe;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    iget-object v1, p2, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xd

    .line 29
    .line 30
    iget-object v0, p2, Lre;->p:Ljava/lang/Long;

    .line 31
    .line 32
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    iget-object v1, p2, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xb

    .line 47
    .line 48
    iget-object v0, p2, Lre;->n:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v2, p2, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lre;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    iget-object v2, p2, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    iget-object v0, p2, Lre;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    iget-object v2, p2, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->b:Lgf;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    iget-object v2, p2, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->b:Ljf;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    iget-object v2, p2, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    iget-object v2, p2, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->b:Lze;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    iget-object v2, p2, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    iget-object p2, p2, Lre;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lre;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p1, Lre;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->b:Lze;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->b:Ljf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;->b:Lgf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p1, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v3, p1, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Lre;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v3, p1, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v1, p1, Lre;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v3, p1, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    iget-object v1, p1, Lre;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p0

    .line 119
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    iget-object v2, p1, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v0

    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    iget-object v1, p1, Lre;->p:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p0

    .line 141
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;->b:Lwe;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    iget-object v2, p1, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v0

    .line 152
    sget-object v0, Lcf;->h:Lbf;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    iget-object p1, p1, Lre;->r:Lcf;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, p0

    .line 163
    return p1
.end method
