.class public final synthetic Lvra;
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
    iput-byte p2, p0, Lvra;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvra;->b:Ljava/lang/String;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvra;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lvra;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lo7r0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1, v2, v5}, La8r0;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, La8r0;->q3()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lo7r0;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_1
    invoke-interface {v1, v2, v5}, La8r0;->q0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, La8r0;->q3()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Llus0;

    .line 67
    .line 68
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Llus0;

    .line 75
    .line 76
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Llp01;

    .line 83
    .line 84
    const-string v1, "metadata"

    .line 85
    .line 86
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Llus0;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v4

    .line 104
    :pswitch_5
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Llp01;

    .line 107
    .line 108
    iget-object v0, v0, Llp01;->j:Lyx6;

    .line 109
    .line 110
    const-string v1, "gizmo_id"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v5}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_6
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Llus0;

    .line 119
    .line 120
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_7
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Llus0;

    .line 127
    .line 128
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_8
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Llp01;

    .line 135
    .line 136
    const-string v1, "interpreter/download"

    .line 137
    .line 138
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_9
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v5, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 162
    :pswitch_a
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Llus0;

    .line 165
    .line 166
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_b
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Llus0;

    .line 173
    .line 174
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_c
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Llus0;

    .line 181
    .line 182
    invoke-static {v0, v5}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_d
    move-object/from16 v11, p1

    .line 187
    .line 188
    check-cast v11, Lju50;

    .line 189
    .line 190
    iget-object v6, v11, Lju50;->c:Lg1z0;

    .line 191
    .line 192
    sget-object v8, Lss50;->a:Lw2z0;

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    const/16 v12, 0x37c

    .line 197
    .line 198
    iget-object v7, v0, Lvra;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static/range {v6 .. v12}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-wide v0, v0, Lw0z0;->c:J

    .line 205
    .line 206
    new-instance v2, Lnc60;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_e
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Llp01;

    .line 215
    .line 216
    filled-new-array {v5}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_f
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Llp01;

    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_10
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lq1d0;

    .line 239
    .line 240
    iget-object v0, v0, Lq1d0;->d:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    instance-of v1, v0, Ljava/util/Collection;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    :cond_2
    move v2, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbc50;

    .line 274
    .line 275
    iget-object v1, v1, Lbc50;->h:Lvfc0;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    invoke-interface {v1}, Lvfc0;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    const/4 v1, 0x0

    .line 285
    :goto_1
    if-nez v1, :cond_6

    .line 286
    .line 287
    move v1, v3

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_2
    if-eqz v1, :cond_4

    .line 294
    .line 295
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_11
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Lepc;

    .line 303
    .line 304
    const v30, -0x800001

    .line 305
    .line 306
    .line 307
    const/16 v31, 0x1

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    iget-object v0, v0, Lvra;->b:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    move-object/from16 v21, v0

    .line 351
    .line 352
    invoke-static/range {v2 .. v31}, Lepc;->a(Lepc;Ljava/lang/String;Ljava/lang/Boolean;Lbo3;Lxa60;Lxa60;Lxa60;Lxa60;Lwzb;La1d;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLxa60;ZLjava/lang/String;Ljava/lang/String;Lf9d;Lkn3;Lwh3;Lxl3;Leo3;Ljava/lang/Integer;Ljava/lang/String;II)Lepc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_12
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Llp01;

    .line 360
    .line 361
    filled-new-array {v5}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_13
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Llp01;

    .line 372
    .line 373
    const-string v1, "bio"

    .line 374
    .line 375
    const-string v2, "generate"

    .line 376
    .line 377
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_14
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Llus0;

    .line 388
    .line 389
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_15
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lkef0;

    .line 396
    .line 397
    iget-object v0, v0, Lkef0;->b:Lkef0;

    .line 398
    .line 399
    new-instance v1, Ljd0;

    .line 400
    .line 401
    const/16 v2, 0xd

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljd0;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lkp2;

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-direct {v1, v5, v2}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lu301;

    .line 417
    .line 418
    invoke-direct {v2, v0, v1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_16
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lqra;

    .line 425
    .line 426
    iget-object v0, v0, Lqra;->a:Lkhp;

    .line 427
    .line 428
    invoke-interface {v0}, Lkhp;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
