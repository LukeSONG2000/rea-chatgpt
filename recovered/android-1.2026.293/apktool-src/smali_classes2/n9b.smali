.class public final Ln9b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfyo;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln9b;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ln9b;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln9b;->p:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLv9b;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln9b;->n:B

    .line 13
    iput-boolean p1, p0, Ln9b;->p:Z

    iput-object p2, p0, Ln9b;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Ln9b;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Ln9b;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Ln9b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln9b;

    .line 11
    .line 12
    check-cast p0, Lfyo;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Ln9b;-><init>(Lfyo;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ln9b;

    .line 19
    .line 20
    check-cast p0, Lv9b;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Ln9b;-><init>(ZLv9b;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln9b;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln9b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln9b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln9b;->n:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ln9b;->p:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v0, Ln9b;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v1, v5

    .line 22
    check-cast v1, Lfyo;

    .line 23
    .line 24
    iget-object v10, v1, Lfyo;->k1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, Lfyo;->i1:Lh1p;

    .line 27
    .line 28
    iget-object v12, v1, Ln19;->Y:Lsmw0;

    .line 29
    .line 30
    iget-byte v5, v0, Ln9b;->o:B

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v9

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v14, v3

    .line 64
    check-cast v14, Lbmw0;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Layo;

    .line 72
    .line 73
    invoke-static {v5, v6}, Layo;->c(Layo;Z)Layo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v12, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbmw0;

    .line 92
    .line 93
    invoke-static {v14, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v14, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-byte v6, v0, Ln9b;->o:B

    .line 103
    .line 104
    invoke-static {v11, v2, v0, v7}, Lh1p;->o(Lh1p;ZLtwp;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object v2, v11, Lh1p;->k:Lsmw0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Lf0p;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v2, Lf0p;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v2, v9

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Lf0p;->b(Ljava/lang/String;)Lpro;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_7
    if-eqz v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lbmw0;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Layo;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Layo;

    .line 152
    .line 153
    invoke-direct {v3, v9, v13}, Layo;-><init>(Lpro;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbmw0;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    move-object v4, v8

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_a
    iput-byte v7, v0, Ln9b;->o:B

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    invoke-static {v11, v10, v13, v0, v2}, Lh1p;->b(Lh1p;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v4, :cond_b

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_b
    :goto_3
    check-cast v0, Lnh01;

    .line 197
    .line 198
    instance-of v2, v0, Lmh01;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Lmh01;

    .line 204
    .line 205
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lpro;

    .line 208
    .line 209
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lbmw0;

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Layo;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v5, Layo;

    .line 226
    .line 227
    invoke-direct {v5, v2, v13}, Layo;-><init>(Lpro;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lbmw0;

    .line 245
    .line 246
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_d
    instance-of v2, v0, Lgh01;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    check-cast v15, Lgh01;

    .line 261
    .line 262
    new-instance v14, Lpiw0;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x1ffe

    .line 287
    .line 288
    invoke-direct/range {v14 .. v27}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14}, Ln19;->d(Lsiw0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbmw0;

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Layo;

    .line 306
    .line 307
    invoke-static {v3, v13}, Layo;->c(Layo;Z)Layo;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lbmw0;

    .line 326
    .line 327
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :goto_4
    return-object v4

    .line 339
    :pswitch_0
    iget-byte v1, v0, Ln9b;->o:B

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    if-eq v1, v6, :cond_10

    .line 344
    .line 345
    if-ne v1, v7, :cond_f

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v9

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    :goto_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v5, Lv9b;

    .line 361
    .line 362
    iget-object v1, v5, Lv9b;->h:Lx4e0;

    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    iput-byte v6, v0, Ln9b;->o:B

    .line 367
    .line 368
    sget-object v2, Laab;->g:Laab;

    .line 369
    .line 370
    invoke-interface {v1, v2, v0}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v4, :cond_13

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    iput-byte v7, v0, Ln9b;->o:B

    .line 378
    .line 379
    sget-object v2, Laab;->h:Laab;

    .line 380
    .line 381
    invoke-interface {v1, v2, v0}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v4, :cond_13

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_13
    :goto_6
    move-object v4, v8

    .line 389
    :goto_7
    return-object v4

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
