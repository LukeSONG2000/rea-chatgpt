.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw0;->b:Ljava/lang/String;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsw0;->a:B

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
    iget-object v6, v0, Lsw0;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lo7r0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-interface {v1, v3, v6}, La8r0;->q0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, La8r0;->q3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v4}, La8r0;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v0, v3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lls81;->q(I)Lfl51;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Llus0;

    .line 76
    .line 77
    invoke-static {v0}, Lhus0;->m(Llus0;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcvp;->a:Lwup;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lwup;->j:Lpb2;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lhus0;->p(Llus0;Lcvp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Llus0;

    .line 97
    .line 98
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Llus0;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_3
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Llus0;

    .line 116
    .line 117
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_4
    move-object/from16 v7, p1

    .line 122
    .line 123
    check-cast v7, Lco30;

    .line 124
    .line 125
    iget-object v0, v7, Lco30;->i:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljfy0;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Ljfy0;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v15, v2

    .line 148
    :goto_3
    const/16 v47, -0x81

    .line 149
    .line 150
    const/16 v48, 0xff

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const-wide/16 v19, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    const/16 v38, 0x0

    .line 202
    .line 203
    const/16 v39, 0x0

    .line 204
    .line 205
    const/16 v40, 0x0

    .line 206
    .line 207
    const/16 v41, 0x0

    .line 208
    .line 209
    const-wide/16 v42, 0x0

    .line 210
    .line 211
    const/16 v44, 0x0

    .line 212
    .line 213
    const/16 v45, 0x0

    .line 214
    .line 215
    const/16 v46, 0x0

    .line 216
    .line 217
    invoke-static/range {v7 .. v48}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Llus0;

    .line 225
    .line 226
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Llus0;

    .line 233
    .line 234
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_7
    move-object/from16 v7, p1

    .line 239
    .line 240
    check-cast v7, Llxh0;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const v16, 0xfffd

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lsw0;->b:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v7 .. v16}, Llxh0;->a(Llxh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;I)Llxh0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_8
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Llp01;

    .line 262
    .line 263
    const-string v1, "automations"

    .line 264
    .line 265
    const-string v2, "set_status"

    .line 266
    .line 267
    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_9
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Llus0;

    .line 278
    .line 279
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_a
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Llus0;

    .line 286
    .line 287
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_b
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Llus0;

    .line 294
    .line 295
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_c
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Llus0;

    .line 302
    .line 303
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_d
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Llus0;

    .line 310
    .line 311
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_e
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lo7r0;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :try_start_1
    invoke-interface {v1, v3, v6}, La8r0;->q0(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {v1}, La8r0;->q3()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    invoke-interface {v1, v4}, La8r0;->H2(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto :goto_5

    .line 349
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_f
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Llp01;

    .line 360
    .line 361
    filled-new-array {v6}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_10
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Llp01;

    .line 372
    .line 373
    const-string v1, "actions"

    .line 374
    .line 375
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_11
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Llus0;

    .line 386
    .line 387
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :pswitch_12
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Llus0;

    .line 394
    .line 395
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_13
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Llp01;

    .line 402
    .line 403
    const-string v1, "user-settings"

    .line 404
    .line 405
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_14
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Llp01;

    .line 416
    .line 417
    const-string v1, "ads"

    .line 418
    .line 419
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
