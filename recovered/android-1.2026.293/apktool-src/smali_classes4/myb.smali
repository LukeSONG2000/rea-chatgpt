.class public final Lmyb;
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
.method public constructor <init>(Lnyb;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmyb;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmyb;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmyb;->p:Z

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

.method public constructor <init>(ZLn5r;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmyb;->n:B

    .line 13
    iput-boolean p1, p0, Lmyb;->p:Z

    iput-object p2, p0, Lmyb;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lmyb;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lmyb;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmyb;->p:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmyb;

    .line 11
    .line 12
    check-cast v0, Ln5r;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Lmyb;-><init>(ZLn5r;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lmyb;

    .line 19
    .line 20
    check-cast v0, Lnyb;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lmyb;-><init>(Lnyb;ZLtwp;)V

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
    iget-byte v0, p0, Lmyb;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmyb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmyb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmyb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmyb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lmyb;->n:B

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v6, Lmyb;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, v6, Lmyb;->p:Z

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, v6, Lmyb;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v9

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Ln5r;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iput-byte v4, v6, Lmyb;->o:B

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ln5r;->F(Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iput-byte v5, v6, Lmyb;->o:B

    .line 70
    .line 71
    iget-object v1, v0, Ln5r;->a:Lznd0;

    .line 72
    .line 73
    check-cast v1, Lrod0;

    .line 74
    .line 75
    iget-object v2, v1, Lrod0;->o:Lqmw0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lvnd0;

    .line 82
    .line 83
    iget-object v1, v1, Lrod0;->n:Lqmw0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkj8;

    .line 90
    .line 91
    iget-object v3, v0, Ln5r;->B:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lb4f;

    .line 98
    .line 99
    iget-object v3, v3, Lb4f;->b:Lv5r;

    .line 100
    .line 101
    invoke-virtual {v3}, Lv5r;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3}, Ly0a0;->E(Lkj8;Lvnd0;Ljava/util/List;)Lfdq0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v2, Lt2f;->b:Lt2f;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    iget-object v2, v1, Lfdq0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lfdq0;->b:Lqmd0;

    .line 120
    .line 121
    iget-object v4, v1, Lqmd0;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, v3

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual/range {v0 .. v6}, Ln5r;->M(Lt2f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    if-ne v0, v8, :cond_6

    .line 131
    .line 132
    :goto_2
    move-object v7, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_4
    return-object v7

    .line 140
    :pswitch_0
    check-cast v1, Lnyb;

    .line 141
    .line 142
    iget-object v0, v1, Lnyb;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v1, Lf19;->c:Lsmw0;

    .line 145
    .line 146
    iget-byte v11, v6, Lmyb;->o:B

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    if-eq v11, v4, :cond_8

    .line 151
    .line 152
    if-ne v11, v5, :cond_7

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    move-object v7, v9

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v11, v3

    .line 180
    check-cast v11, Liyb;

    .line 181
    .line 182
    iget-object v12, v11, Liyb;->n:Lp50;

    .line 183
    .line 184
    invoke-static {v12}, Lvi81;->m(Lp50;)Lp50;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const v26, 0xdfff

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    invoke-static/range {v11 .. v26}, Liyb;->c(Liyb;Lf9d;ZZZZZLp50;ZLp50;Lp50;Lp50;Lp50;Lp50;Lp50;I)Liyb;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v3, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    iget-object v3, v1, Lnyb;->k:Lp3l0;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    new-instance v5, Lt1l0;

    .line 228
    .line 229
    invoke-direct {v5, v0}, Lt1l0;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-byte v4, v6, Lmyb;->o:B

    .line 233
    .line 234
    invoke-virtual {v3, v5, v6}, Lp3l0;->n(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v8, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    :goto_6
    check-cast v0, Lnh01;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    new-instance v11, Lt1l0;

    .line 245
    .line 246
    invoke-direct {v11, v0}, Lt1l0;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-byte v5, v6, Lmyb;->o:B

    .line 250
    .line 251
    invoke-virtual {v3, v11, v6}, Lp3l0;->w(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_d

    .line 256
    .line 257
    :goto_7
    move-object v7, v8

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_d
    :goto_8
    check-cast v0, Lnh01;

    .line 261
    .line 262
    :goto_9
    instance-of v3, v0, Lmh01;

    .line 263
    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lmh01;

    .line 268
    .line 269
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, La011;

    .line 272
    .line 273
    new-instance v3, Lqiw0;

    .line 274
    .line 275
    if-ne v2, v4, :cond_e

    .line 276
    .line 277
    const v2, 0x7f130421

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    if-nez v2, :cond_f

    .line 282
    .line 283
    const v2, 0x7f130433

    .line 284
    .line 285
    .line 286
    :goto_a
    const/4 v4, 0x0

    .line 287
    invoke-direct {v3, v2, v4}, Lqiw0;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lf19;->n(Lsiw0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_10
    :goto_b
    instance-of v2, v0, Lgh01;

    .line 300
    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    move-object v12, v0

    .line 304
    check-cast v12, Lgh01;

    .line 305
    .line 306
    new-instance v11, Lpiw0;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x1ffe

    .line 328
    .line 329
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v11}, Lf19;->n(Lsiw0;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v11, v0

    .line 340
    check-cast v11, Liyb;

    .line 341
    .line 342
    iget-object v1, v11, Liyb;->n:Lp50;

    .line 343
    .line 344
    invoke-static {v1}, Lvi81;->l(Lp50;)Lp50;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const v26, 0xdfff

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    invoke-static/range {v11 .. v26}, Liyb;->c(Liyb;Lf9d;ZZZZZLp50;ZLp50;Lp50;Lp50;Lp50;Lp50;Lp50;I)Liyb;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    :goto_c
    return-object v7

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
