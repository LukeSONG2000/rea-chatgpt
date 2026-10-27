.class public final Lm140;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lr140;

.field public final synthetic q:Lx040;


# direct methods
.method public synthetic constructor <init>(Lr140;Lx040;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm140;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lm140;->p:Lr140;

    .line 4
    .line 5
    iput-object p2, p0, Lm140;->q:Lx040;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lm140;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lm140;->q:Lx040;

    .line 4
    .line 5
    iget-object p0, p0, Lm140;->p:Lr140;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm140;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lm140;-><init>(Lr140;Lx040;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lm140;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lm140;-><init>(Lr140;Lx040;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lm140;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lm140;-><init>(Lr140;Lx040;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm140;->n:B

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
    invoke-virtual {p0, p1, p2}, Lm140;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm140;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm140;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm140;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm140;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm140;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm140;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm140;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm140;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lm140;->n:B

    .line 4
    .line 5
    iget-object v1, v6, Lm140;->q:Lx040;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v9, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v6, Lm140;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v8, v9

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lo040;

    .line 39
    .line 40
    iget-object v0, v1, Lo040;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v1, Lo040;->b:Le240;

    .line 43
    .line 44
    iput-boolean v3, v6, Lm140;->o:Z

    .line 45
    .line 46
    iget-object v1, v6, Lm140;->p:Lr140;

    .line 47
    .line 48
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lm240;

    .line 55
    .line 56
    iget-object v3, v3, Lm240;->q:Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v5, v3, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lg240;

    .line 91
    .line 92
    invoke-interface {v5}, Lg240;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lu0a0;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lm240;

    .line 115
    .line 116
    iget-object v7, v6, Lm240;->q:Ljava/util/List;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    invoke-static {v7, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lg240;

    .line 146
    .line 147
    invoke-interface {v11}, Lg240;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    instance-of v12, v11, Lf240;

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    check-cast v11, Lf240;

    .line 162
    .line 163
    iget-object v12, v11, Lf240;->a:Ljava/lang/String;

    .line 164
    .line 165
    move-object v13, v12

    .line 166
    iget-object v12, v11, Lf240;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object v15, v13

    .line 169
    iget-object v13, v11, Lf240;->c:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    iget-boolean v15, v11, Lf240;->e:Z

    .line 174
    .line 175
    iget-boolean v11, v11, Lf240;->f:Z

    .line 176
    .line 177
    move-object/from16 v23, v10

    .line 178
    .line 179
    new-instance v10, Lf240;

    .line 180
    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    move/from16 v16, v11

    .line 184
    .line 185
    move-object v11, v4

    .line 186
    move-object/from16 v4, v23

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Lf240;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le240;ZZ)V

    .line 189
    .line 190
    .line 191
    move-object v11, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v4, v10

    .line 194
    instance-of v10, v11, Ld240;

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    check-cast v11, Ld240;

    .line 199
    .line 200
    iget-object v10, v11, Ld240;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v11, Ld240;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v11, v11, Ld240;->d:Z

    .line 205
    .line 206
    new-instance v13, Ld240;

    .line 207
    .line 208
    invoke-direct {v13, v10, v12, v14, v11}, Ld240;-><init>(Ljava/lang/String;Ljava/lang/String;Le240;Z)V

    .line 209
    .line 210
    .line 211
    move-object v11, v13

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    instance-of v10, v11, Lc240;

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    check-cast v11, Lc240;

    .line 218
    .line 219
    iget-object v10, v11, Lc240;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v11, v11, Lc240;->c:Z

    .line 222
    .line 223
    new-instance v12, Lc240;

    .line 224
    .line 225
    invoke-direct {v12, v10, v14, v11}, Lc240;-><init>(Ljava/lang/String;Le240;Z)V

    .line 226
    .line 227
    .line 228
    move-object v11, v12

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    move-object v4, v10

    .line 236
    :goto_2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object v10, v4

    .line 240
    goto :goto_1

    .line 241
    :cond_b
    move-object v4, v10

    .line 242
    const v31, 0xfeff

    .line 243
    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    move-object/from16 v23, v4

    .line 274
    .line 275
    move-object v15, v6

    .line 276
    invoke-static/range {v15 .. v31}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lu0a0;

    .line 295
    .line 296
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0, v5, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    move-object v0, v9

    .line 306
    goto :goto_4

    .line 307
    :goto_3
    new-instance v1, Lww30;

    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    invoke-direct {v1, v0, v14, v3}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    move-object v3, v2

    .line 314
    new-instance v2, Lc140;

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    invoke-direct {v2, v4}, Lc140;-><init>(B)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Ltt30;

    .line 322
    .line 323
    const/16 v4, 0xb

    .line 324
    .line 325
    invoke-direct {v5, v0, v14, v4}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    const/16 v7, 0xc

    .line 329
    .line 330
    move-object v0, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static/range {v0 .. v7}, Lr140;->I(Lr140;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc140;Lc140;Lkotlin/jvm/functions/Function2;Ltza0;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_4
    if-ne v0, v8, :cond_0

    .line 338
    .line 339
    :goto_5
    return-object v8

    .line 340
    :pswitch_0
    iget-boolean v0, v6, Lm140;->o:Z

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    if-ne v0, v3, :cond_d

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lw040;

    .line 359
    .line 360
    iget-object v0, v1, Lw040;->a:Ll240;

    .line 361
    .line 362
    iput-boolean v3, v6, Lm140;->o:Z

    .line 363
    .line 364
    new-instance v1, Lmu20;

    .line 365
    .line 366
    const/4 v2, 0x6

    .line 367
    invoke-direct {v1, v0, v2}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lc140;

    .line 371
    .line 372
    const/4 v3, 0x7

    .line 373
    invoke-direct {v2, v3}, Lc140;-><init>(B)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Le140;

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    invoke-direct {v5, v0, v3}, Le140;-><init>(Ll240;B)V

    .line 380
    .line 381
    .line 382
    const/16 v7, 0xc

    .line 383
    .line 384
    iget-object v0, v6, Lm140;->p:Lr140;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static/range {v0 .. v7}, Lr140;->I(Lr140;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc140;Lc140;Lkotlin/jvm/functions/Function2;Ltza0;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v8, :cond_f

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    :goto_6
    move-object v8, v9

    .line 396
    :goto_7
    return-object v8

    .line 397
    :pswitch_1
    iget-boolean v0, v6, Lm140;->o:Z

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    if-ne v0, v3, :cond_10

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    goto :goto_9

    .line 412
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Lp040;

    .line 416
    .line 417
    iget-object v0, v1, Lp040;->a:Landroid/net/Uri;

    .line 418
    .line 419
    iput-boolean v3, v6, Lm140;->o:Z

    .line 420
    .line 421
    iget-object v1, v6, Lm140;->p:Lr140;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v6}, Lr140;->C(Landroid/net/Uri;Leng;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v8, :cond_12

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_12
    :goto_8
    move-object v8, v9

    .line 431
    :goto_9
    return-object v8

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
