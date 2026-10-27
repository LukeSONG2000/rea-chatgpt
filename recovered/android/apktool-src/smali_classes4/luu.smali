.class public final Lluu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/util/List;

.field public p:B

.field public final synthetic q:Ldvu;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lduu;


# direct methods
.method public synthetic constructor <init>(Ldvu;Ljava/util/List;Lduu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lluu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lluu;->q:Ldvu;

    .line 4
    .line 5
    iput-object p2, p0, Lluu;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lluu;->s:Lduu;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lluu;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lluu;

    .line 7
    .line 8
    iget-object v4, p0, Lluu;->s:Lduu;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lluu;->q:Ldvu;

    .line 12
    .line 13
    iget-object v3, p0, Lluu;->r:Ljava/util/List;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lluu;-><init>(Ldvu;Ljava/util/List;Lduu;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lluu;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lluu;->s:Lduu;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lluu;->q:Ldvu;

    .line 28
    .line 29
    iget-object v4, p0, Lluu;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lluu;-><init>(Ldvu;Ljava/util/List;Lduu;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lluu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lluu;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lluu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lluu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lluu;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lluu;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lluu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lluu;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, Lluu;->r:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    iget-object v7, v0, Lluu;->s:Lduu;

    .line 16
    .line 17
    iget-object v8, v0, Lluu;->q:Ldvu;

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x3

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-byte v1, v0, Lluu;->p:B

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eq v1, v11, :cond_3

    .line 32
    .line 33
    if-eq v1, v12, :cond_3

    .line 34
    .line 35
    if-eq v1, v13, :cond_1

    .line 36
    .line 37
    if-ne v1, v9, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lluu;->o:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lluu;->o:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v1, v0, Lluu;->o:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ldvu;->n:Lr3w;

    .line 76
    .line 77
    invoke-virtual {v8, v4, v7}, Ldvu;->p(Ljava/util/List;Lduu;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v7}, Lbht;->I(Lduu;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v3, Lkuu;

    .line 88
    .line 89
    invoke-direct {v3, v1, v7, v12}, Lkuu;-><init>(Ljava/util/List;Lduu;B)V

    .line 90
    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    iput-object v4, v0, Lluu;->o:Ljava/util/List;

    .line 96
    .line 97
    iput-byte v11, v0, Lluu;->p:B

    .line 98
    .line 99
    invoke-virtual {v8, v11, v3, v0}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v6, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v15, v8, Ldvu;->j:Lg1a0;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Ljava/util/Map;

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v11, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lytu;

    .line 142
    .line 143
    invoke-interface {v14}, Lytu;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v11, Lgw00;

    .line 152
    .line 153
    invoke-direct {v11, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v11}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v15, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    new-instance v3, Lkuu;

    .line 167
    .line 168
    invoke-direct {v3, v1, v8, v7, v13}, Lkuu;-><init>(Ljava/util/List;Ldvu;Lduu;B)V

    .line 169
    .line 170
    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Ljava/util/List;

    .line 173
    .line 174
    iput-object v4, v0, Lluu;->o:Ljava/util/List;

    .line 175
    .line 176
    iput-byte v12, v0, Lluu;->p:B

    .line 177
    .line 178
    invoke-virtual {v8, v10, v3, v0}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v6, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_2
    move-object v3, v1

    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    iput-object v3, v0, Lluu;->o:Ljava/util/List;

    .line 189
    .line 190
    iput-byte v13, v0, Lluu;->p:B

    .line 191
    .line 192
    sget-object v3, Ldvu;->n:Lr3w;

    .line 193
    .line 194
    invoke-virtual {v8, v1, v7, v0}, Ldvu;->i(Ljava/util/List;Lduu;Leng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v6, :cond_2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    iput-object v3, v0, Lluu;->o:Ljava/util/List;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    iput-byte v3, v0, Lluu;->p:B

    .line 205
    .line 206
    sget-object v3, Ldvu;->n:Lr3w;

    .line 207
    .line 208
    invoke-virtual {v8, v1, v0}, Ldvu;->k(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v6, :cond_8

    .line 213
    .line 214
    :goto_4
    move-object v2, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    :goto_5
    sget-object v0, Ldvu;->n:Lr3w;

    .line 217
    .line 218
    invoke-virtual {v8}, Ldvu;->g()V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-object v2

    .line 222
    :cond_9
    const/4 v9, 0x4

    .line 223
    goto :goto_0

    .line 224
    :pswitch_0
    iget-byte v1, v0, Lluu;->p:B

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    if-eq v1, v11, :cond_d

    .line 229
    .line 230
    if-eq v1, v12, :cond_d

    .line 231
    .line 232
    if-eq v1, v13, :cond_b

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    if-ne v1, v3, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, Lluu;->o:Ljava/util/List;

    .line 238
    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_a
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_b
    iget-object v1, v0, Lluu;->o:Ljava/util/List;

    .line 253
    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_d
    iget-object v1, v0, Lluu;->o:Ljava/util/List;

    .line 263
    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Ldvu;->n:Lr3w;

    .line 275
    .line 276
    invoke-virtual {v8, v4, v7}, Ldvu;->p(Ljava/util/List;Lduu;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v7}, Lbht;->I(Lduu;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    new-instance v3, Lkuu;

    .line 287
    .line 288
    invoke-direct {v3, v1, v7, v10}, Lkuu;-><init>(Ljava/util/List;Lduu;B)V

    .line 289
    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Ljava/util/List;

    .line 293
    .line 294
    iput-object v4, v0, Lluu;->o:Ljava/util/List;

    .line 295
    .line 296
    iput-byte v11, v0, Lluu;->p:B

    .line 297
    .line 298
    invoke-virtual {v8, v11, v3, v0}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v6, :cond_12

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_f
    iget-object v4, v8, Ldvu;->j:Lg1a0;

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v9, v5

    .line 313
    check-cast v9, Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/util/List;

    .line 320
    .line 321
    if-nez v14, :cond_10

    .line 322
    .line 323
    sget-object v14, Lnin;->a:Lnin;

    .line 324
    .line 325
    :cond_10
    check-cast v14, Ljava/util/Collection;

    .line 326
    .line 327
    move-object v15, v1

    .line 328
    check-cast v15, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v15, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_11

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Lytu;

    .line 354
    .line 355
    invoke-interface {v15}, Lytu;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    invoke-static {v14, v13}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-instance v13, Lgw00;

    .line 368
    .line 369
    invoke-direct {v13, v7, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v13}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v4, v5, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    new-instance v3, Lkuu;

    .line 383
    .line 384
    invoke-direct {v3, v1, v8, v7, v11}, Lkuu;-><init>(Ljava/util/List;Ldvu;Lduu;B)V

    .line 385
    .line 386
    .line 387
    move-object v4, v1

    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    iput-object v4, v0, Lluu;->o:Ljava/util/List;

    .line 391
    .line 392
    iput-byte v12, v0, Lluu;->p:B

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-virtual {v8, v5, v3, v0}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-ne v3, v6, :cond_12

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    :goto_9
    move-object v3, v1

    .line 403
    check-cast v3, Ljava/util/List;

    .line 404
    .line 405
    iput-object v3, v0, Lluu;->o:Ljava/util/List;

    .line 406
    .line 407
    const/4 v9, 0x3

    .line 408
    iput-byte v9, v0, Lluu;->p:B

    .line 409
    .line 410
    sget-object v3, Ldvu;->n:Lr3w;

    .line 411
    .line 412
    invoke-virtual {v8, v1, v7, v0}, Ldvu;->i(Ljava/util/List;Lduu;Leng;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v6, :cond_c

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_a
    iput-object v10, v0, Lluu;->o:Ljava/util/List;

    .line 420
    .line 421
    const/4 v13, 0x4

    .line 422
    iput-byte v13, v0, Lluu;->p:B

    .line 423
    .line 424
    sget-object v3, Ldvu;->n:Lr3w;

    .line 425
    .line 426
    invoke-virtual {v8, v1, v0}, Ldvu;->k(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v6, :cond_13

    .line 431
    .line 432
    :goto_b
    move-object v2, v6

    .line 433
    goto :goto_d

    .line 434
    :cond_13
    :goto_c
    sget-object v0, Ldvu;->n:Lr3w;

    .line 435
    .line 436
    invoke-virtual {v8}, Ldvu;->g()V

    .line 437
    .line 438
    .line 439
    :goto_d
    return-object v2

    .line 440
    :cond_14
    const/4 v10, 0x0

    .line 441
    const/4 v13, 0x3

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
