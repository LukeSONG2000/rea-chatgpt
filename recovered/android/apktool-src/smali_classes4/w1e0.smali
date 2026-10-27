.class public final Lw1e0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:La2e0;


# direct methods
.method public synthetic constructor <init>(La2e0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw1e0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw1e0;->p:La2e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lw1e0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lw1e0;->p:La2e0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw1e0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lw1e0;-><init>(La2e0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw1e0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lw1e0;-><init>(La2e0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw1e0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw1e0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw1e0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw1e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw1e0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw1e0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw1e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw1e0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Lw1e0;->p:La2e0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    iget-boolean v8, v0, Lw1e0;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lu0a0;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Lu1e0;

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    const v37, 0x7fff7ff

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x1

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    invoke-static/range {v9 .. v37}, Lu1e0;->b(Lu1e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu1e0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lu0a0;

    .line 126
    .line 127
    invoke-static {v8, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v8, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v6, La2e0;->S0:Lfl7;

    .line 137
    .line 138
    iget-object v4, v6, La2e0;->R0:Lij;

    .line 139
    .line 140
    iget-object v4, v4, Lij;->i:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v7, v0, Lw1e0;->o:Z

    .line 143
    .line 144
    const/16 v7, 0x28

    .line 145
    .line 146
    invoke-virtual {v3, v7, v0, v4}, Lfl7;->b(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v5, :cond_4

    .line 151
    .line 152
    move-object v2, v5

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    :goto_0
    check-cast v0, Lu1d0;

    .line 156
    .line 157
    instance-of v3, v0, Lt1d0;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lt1d0;

    .line 163
    .line 164
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lu0a0;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v7, v5

    .line 179
    check-cast v7, Lu1e0;

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    check-cast v8, Ljava/util/Collection;

    .line 183
    .line 184
    iget-object v9, v7, Lu1e0;->q:Ljava/util/List;

    .line 185
    .line 186
    iget-object v10, v7, Lu1e0;->p:Ljava/util/List;

    .line 187
    .line 188
    check-cast v9, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v8, v9}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v12, v11

    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_6

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v13, v12

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v14, v7, Lu1e0;->q:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_8

    .line 261
    .line 262
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    check-cast v10, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-static {v10, v9}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v11, v7, Lu1e0;->s:Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {v8, v11}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v10, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v8, v10}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const v35, 0x7fff2ff

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move-object/from16 v16, v9

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    invoke-static/range {v7 .. v35}, Lu1e0;->b(Lu1e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu1e0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v1, v5, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_5

    .line 344
    .line 345
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lu0a0;

    .line 354
    .line 355
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_a

    .line 360
    .line 361
    invoke-virtual {v3, v4, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_a
    instance-of v3, v0, Ln1d0;

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    move-object v8, v0

    .line 369
    check-cast v8, Ln1d0;

    .line 370
    .line 371
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lu0a0;

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object v9, v3

    .line 382
    check-cast v9, Lu1e0;

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const v37, 0x7fff7ff

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const/16 v35, 0x0

    .line 434
    .line 435
    invoke-static/range {v9 .. v37}, Lu1e0;->b(Lu1e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu1e0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 446
    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lu0a0;

    .line 454
    .line 455
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_c
    new-instance v7, Lny90;

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/16 v12, 0x7e

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v7}, Lam5;->d(Lpy90;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    :goto_3
    return-object v2

    .line 478
    :pswitch_0
    iget-boolean v1, v0, Lw1e0;->o:Z

    .line 479
    .line 480
    if-eqz v1, :cond_f

    .line 481
    .line 482
    if-ne v1, v7, :cond_e

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v2, v3

    .line 492
    goto :goto_4

    .line 493
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v6, La2e0;->S0:Lfl7;

    .line 497
    .line 498
    iget-object v3, v6, La2e0;->R0:Lij;

    .line 499
    .line 500
    iget-object v3, v3, Lij;->i:Ljava/lang/String;

    .line 501
    .line 502
    iput-boolean v7, v0, Lw1e0;->o:Z

    .line 503
    .line 504
    invoke-virtual {v1, v3, v0}, Lfl7;->d(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v5, :cond_10

    .line 509
    .line 510
    move-object v2, v5

    .line 511
    :cond_10
    :goto_4
    return-object v2

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
