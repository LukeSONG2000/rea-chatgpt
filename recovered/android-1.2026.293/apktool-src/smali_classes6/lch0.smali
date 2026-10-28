.class public final Llch0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lbbn;

.field public o:Z

.field public p:B

.field public synthetic q:I

.field public final synthetic r:Lrch0;

.field public final synthetic s:Lsob;

.field public final synthetic t:Leah0;

.field public final synthetic u:Ly8h0;


# direct methods
.method public constructor <init>(Lrch0;Lsob;Leah0;Ly8h0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llch0;->r:Lrch0;

    .line 2
    .line 3
    iput-object p2, p0, Llch0;->s:Lsob;

    .line 4
    .line 5
    iput-object p3, p0, Llch0;->t:Leah0;

    .line 6
    .line 7
    iput-object p4, p0, Llch0;->u:Ly8h0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Llch0;

    .line 2
    .line 3
    iget-object v3, p0, Llch0;->t:Leah0;

    .line 4
    .line 5
    iget-object v4, p0, Llch0;->u:Ly8h0;

    .line 6
    .line 7
    iget-object v1, p0, Llch0;->r:Lrch0;

    .line 8
    .line 9
    iget-object v2, p0, Llch0;->s:Lsob;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llch0;-><init>(Lrch0;Lsob;Leah0;Ly8h0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Llch0;->q:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Llch0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llch0;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llch0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v2, v11, Llch0;->s:Lsob;

    .line 4
    .line 5
    iget-object v0, v2, Lsob;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v11, Llch0;->r:Lrch0;

    .line 8
    .line 9
    iget-object v3, v1, Lrch0;->E1:Lp7a0;

    .line 10
    .line 11
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 12
    .line 13
    iget v5, v11, Llch0;->q:I

    .line 14
    .line 15
    iget-byte v6, v11, Llch0;->p:B

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    sget-object v3, Lyjk;->d:Lyjk;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    sget-object v13, La011;->a:La011;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    sget-object v14, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :pswitch_0
    iget-object v0, v11, Llch0;->n:Lbbn;

    .line 36
    .line 37
    check-cast v0, Lyjk;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v4, v5

    .line 47
    move-object v5, v1

    .line 48
    move v1, v4

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 v31, v5

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move/from16 v1, v31

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v4, v5

    .line 67
    move-object v5, v1

    .line 68
    move v1, v4

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_4
    iget-boolean v4, v11, Llch0;->o:Z

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v6, v5

    .line 79
    move-object v5, v1

    .line 80
    move v1, v6

    .line 81
    move v6, v4

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v13

    .line 90
    :pswitch_6
    iget-object v6, v11, Llch0;->n:Lbbn;

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v12, v6

    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v5, v1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v5, v11, Llch0;->q:I

    .line 114
    .line 115
    iput-byte v8, v11, Llch0;->p:B

    .line 116
    .line 117
    invoke-virtual {v1, v2, v5, v11}, Lrch0;->u0(Lsob;ILvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v14, :cond_0

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_1
    iget-object v6, v11, Llch0;->t:Leah0;

    .line 130
    .line 131
    iget v6, v6, Leah0;->b:I

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    if-ne v6, v10, :cond_10

    .line 135
    .line 136
    new-instance v6, Lflh0;

    .line 137
    .line 138
    iget-object v12, v11, Llch0;->u:Ly8h0;

    .line 139
    .line 140
    iget-object v12, v12, Ly8h0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v6, v0, v12, v5}, Lflh0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, List;->e()Lbbn;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v1, Lrch0;->X1:Lbbn;

    .line 150
    .line 151
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lbmw0;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object v15, v8

    .line 164
    check-cast v15, Lfbh0;

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v30, 0x3f7f

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v21

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v23, v22

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    move-object/from16 v31, v23

    .line 209
    .line 210
    move-object/from16 v23, v6

    .line 211
    .line 212
    move-object/from16 v6, v31

    .line 213
    .line 214
    invoke-static/range {v15 .. v30}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v4, v8, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    iget-object v8, v1, Ln19;->h1:Lg3q;

    .line 225
    .line 226
    if-eqz v8, :cond_2

    .line 227
    .line 228
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lbmw0;

    .line 233
    .line 234
    invoke-static {v6, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_2

    .line 239
    .line 240
    invoke-virtual {v8, v6, v15}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_2
    new-instance v6, Lf360;

    .line 244
    .line 245
    const/16 v8, 0xe

    .line 246
    .line 247
    invoke-direct {v6, v8}, Lf360;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v6}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    iput-object v12, v11, Llch0;->n:Lbbn;

    .line 254
    .line 255
    iput v5, v11, Llch0;->q:I

    .line 256
    .line 257
    iput-byte v10, v11, Llch0;->p:B

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-ne v6, v14, :cond_3

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_3
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    iget-object v8, v1, Lrch0;->X1:Lbbn;

    .line 274
    .line 275
    if-ne v8, v12, :cond_5

    .line 276
    .line 277
    iput-object v9, v1, Lrch0;->X1:Lbbn;

    .line 278
    .line 279
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lbmw0;

    .line 284
    .line 285
    :cond_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object v15, v10

    .line 290
    check-cast v15, Lfbh0;

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v30, 0x3f7f

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    invoke-static/range {v15 .. v30}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v4, v10, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_4

    .line 331
    .line 332
    iget-object v10, v1, Ln19;->h1:Lg3q;

    .line 333
    .line 334
    if-eqz v10, :cond_5

    .line 335
    .line 336
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lbmw0;

    .line 341
    .line 342
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_5

    .line 347
    .line 348
    invoke-virtual {v10, v8, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-virtual {v1, v2, v5}, Lrch0;->a0(Lsob;I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_6

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_6
    if-nez v6, :cond_7

    .line 360
    .line 361
    iput-object v9, v11, Llch0;->n:Lbbn;

    .line 362
    .line 363
    iput v5, v11, Llch0;->q:I

    .line 364
    .line 365
    iput-boolean v6, v11, Llch0;->o:Z

    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    iput-byte v0, v11, Llch0;->p:B

    .line 369
    .line 370
    move v4, v5

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v12, 0x1f8

    .line 378
    .line 379
    invoke-static/range {v1 .. v12}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v14, :cond_18

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_7
    move/from16 v31, v5

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    move/from16 v1, v31

    .line 391
    .line 392
    iget-object v4, v5, Lrch0;->F1:Ldwp0;

    .line 393
    .line 394
    iget-object v4, v4, Ldwp0;->l:Lhgo;

    .line 395
    .line 396
    iput-object v9, v11, Llch0;->n:Lbbn;

    .line 397
    .line 398
    iput v1, v11, Llch0;->q:I

    .line 399
    .line 400
    iput-boolean v6, v11, Llch0;->o:Z

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    iput-byte v8, v11, Llch0;->p:B

    .line 404
    .line 405
    invoke-static {v4, v11}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v4, v14, :cond_8

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_8
    :goto_3
    check-cast v4, Lsvp0;

    .line 414
    .line 415
    iget-boolean v4, v4, Lsvp0;->b0:Z

    .line 416
    .line 417
    if-nez v4, :cond_c

    .line 418
    .line 419
    iget-object v4, v5, Lrch0;->F1:Ldwp0;

    .line 420
    .line 421
    iput-object v9, v11, Llch0;->n:Lbbn;

    .line 422
    .line 423
    iput v1, v11, Llch0;->q:I

    .line 424
    .line 425
    iput-boolean v6, v11, Llch0;->o:Z

    .line 426
    .line 427
    const/4 v6, 0x5

    .line 428
    iput-byte v6, v11, Llch0;->p:B

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-virtual {v4, v6, v11}, Ldwp0;->l(ZLkxx0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v14, :cond_9

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_9
    :goto_4
    check-cast v4, Lnh01;

    .line 440
    .line 441
    instance-of v6, v4, Lmh01;

    .line 442
    .line 443
    if-eqz v6, :cond_a

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_a
    instance-of v0, v4, Lgh01;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    check-cast v4, Lgh01;

    .line 451
    .line 452
    invoke-virtual {v5, v2, v1}, Lrch0;->a0(Lsob;I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_18

    .line 457
    .line 458
    sget-object v0, La8h0;->a:La8h0;

    .line 459
    .line 460
    invoke-virtual {v5, v2, v0, v4}, Lrch0;->W(Lsob;La8h0;Lgh01;)V

    .line 461
    .line 462
    .line 463
    return-object v13

    .line 464
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 465
    .line 466
    .line 467
    return-object v9

    .line 468
    :cond_c
    :goto_5
    invoke-virtual {v5, v2, v1}, Lrch0;->a0(Lsob;I)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_11

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object v5, v1

    .line 478
    move-object v6, v12

    .line 479
    :goto_6
    iget-object v1, v5, Lrch0;->X1:Lbbn;

    .line 480
    .line 481
    if-ne v1, v6, :cond_e

    .line 482
    .line 483
    iput-object v9, v5, Lrch0;->X1:Lbbn;

    .line 484
    .line 485
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lbmw0;

    .line 490
    .line 491
    :cond_d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v6, v2

    .line 496
    check-cast v6, Lfbh0;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x3f7f

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    invoke-static/range {v6 .. v21}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    iget-object v2, v5, Ln19;->h1:Lg3q;

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lbmw0;

    .line 538
    .line 539
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_e

    .line 544
    .line 545
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_e
    throw v0

    .line 549
    :cond_f
    move/from16 v31, v5

    .line 550
    .line 551
    move-object v5, v1

    .line 552
    move/from16 v1, v31

    .line 553
    .line 554
    move-object v15, v5

    .line 555
    move v5, v1

    .line 556
    move-object v1, v15

    .line 557
    move-object v15, v6

    .line 558
    move-object/from16 v6, v23

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_10
    move/from16 v31, v5

    .line 563
    .line 564
    move-object v5, v1

    .line 565
    move/from16 v1, v31

    .line 566
    .line 567
    :cond_11
    iput-object v9, v11, Llch0;->n:Lbbn;

    .line 568
    .line 569
    iput v1, v11, Llch0;->q:I

    .line 570
    .line 571
    const/4 v4, 0x6

    .line 572
    iput-byte v4, v11, Llch0;->p:B

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    invoke-static {v7, v11, v6}, Lp7a0;->a(Lp7a0;Lkxx0;I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-ne v4, v14, :cond_12

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_12
    :goto_7
    iput v1, v11, Llch0;->q:I

    .line 583
    .line 584
    const/4 v4, 0x7

    .line 585
    iput-byte v4, v11, Llch0;->p:B

    .line 586
    .line 587
    move-object v4, v7

    .line 588
    check-cast v4, Ln7a0;

    .line 589
    .line 590
    invoke-virtual {v4, v11}, Ln7a0;->f(Ltwp;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-ne v4, v14, :cond_13

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_13
    :goto_8
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v4, :cond_15

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-static {v4, v6}, Lxas;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v7, "oai-ll"

    .line 607
    .line 608
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ljava/lang/CharSequence;

    .line 613
    .line 614
    if-eqz v6, :cond_15

    .line 615
    .line 616
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_14

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_14
    move-object v8, v4

    .line 624
    goto :goto_a

    .line 625
    :cond_15
    :goto_9
    move-object v8, v9

    .line 626
    :goto_a
    invoke-virtual {v5, v2, v1}, Lrch0;->a0(Lsob;I)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_16

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_16
    if-nez v8, :cond_17

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_17
    sget-object v3, Lyjk;->a:Lyjk;

    .line 637
    .line 638
    :goto_b
    new-instance v4, Lgvx;

    .line 639
    .line 640
    const/16 v6, 0x13

    .line 641
    .line 642
    invoke-direct {v4, v3, v6}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v0, v4}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    iput-object v9, v11, Llch0;->n:Lbbn;

    .line 649
    .line 650
    iput v1, v11, Llch0;->q:I

    .line 651
    .line 652
    const/16 v0, 0x8

    .line 653
    .line 654
    iput-byte v0, v11, Llch0;->p:B

    .line 655
    .line 656
    move v4, v1

    .line 657
    move-object v1, v5

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/16 v12, 0x1b8

    .line 664
    .line 665
    invoke-static/range {v1 .. v12}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v14, :cond_18

    .line 670
    .line 671
    :goto_c
    return-object v14

    .line 672
    :cond_18
    :goto_d
    return-object v13

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
