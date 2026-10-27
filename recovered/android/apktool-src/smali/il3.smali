.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;
.implements Lzyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lil3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lil3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ltyp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lil3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lil3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq20;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lu91;

    .line 12
    .line 13
    const-string v6, "synchronizeComposeValue$public(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lu91;

    .line 18
    .line 19
    const-string v5, "synchronizeComposeValue"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lq20;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ll1s;

    .line 29
    .line 30
    const-string v7, "handleConversationState(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V"

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Ll1s;

    .line 35
    .line 36
    const-string v6, "handleConversationState"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v3, Lczp;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lrf4;

    .line 46
    .line 47
    const-string v8, "handleEvent(Lcom/openai/feature/authchallenge/impl/websocket/AuthChallengeWebSocketEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v6, Lrf4;

    .line 52
    .line 53
    const-string v7, "handleEvent"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    new-instance v4, Lq20;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lfl3;

    .line 63
    .line 64
    const-string v9, "onAppForegroundChanged(Z)V"

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v5, 0x2

    .line 68
    const-class v7, Lfl3;

    .line 69
    .line 70
    const-string v8, "onAppForegroundChanged"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lil3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lil3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lrsb0;

    .line 15
    .line 16
    check-cast v0, Lu91;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu91;->i(Lrsb0;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lyzg;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ll1s;

    .line 28
    .line 29
    iget-object v0, v3, Ll1s;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v4, v1, Lyzg;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, v1, Lyzg;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_44

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v12, v4, 0x1

    .line 53
    .line 54
    if-ltz v4, :cond_43

    .line 55
    .line 56
    check-cast v5, Lnhh;

    .line 57
    .line 58
    instance-of v6, v5, Ljhh;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    check-cast v5, Ljhh;

    .line 63
    .line 64
    move-object v14, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v14, 0x0

    .line 67
    :goto_1
    if-nez v14, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    goto/16 :goto_28

    .line 74
    .line 75
    :cond_2
    iget-object v5, v14, Ljhh;->g:Libc0;

    .line 76
    .line 77
    iget-object v15, v14, Ljhh;->d:Le8c0;

    .line 78
    .line 79
    iget-object v6, v14, Ljhh;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v14}, Lqu7;->j(Ljhh;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {v6}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lmhx;

    .line 92
    .line 93
    iget-object v7, v7, Lmhx;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lj1s;

    .line 100
    .line 101
    sget-object v11, Le8c0;->a:Le8c0;

    .line 102
    .line 103
    const/16 p1, 0x0

    .line 104
    .line 105
    if-nez v8, :cond_1f

    .line 106
    .line 107
    instance-of v8, v5, Lhac0;

    .line 108
    .line 109
    move-object v13, v6

    .line 110
    check-cast v13, Ljava/lang/Iterable;

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    instance-of v2, v13, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move-object v2, v13

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :cond_3
    move-object/from16 v17, v6

    .line 128
    .line 129
    move/from16 v19, v8

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    move-object/from16 v2, v17

    .line 150
    .line 151
    check-cast v2, Lmhx;

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    iget-object v6, v2, Lmhx;->e:Lxw50;

    .line 156
    .line 157
    move/from16 v19, v8

    .line 158
    .line 159
    sget-object v8, Lxw50;->c:Lxw50;

    .line 160
    .line 161
    if-ne v6, v8, :cond_5

    .line 162
    .line 163
    iget-object v2, v2, Lmhx;->g:Ls4g;

    .line 164
    .line 165
    invoke-static {v2}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object/from16 v6, v17

    .line 178
    .line 179
    move-object/from16 v2, v18

    .line 180
    .line 181
    move/from16 v8, v19

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    if-ne v15, v11, :cond_6

    .line 185
    .line 186
    if-nez v19, :cond_7

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :cond_7
    :goto_4
    iget-object v2, v3, Ll1s;->c:Ll0b;

    .line 198
    .line 199
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lz3t;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lmhx;

    .line 227
    .line 228
    iget-object v8, v8, Lmhx;->o:Lz3t;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    invoke-virtual {v8}, Lz3t;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v20

    .line 236
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move-object/from16 v8, p1

    .line 242
    .line 243
    :goto_6
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-static {v2}, Lfee;->W0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    :cond_b
    move-object v6, v3

    .line 262
    move-wide/from16 v2, v18

    .line 263
    .line 264
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_d

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    move-object/from16 v18, v6

    .line 279
    .line 280
    move-object v6, v13

    .line 281
    check-cast v6, Lmhx;

    .line 282
    .line 283
    iget-object v6, v6, Lmhx;->e:Lxw50;

    .line 284
    .line 285
    move-object/from16 v19, v8

    .line 286
    .line 287
    sget-object v8, Lxw50;->b:Lxw50;

    .line 288
    .line 289
    if-eq v6, v8, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object/from16 v6, v18

    .line 293
    .line 294
    move-object/from16 v8, v19

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object/from16 v18, v6

    .line 298
    .line 299
    move-object/from16 v13, p1

    .line 300
    .line 301
    :goto_8
    check-cast v13, Lmhx;

    .line 302
    .line 303
    iget-object v6, v1, Lyzg;->h:Ljava/util/List;

    .line 304
    .line 305
    if-gtz v4, :cond_e

    .line 306
    .line 307
    move-object/from16 v24, p1

    .line 308
    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_e
    check-cast v6, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v6, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_9
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v8, v6

    .line 338
    check-cast v8, Lnhh;

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    instance-of v1, v8, Lngh;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    check-cast v8, Lngh;

    .line 347
    .line 348
    invoke-virtual {v8}, Lnhh;->c()Lxw50;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v8, Lxw50;->b:Lxw50;

    .line 353
    .line 354
    if-ne v1, v8, :cond_f

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    move-object/from16 v1, v19

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    move-object/from16 v19, v1

    .line 361
    .line 362
    move-object/from16 v6, p1

    .line 363
    .line 364
    :goto_a
    instance-of v1, v6, Lngh;

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    check-cast v6, Lngh;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move-object/from16 v6, p1

    .line 372
    .line 373
    :goto_b
    if-nez v6, :cond_13

    .line 374
    .line 375
    :cond_12
    move-object/from16 v24, p1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_13
    invoke-virtual {v6}, Lngh;->p()Ljh70;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_18

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lmhx;

    .line 398
    .line 399
    iget-object v6, v6, Lmhx;->g:Ls4g;

    .line 400
    .line 401
    invoke-static {v6}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Iterable;

    .line 406
    .line 407
    instance-of v8, v6, Ljava/util/Collection;

    .line 408
    .line 409
    if-eqz v8, :cond_14

    .line 410
    .line 411
    move-object v8, v6

    .line 412
    check-cast v8, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_14

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    goto :goto_e

    .line 422
    :cond_14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v8, 0x0

    .line 427
    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    if-eqz v20, :cond_17

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    check-cast v20, Llyr;

    .line 438
    .line 439
    invoke-virtual/range {v20 .. v20}, Llyr;->p()Z

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    if-eqz v20, :cond_15

    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    if-ltz v8, :cond_16

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_16
    invoke-static {}, Lgee;->c0()V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_17
    :goto_e
    add-int/2addr v4, v8

    .line 455
    goto :goto_c

    .line 456
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-lez v4, :cond_12

    .line 461
    .line 462
    move-object/from16 v24, v1

    .line 463
    .line 464
    :goto_f
    new-instance v8, Lj1s;

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lmhx;

    .line 471
    .line 472
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v20, Lk1s;

    .line 475
    .line 476
    if-nez v9, :cond_1b

    .line 477
    .line 478
    if-eqz v13, :cond_1a

    .line 479
    .line 480
    iget-object v4, v13, Lmhx;->c:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v4, :cond_19

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_19
    move-object/from16 v21, v4

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1a
    :goto_10
    move-object/from16 v21, p1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1b
    move-object/from16 v21, v9

    .line 492
    .line 493
    :goto_11
    if-eqz v13, :cond_1c

    .line 494
    .line 495
    iget-object v4, v13, Lmhx;->a:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v22, v4

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1c
    move-object/from16 v22, p1

    .line 501
    .line 502
    :goto_12
    if-eqz v24, :cond_1d

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_1d
    const/4 v4, 0x0

    .line 507
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    if-eqz v13, :cond_1e

    .line 512
    .line 513
    iget-object v4, v13, Lmhx;->h:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v25, v4

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_1e
    move-object/from16 v25, p1

    .line 519
    .line 520
    :goto_14
    invoke-direct/range {v20 .. v25}, Lk1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v4, v20

    .line 524
    .line 525
    invoke-direct {v8, v1, v2, v3, v4}, Lj1s;-><init>(Ljava/lang/String;JLk1s;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :goto_15
    move-object v4, v8

    .line 532
    goto :goto_17

    .line 533
    :goto_16
    move-object/from16 v3, v18

    .line 534
    .line 535
    goto/16 :goto_28

    .line 536
    .line 537
    :cond_1f
    move-object/from16 v19, v1

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    move-object/from16 v18, v3

    .line 542
    .line 543
    move-object/from16 v17, v6

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :goto_17
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lk1s;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_22

    .line 559
    .line 560
    if-nez v9, :cond_20

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_20
    move-object v2, v9

    .line 566
    :goto_18
    if-nez v2, :cond_22

    .line 567
    .line 568
    invoke-static/range {v17 .. v17}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lmhx;

    .line 573
    .line 574
    if-eqz v2, :cond_21

    .line 575
    .line 576
    iget-object v2, v2, Lmhx;->c:Ljava/lang/String;

    .line 577
    .line 578
    if-nez v2, :cond_22

    .line 579
    .line 580
    :cond_21
    move-object/from16 v2, p1

    .line 581
    .line 582
    :cond_22
    invoke-virtual {v1, v2}, Lk1s;->h(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lk1s;->e()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_26

    .line 598
    .line 599
    move-object/from16 v6, v17

    .line 600
    .line 601
    check-cast v6, Ljava/lang/Iterable;

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_24

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object v6, v3

    .line 618
    check-cast v6, Lmhx;

    .line 619
    .line 620
    iget-object v6, v6, Lmhx;->e:Lxw50;

    .line 621
    .line 622
    sget-object v7, Lxw50;->h:Lxw50;

    .line 623
    .line 624
    if-ne v6, v7, :cond_23

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_24
    move-object/from16 v3, p1

    .line 628
    .line 629
    :goto_19
    check-cast v3, Lmhx;

    .line 630
    .line 631
    if-eqz v3, :cond_25

    .line 632
    .line 633
    iget-object v2, v3, Lmhx;->h:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_25
    move-object/from16 v2, p1

    .line 637
    .line 638
    :cond_26
    :goto_1a
    invoke-virtual {v1, v2}, Lk1s;->k(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lj1s;->f()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_27

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_27
    instance-of v1, v5, Lhac0;

    .line 649
    .line 650
    if-nez v1, :cond_28

    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :cond_28
    if-eq v15, v11, :cond_29

    .line 654
    .line 655
    :goto_1b
    move-object/from16 v3, v18

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_29
    invoke-virtual {v4}, Lj1s;->i()V

    .line 659
    .line 660
    .line 661
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 662
    .line 663
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lk1s;->c()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    move-object/from16 v3, v18

    .line 674
    .line 675
    invoke-virtual/range {v3 .. v8}, Ll1s;->a(Lj1s;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    :goto_1c
    invoke-virtual {v14}, Lngh;->l()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_3e

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Llyr;

    .line 699
    .line 700
    invoke-virtual {v2}, Llyr;->f()Lmjx;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eqz v5, :cond_2a

    .line 705
    .line 706
    invoke-interface {v5}, Lmjx;->b()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-nez v6, :cond_2b

    .line 711
    .line 712
    :cond_2a
    move-object v13, v1

    .line 713
    goto/16 :goto_21

    .line 714
    .line 715
    :cond_2b
    invoke-virtual {v4}, Lj1s;->d()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v7}, Lk1s;->c()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-nez v7, :cond_2c

    .line 737
    .line 738
    move-object v7, v6

    .line 739
    :cond_2c
    invoke-virtual {v5, v7}, Lk1s;->i(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v7}, Lk1s;->d()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-nez v7, :cond_2e

    .line 755
    .line 756
    invoke-virtual {v2}, Llyr;->g()Ls6s;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-eqz v7, :cond_2d

    .line 761
    .line 762
    iget-object v7, v7, Ls6s;->a:Ljava/lang/String;

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_2d
    move-object/from16 v7, p1

    .line 766
    .line 767
    :cond_2e
    :goto_1e
    invoke-virtual {v5, v7}, Lk1s;->j(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v4}, Lj1s;->e()Lk1s;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7}, Lk1s;->b()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    if-nez v7, :cond_30

    .line 783
    .line 784
    invoke-virtual {v2}, Llyr;->f()Lmjx;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eqz v7, :cond_2f

    .line 789
    .line 790
    invoke-interface {v7}, Lmjx;->a()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-nez v7, :cond_30

    .line 795
    .line 796
    :cond_2f
    move-object/from16 v7, p1

    .line 797
    .line 798
    :cond_30
    invoke-virtual {v5, v7}, Lk1s;->h(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v6}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-eqz v5, :cond_31

    .line 806
    .line 807
    iget-object v5, v5, Lmhx;->o:Lz3t;

    .line 808
    .line 809
    if-eqz v5, :cond_31

    .line 810
    .line 811
    invoke-virtual {v5}, Lz3t;->e()J

    .line 812
    .line 813
    .line 814
    move-result-wide v7

    .line 815
    move-object v13, v1

    .line 816
    move-object v5, v2

    .line 817
    invoke-virtual {v4}, Lj1s;->g()J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    invoke-virtual {v4, v1, v2}, Lj1s;->j(J)V

    .line 826
    .line 827
    .line 828
    goto :goto_1f

    .line 829
    :cond_31
    move-object v13, v1

    .line 830
    move-object v5, v2

    .line 831
    :goto_1f
    invoke-virtual {v5}, Llyr;->g()Ls6s;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_32

    .line 836
    .line 837
    iget-object v1, v1, Ls6s;->c:Lv2s;

    .line 838
    .line 839
    goto :goto_20

    .line 840
    :cond_32
    move-object/from16 v1, p1

    .line 841
    .line 842
    :goto_20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 843
    .line 844
    if-eqz v1, :cond_36

    .line 845
    .line 846
    sget-object v7, Lv2s;->Default:Lv2s;

    .line 847
    .line 848
    if-ne v1, v7, :cond_33

    .line 849
    .line 850
    goto :goto_22

    .line 851
    :cond_33
    invoke-virtual {v5}, Llyr;->k()F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    cmpl-float v1, v1, v2

    .line 856
    .line 857
    if-ltz v1, :cond_35

    .line 858
    .line 859
    invoke-virtual {v4}, Lj1s;->a()Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_34

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_34
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    const/4 v7, 0x0

    .line 874
    invoke-virtual/range {v3 .. v8}, Ll1s;->a(Lj1s;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    :cond_35
    :goto_21
    const/16 v20, 0x1

    .line 878
    .line 879
    goto/16 :goto_26

    .line 880
    .line 881
    :cond_36
    :goto_22
    invoke-virtual {v5}, Llyr;->k()F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-static {v1, v5, v2}, Lltt;->c0(FFF)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    float-to-double v1, v1

    .line 891
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 892
    .line 893
    mul-double v20, v1, v17

    .line 894
    .line 895
    const-wide/16 v22, 0x0

    .line 896
    .line 897
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 898
    .line 899
    invoke-static/range {v20 .. v25}, Lltt;->b0(DDD)D

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    invoke-static {v1, v2}, Lovw;->N(D)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    const/16 v7, 0x64

    .line 908
    .line 909
    const/4 v8, 0x1

    .line 910
    invoke-static {v5, v8, v7}, Lltt;->d0(III)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-virtual {v4}, Lj1s;->c()Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/lang/Integer;

    .line 923
    .line 924
    if-eqz v7, :cond_37

    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    goto :goto_23

    .line 931
    :cond_37
    const/4 v7, 0x0

    .line 932
    :goto_23
    if-gt v5, v7, :cond_38

    .line 933
    .line 934
    move/from16 v20, v8

    .line 935
    .line 936
    goto :goto_26

    .line 937
    :cond_38
    invoke-virtual {v4}, Lj1s;->c()Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    if-nez v7, :cond_39

    .line 949
    .line 950
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    move-wide/from16 v21, v1

    .line 955
    .line 956
    const/16 v1, 0x64

    .line 957
    .line 958
    const/16 v20, 0x1

    .line 959
    .line 960
    invoke-virtual/range {v3 .. v8}, Ll1s;->a(Lj1s;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 961
    .line 962
    .line 963
    goto :goto_24

    .line 964
    :cond_39
    move-wide/from16 v21, v1

    .line 965
    .line 966
    const/16 v1, 0x64

    .line 967
    .line 968
    const/16 v20, 0x1

    .line 969
    .line 970
    :goto_24
    invoke-virtual {v4}, Lj1s;->h()Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    if-eqz v2, :cond_3a

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    goto :goto_25

    .line 987
    :cond_3a
    const/4 v2, 0x0

    .line 988
    :goto_25
    if-ge v2, v1, :cond_3b

    .line 989
    .line 990
    add-int/lit8 v2, v2, 0x1

    .line 991
    .line 992
    invoke-virtual {v4}, Lj1s;->h()Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 1004
    .line 1005
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual/range {v3 .. v8}, Ll1s;->a(Lj1s;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3b
    cmpl-double v1, v21, v17

    .line 1017
    .line 1018
    if-ltz v1, :cond_3d

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lj1s;->a()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_3c

    .line 1029
    .line 1030
    goto :goto_26

    .line 1031
    :cond_3c
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 1032
    .line 1033
    const/4 v8, 0x0

    .line 1034
    const/4 v7, 0x0

    .line 1035
    invoke-virtual/range {v3 .. v8}, Ll1s;->a(Lj1s;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3d
    :goto_26
    move-object v1, v13

    .line 1039
    goto/16 :goto_1d

    .line 1040
    .line 1041
    :cond_3e
    if-ne v15, v11, :cond_3f

    .line 1042
    .line 1043
    goto :goto_28

    .line 1044
    :cond_3f
    invoke-virtual {v4}, Lj1s;->d()Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_42

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lj1s;->a()Ljava/util/Set;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    instance-of v5, v1, Ljava/util/Collection;

    .line 1061
    .line 1062
    if-eqz v5, :cond_40

    .line 1063
    .line 1064
    move-object v5, v1

    .line 1065
    check-cast v5, Ljava/util/Collection;

    .line 1066
    .line 1067
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_40

    .line 1072
    .line 1073
    goto :goto_27

    .line 1074
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_42

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-nez v5, :cond_41

    .line 1095
    .line 1096
    goto :goto_28

    .line 1097
    :cond_42
    :goto_27
    invoke-virtual {v4}, Lj1s;->b()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :goto_28
    move v4, v12

    .line 1105
    move-object/from16 v2, v16

    .line 1106
    .line 1107
    move-object/from16 v1, v19

    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :cond_43
    const/16 p1, 0x0

    .line 1112
    .line 1113
    invoke-static {}, Lgee;->d0()V

    .line 1114
    .line 1115
    .line 1116
    throw p1

    .line 1117
    :cond_44
    move-object/from16 v16, v2

    .line 1118
    .line 1119
    return-object v16

    .line 1120
    :pswitch_1
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Ltg4;

    .line 1123
    .line 1124
    check-cast v0, Lrf4;

    .line 1125
    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v2}, Lrf4;->a(Ltg4;Lcng;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_2
    move-object/from16 v16, v2

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    check-cast v0, Lfl3;

    .line 1144
    .line 1145
    check-cast v0, Lgl3;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Lgl3;->c(Z)V

    .line 1148
    .line 1149
    .line 1150
    return-object v16

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lil3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lngp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lzyp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lzyp;

    .line 20
    .line 21
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lngp;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lzyp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lzyp;

    .line 43
    .line 44
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lngp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lzyp;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lzyp;

    .line 66
    .line 67
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lngp;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lzyp;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lzyp;

    .line 89
    .line 90
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lil3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lil3;->b()Ltyp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
