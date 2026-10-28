.class public final Lu47;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu47;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lu47;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu47;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lu47;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu47;

    .line 9
    .line 10
    check-cast p0, Laep0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lu47;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lu47;

    .line 18
    .line 19
    check-cast p0, Li8t;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lu47;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lu47;

    .line 27
    .line 28
    check-cast p0, Lh57;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lu47;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu47;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu47;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu47;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lu47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lu47;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu47;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lu47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lu47;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu47;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lu47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu47;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lu47;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lu47;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Laep0;

    .line 38
    .line 39
    iget-object v1, v3, Laep0;->b:Lpjl;

    .line 40
    .line 41
    iget-object v2, v3, Laep0;->a:Lfcp0;

    .line 42
    .line 43
    iget-object v2, v2, Lfcp0;->b:Lda11;

    .line 44
    .line 45
    iget-object v2, v2, Lda11;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v6, v0, Lu47;->o:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lpjl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast v0, Lhjl;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v5, v0, Lhjl;->b:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    return-object v5

    .line 63
    :pswitch_0
    check-cast v3, Li8t;

    .line 64
    .line 65
    iget-boolean v1, v0, Lu47;->o:Z

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-ne v1, v6, :cond_4

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object v5, v7

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Li8t;->d:Lg1t;

    .line 89
    .line 90
    iput-boolean v6, v0, Lu47;->o:Z

    .line 91
    .line 92
    iget-object v1, v1, Lg1t;->a:Lwu51;

    .line 93
    .line 94
    new-instance v4, Ldwc;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct {v4, v2, v7, v6}, Ldwc;-><init>(ILtwp;B)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljq;

    .line 101
    .line 102
    invoke-direct {v2, v1, v4, v7, v8}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_6

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    :goto_3
    check-cast v0, Lioe0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v1, v0, Lmh01;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    check-cast v0, Lmh01;

    .line 124
    .line 125
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnq4;

    .line 128
    .line 129
    iget-object v1, v0, Lnq4;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lqq4;

    .line 157
    .line 158
    new-instance v11, Lqrk0;

    .line 159
    .line 160
    iget-object v12, v2, Lqq4;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v2, Lqq4;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v14, v2, Lqq4;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v15, v2, Lqq4;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v2, Lqq4;->e:Ljava/util/List;

    .line 169
    .line 170
    iget-object v5, v2, Lqq4;->g:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v2, Lqq4;->h:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, Lqrk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v1, v0, Lnq4;->d:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lk95;

    .line 217
    .line 218
    invoke-static {v2}, Lyc81;->h(Lk95;)Liwz0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    sget-object v1, Lsgy;->a:Lsgy;

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-object v11, v7

    .line 233
    :goto_6
    iget-object v2, v0, Lnq4;->e:Ljava/util/List;

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    move-object v12, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move-object v12, v2

    .line 240
    :goto_7
    sget-object v1, Ldnx;->b:Lev00;

    .line 241
    .line 242
    iget v1, v0, Lnq4;->b:I

    .line 243
    .line 244
    sget-object v2, Llnx;->d:Llnx;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lab2;->g0(ILlnx;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    iget-object v15, v0, Lnq4;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-boolean v0, v0, Lnq4;->c:Z

    .line 253
    .line 254
    new-instance v9, Lnqk0;

    .line 255
    .line 256
    move/from16 v16, v0

    .line 257
    .line 258
    invoke-direct/range {v9 .. v16}, Lnqk0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lmh01;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    move-object v5, v0

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    instance-of v1, v0, Lgh01;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    instance-of v0, v5, Lmh01;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    move-object v0, v5

    .line 278
    check-cast v0, Lmh01;

    .line 279
    .line 280
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lnqk0;

    .line 283
    .line 284
    iput-object v0, v3, Li8t;->k:Lnqk0;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_d
    :goto_a
    return-object v5

    .line 293
    :pswitch_1
    check-cast v3, Lh57;

    .line 294
    .line 295
    iget-boolean v1, v0, Lu47;->o:Z

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    if-ne v1, v6, :cond_e

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v7

    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-wide v8, Lh57;->k:J

    .line 317
    .line 318
    new-instance v1, Lu61;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v1, v3, v7, v4}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 322
    .line 323
    .line 324
    iput-boolean v6, v0, Lu47;->o:Z

    .line 325
    .line 326
    invoke-static {v8, v9, v1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v5, :cond_10

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_10
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, v3, Lh57;->i:Lk610;

    .line 341
    .line 342
    invoke-virtual {v1}, Lk610;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    instance-of v4, v1, Li97;

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    check-cast v1, Li97;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_11
    move-object v1, v7

    .line 354
    :goto_c
    sget-object v5, La011;->a:La011;

    .line 355
    .line 356
    if-nez v1, :cond_12

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_12
    iget-object v1, v1, Li97;->a:Ljava/lang/Long;

    .line 360
    .line 361
    iget-object v4, v3, Lh57;->c:Lywk0;

    .line 362
    .line 363
    invoke-virtual {v4}, Lywk0;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    move v0, v6

    .line 370
    goto :goto_d

    .line 371
    :cond_13
    move v0, v2

    .line 372
    :goto_d
    iget-object v8, v3, Lh57;->h:Lsmw0;

    .line 373
    .line 374
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lp47;

    .line 379
    .line 380
    new-instance v10, Lg97;

    .line 381
    .line 382
    invoke-direct {v10, v0, v1}, Lg97;-><init>(ILjava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x6

    .line 386
    invoke-static {v9, v10, v7, v7, v11}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v8, v7, v9}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v3, v3, Lh57;->f:Li57;

    .line 394
    .line 395
    iget-object v3, v3, Li57;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 398
    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v8, "Audio capture route readiness reached; audio_generation="

    .line 404
    .line 405
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, " reason="

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    if-eq v0, v6, :cond_15

    .line 417
    .line 418
    if-eq v0, v2, :cond_14

    .line 419
    .line 420
    const-string v0, "null"

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_14
    const-string v0, "RouteTimeout"

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_15
    const-string v0, "RouteConfirmed"

    .line 427
    .line 428
    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " barrier_release_requested="

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    :goto_f
    return-object v5

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
