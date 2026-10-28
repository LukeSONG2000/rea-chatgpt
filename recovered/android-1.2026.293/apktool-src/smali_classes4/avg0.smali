.class public final Lavg0;
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
.method public synthetic constructor <init>(ZLjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lavg0;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lavg0;->p:Z

    .line 4
    .line 5
    iput-object p2, p0, Lavg0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lavg0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lavg0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lavg0;->p:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lavg0;

    .line 11
    .line 12
    check-cast v0, Ly3j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lavg0;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lavg0;

    .line 20
    .line 21
    check-cast v0, Lbvg0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lavg0;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lavg0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lavg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lavg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lavg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lavg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lavg0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lavg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lavg0;->n:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lavg0;->p:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-object v6, v0, Lavg0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Ly3j;

    .line 20
    .line 21
    iget-byte v1, v0, Lavg0;->o:B

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v7, :cond_1

    .line 26
    .line 27
    if-eq v1, v8, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-byte v7, v0, Lavg0;->o:B

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ly3j;->i(Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    :goto_0
    move-object v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ly3j;->f()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-byte v8, v0, Lavg0;->o:B

    .line 67
    .line 68
    invoke-static {v0}, Lmwq;->n(Ltwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    return-object v3

    .line 73
    :goto_3
    invoke-virtual {v6}, Ly3j;->g()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    check-cast v6, Lbvg0;

    .line 78
    .line 79
    iget-object v1, v6, Lbvg0;->k1:Lx3x0;

    .line 80
    .line 81
    iget-object v9, v6, Ln19;->Y:Lsmw0;

    .line 82
    .line 83
    iget-byte v10, v0, Lavg0;->o:B

    .line 84
    .line 85
    sget-object v11, La011;->a:La011;

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    if-eq v10, v7, :cond_5

    .line 90
    .line 91
    if-ne v10, v8, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_5
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    :try_start_4
    iget-object v3, v6, Lbvg0;->j1:Lrsh0;

    .line 120
    .line 121
    iput-byte v7, v0, Lavg0;->o:B

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lrsh0;->a(Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v5, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_4
    check-cast v3, Lnh01;

    .line 131
    .line 132
    instance-of v4, v3, Lgh01;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, Lgh01;

    .line 138
    .line 139
    new-instance v12, Lpiw0;

    .line 140
    .line 141
    const v0, 0x7f131184

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x1ffc

    .line 168
    .line 169
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v12}, Ln19;->d(Lsiw0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbmw0;

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v12, v1

    .line 186
    check-cast v12, Lzug0;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x1b

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v12 .. v18}, Lzug0;->c(Lzug0;Ljava/lang/Boolean;ZZZZI)Lzug0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v1, v6, Ln19;->h1:Lg3q;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbmw0;

    .line 216
    .line 217
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_5
    move-object v3, v11

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_a
    :try_start_5
    iget-object v3, v6, Lbvg0;->i1:Liz40;

    .line 230
    .line 231
    iput-byte v8, v0, Lavg0;->o:B

    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, Liz40;->b(ZLvwp;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v5, :cond_b

    .line 238
    .line 239
    :goto_6
    move-object v3, v5

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_b
    :goto_7
    check-cast v0, Lnh01;

    .line 243
    .line 244
    instance-of v3, v0, Lmh01;

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    move-object v3, v0

    .line 249
    check-cast v3, Lmh01;

    .line 250
    .line 251
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, La011;

    .line 254
    .line 255
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lbmw0;

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v12, v4

    .line 266
    check-cast v12, Lzug0;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x1e

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-static/range {v12 .. v18}, Lzug0;->c(Lzug0;Ljava/lang/Boolean;ZZZZI)Lzug0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v9, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    iget-object v2, v6, Ln19;->h1:Lg3q;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lbmw0;

    .line 299
    .line 300
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_d
    instance-of v2, v0, Lgh01;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    move-object v13, v0

    .line 314
    check-cast v13, Lgh01;

    .line 315
    .line 316
    new-instance v12, Lpiw0;

    .line 317
    .line 318
    const v0, 0x7f131187

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x1ffc

    .line 345
    .line 346
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v12}, Ln19;->d(Lsiw0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbmw0;

    .line 357
    .line 358
    :cond_f
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v12, v1

    .line 363
    check-cast v12, Lzug0;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x1b

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    invoke-static/range {v12 .. v18}, Lzug0;->c(Lzug0;Ljava/lang/Boolean;ZZZZI)Lzug0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    iget-object v1, v6, Ln19;->h1:Lg3q;

    .line 385
    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbmw0;

    .line 393
    .line 394
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :goto_8
    return-object v3

    .line 406
    :goto_9
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lbmw0;

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v10, v2

    .line 417
    check-cast v10, Lzug0;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x1b

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-static/range {v10 .. v16}, Lzug0;->c(Lzug0;Ljava/lang/Boolean;ZZZZI)Lzug0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    iget-object v2, v6, Ln19;->h1:Lg3q;

    .line 437
    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lbmw0;

    .line 445
    .line 446
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_11

    .line 451
    .line 452
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_11
    throw v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
