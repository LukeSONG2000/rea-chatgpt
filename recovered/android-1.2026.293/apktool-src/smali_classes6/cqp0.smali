.class public final Lcqp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public n:Lvga;

.field public o:Lyga;

.field public p:Lqxo0;

.field public q:Lsv60;

.field public r:Ljava/lang/Object;

.field public s:Lih01;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Leqp0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lgsp0;

.field public final synthetic z:Leea;


# direct methods
.method public constructor <init>(Leqp0;Ljava/lang/String;Lgsp0;Leea;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqp0;->w:Leqp0;

    .line 2
    .line 3
    iput-object p2, p0, Lcqp0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcqp0;->y:Lgsp0;

    .line 6
    .line 7
    iput-object p4, p0, Lcqp0;->z:Leea;

    .line 8
    .line 9
    iput-object p5, p0, Lcqp0;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lcqp0;

    .line 2
    .line 3
    iget-object v4, p0, Lcqp0;->z:Leea;

    .line 4
    .line 5
    iget-object v5, p0, Lcqp0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcqp0;->w:Leqp0;

    .line 8
    .line 9
    iget-object v2, p0, Lcqp0;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcqp0;->y:Lgsp0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcqp0;-><init>(Leqp0;Ljava/lang/String;Lgsp0;Leea;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcqp0;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcqp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcqp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcqp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v11, v5, Lcqp0;->y:Lgsp0;

    .line 4
    .line 5
    iget-object v1, v11, Lgsp0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lsfs;

    .line 11
    .line 12
    iget-byte v0, v5, Lcqp0;->u:B

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    sget-object v14, Lf8q0;->g:Lf8q0;

    .line 16
    .line 17
    const-string v15, "Request is no longer pending"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, v5, Lcqp0;->x:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v5, Lcqp0;->z:Leea;

    .line 23
    .line 24
    iget-object v9, v5, Lcqp0;->w:Leqp0;

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    sget-object v8, Lyfs;->a:Lyfs;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, v5, Lcqp0;->s:Lih01;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto/16 :goto_1b

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, v5, Lcqp0;->s:Lih01;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnh01;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :pswitch_2
    iget v3, v5, Lcqp0;->t:I

    .line 71
    .line 72
    iget-object v0, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lq7q0;

    .line 75
    .line 76
    iget-object v1, v5, Lcqp0;->q:Lsv60;

    .line 77
    .line 78
    iget-object v2, v5, Lcqp0;->p:Lqxo0;

    .line 79
    .line 80
    iget-object v4, v5, Lcqp0;->o:Lyga;

    .line 81
    .line 82
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    move-object v14, v8

    .line 90
    move-object v12, v9

    .line 91
    move-object/from16 v15, v20

    .line 92
    .line 93
    :goto_0
    move-object/from16 v18, v4

    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    move-object v14, v8

    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    :goto_1
    move-object/from16 v15, v20

    .line 106
    .line 107
    goto/16 :goto_19

    .line 108
    .line 109
    :pswitch_3
    iget-object v0, v5, Lcqp0;->s:Lih01;

    .line 110
    .line 111
    iget-object v1, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lq7q0;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :pswitch_4
    iget-object v0, v5, Lcqp0;->s:Lih01;

    .line 123
    .line 124
    iget-object v1, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lioe0;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :pswitch_5
    iget-object v0, v5, Lcqp0;->s:Lih01;

    .line 136
    .line 137
    iget-object v1, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lioe0;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_6
    iget v3, v5, Lcqp0;->t:I

    .line 149
    .line 150
    iget-object v1, v5, Lcqp0;->q:Lsv60;

    .line 151
    .line 152
    iget-object v2, v5, Lcqp0;->p:Lqxo0;

    .line 153
    .line 154
    iget-object v10, v5, Lcqp0;->o:Lyga;

    .line 155
    .line 156
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    move-object v12, v9

    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move-object/from16 v24, v14

    .line 167
    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move-object/from16 v15, v20

    .line 171
    .line 172
    move-object v9, v4

    .line 173
    move-object v14, v8

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    move-object v14, v8

    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    iget-object v0, v5, Lcqp0;->s:Lih01;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lih01;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :pswitch_8
    iget v10, v5, Lcqp0;->t:I

    .line 201
    .line 202
    iget-object v12, v5, Lcqp0;->q:Lsv60;

    .line 203
    .line 204
    iget-object v13, v5, Lcqp0;->p:Lqxo0;

    .line 205
    .line 206
    iget-object v7, v5, Lcqp0;->o:Lyga;

    .line 207
    .line 208
    iget-object v0, v5, Lcqp0;->n:Lvga;

    .line 209
    .line 210
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    .line 213
    move-object/from16 v23, v6

    .line 214
    .line 215
    move-object v6, v12

    .line 216
    move-object/from16 v24, v14

    .line 217
    .line 218
    move-object/from16 v22, v15

    .line 219
    .line 220
    move-object/from16 v15, v20

    .line 221
    .line 222
    move-object v14, v8

    .line 223
    move-object v12, v9

    .line 224
    move-object v8, v13

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object v14, v8

    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-object v1, v12

    .line 237
    move-object v2, v13

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_0

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_0
    move v0, v3

    .line 248
    :goto_2
    invoke-virtual {v9, v4, v11, v0}, Leqp0;->b(Ljava/lang/String;Lgsp0;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    invoke-static {v15}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_1
    iget-object v0, v11, Lgsp0;->f:Lm9q0;

    .line 260
    .line 261
    instance-of v7, v0, Ld9q0;

    .line 262
    .line 263
    if-eqz v7, :cond_2

    .line 264
    .line 265
    check-cast v0, Ld9q0;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_2
    move-object/from16 v0, v20

    .line 269
    .line 270
    :goto_3
    if-nez v0, :cond_3

    .line 271
    .line 272
    const-string v0, "Not a browser request"

    .line 273
    .line 274
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_3
    iget-object v7, v0, Ld9q0;->b:Lkotlinx/serialization/json/c;

    .line 280
    .line 281
    iget-object v0, v0, Ld9q0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v0, v7}, Lgha;->c(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lvga;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    const-string v0, "The browser request cannot be verified"

    .line 290
    .line 291
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_4
    if-eqz v6, :cond_5

    .line 297
    .line 298
    iget-object v7, v6, Leea;->a:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v12, v5, Lcqp0;->A:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v7, v12}, Lgha;->a(Lvga;Ljava/util/Map;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_5

    .line 307
    .line 308
    const-string v0, "The supplied fields do not match the request"

    .line 309
    .line 310
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_5
    new-instance v7, Lyga;

    .line 316
    .line 317
    iget-object v12, v11, Lgsp0;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v13, v0, Lvga;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v7, v12, v13}, Lyga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v17, Lqxo0;

    .line 325
    .line 326
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    move-object v12, v6

    .line 330
    new-instance v6, Lmb9;

    .line 331
    .line 332
    move-object v13, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    const/16 v7, 0x8

    .line 337
    .line 338
    move-object/from16 v19, v12

    .line 339
    .line 340
    iget-object v12, v5, Lcqp0;->z:Leea;

    .line 341
    .line 342
    move-object/from16 v21, v13

    .line 343
    .line 344
    iget-object v13, v5, Lcqp0;->x:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v24, v14

    .line 347
    .line 348
    move-object/from16 v22, v15

    .line 349
    .line 350
    move-object/from16 v23, v19

    .line 351
    .line 352
    move-object/from16 v15, v20

    .line 353
    .line 354
    move-object/from16 v14, v21

    .line 355
    .line 356
    invoke-direct/range {v6 .. v13}, Lmb9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    invoke-static {v10, v15, v3, v6, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :try_start_3
    sget-object v7, Loff0;->b:Loff0;

    .line 366
    .line 367
    new-instance v16, Lekj;

    .line 368
    .line 369
    iget-object v8, v5, Lcqp0;->z:Leea;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object/from16 v20, v18

    .line 374
    .line 375
    move-object/from16 v18, v8

    .line 376
    .line 377
    :try_start_4
    invoke-direct/range {v16 .. v21}, Lekj;-><init>(Lqxo0;Leea;Leqp0;Lyga;Ltwp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 378
    .line 379
    .line 380
    move-object/from16 v10, v16

    .line 381
    .line 382
    move-object/from16 v8, v17

    .line 383
    .line 384
    move-object/from16 v12, v19

    .line 385
    .line 386
    move-object/from16 v9, v20

    .line 387
    .line 388
    :try_start_5
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v0, v5, Lcqp0;->n:Lvga;

    .line 391
    .line 392
    iput-object v9, v5, Lcqp0;->o:Lyga;

    .line 393
    .line 394
    iput-object v8, v5, Lcqp0;->p:Lqxo0;

    .line 395
    .line 396
    iput-object v6, v5, Lcqp0;->q:Lsv60;

    .line 397
    .line 398
    iput v3, v5, Lcqp0;->t:I

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    iput-byte v13, v5, Lcqp0;->u:B

    .line 402
    .line 403
    invoke-static {v7, v10, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 407
    if-ne v7, v14, :cond_6

    .line 408
    .line 409
    goto/16 :goto_1a

    .line 410
    .line 411
    :cond_6
    move v10, v3

    .line 412
    move-object v7, v9

    .line 413
    :goto_4
    :try_start_6
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v9}, Lsqo;->s(Ldfs;)V

    .line 418
    .line 419
    .line 420
    iget-object v9, v8, Lqxo0;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 421
    .line 422
    if-eqz v9, :cond_8

    .line 423
    .line 424
    if-eqz v23, :cond_7

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    :cond_7
    :try_start_7
    invoke-virtual {v12, v4, v11, v3}, Leqp0;->b(Ljava/lang/String;Lgsp0;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 431
    if-nez v3, :cond_9

    .line 432
    .line 433
    :cond_8
    move-object/from16 v17, v12

    .line 434
    .line 435
    move-object/from16 v19, v23

    .line 436
    .line 437
    goto/16 :goto_15

    .line 438
    .line 439
    :cond_9
    if-eqz v23, :cond_12

    .line 440
    .line 441
    move-object v3, v0

    .line 442
    :try_start_8
    iget-object v0, v12, Leqp0;->g:Lsea;

    .line 443
    .line 444
    move-object v9, v4

    .line 445
    iget-object v4, v5, Lcqp0;->A:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 450
    .line 451
    iput-object v7, v5, Lcqp0;->o:Lyga;

    .line 452
    .line 453
    iput-object v8, v5, Lcqp0;->p:Lqxo0;

    .line 454
    .line 455
    iput-object v6, v5, Lcqp0;->q:Lsv60;

    .line 456
    .line 457
    const/4 v13, 0x1

    .line 458
    iput v13, v5, Lcqp0;->t:I

    .line 459
    .line 460
    iput-byte v2, v5, Lcqp0;->u:B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 461
    .line 462
    move-object v2, v3

    .line 463
    move-object/from16 v3, v23

    .line 464
    .line 465
    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lsea;->d(Ljava/lang/String;Lvga;Leea;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 469
    move-object/from16 v19, v3

    .line 470
    .line 471
    if-ne v0, v14, :cond_a

    .line 472
    .line 473
    goto/16 :goto_1a

    .line 474
    .line 475
    :cond_a
    move-object v1, v6

    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    move-object v2, v8

    .line 479
    const/4 v3, 0x1

    .line 480
    :goto_5
    :try_start_a
    check-cast v0, Lioe0;

    .line 481
    .line 482
    instance-of v4, v0, Lhoe0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 483
    .line 484
    const-string v6, "Browser sign-in could not be confirmed"

    .line 485
    .line 486
    if-nez v4, :cond_d

    .line 487
    .line 488
    :try_start_b
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 492
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 493
    .line 494
    .line 495
    if-nez v3, :cond_c

    .line 496
    .line 497
    if-eqz v19, :cond_c

    .line 498
    .line 499
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v19, v1

    .line 502
    .line 503
    check-cast v19, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v19, :cond_c

    .line 506
    .line 507
    sget-object v1, Loff0;->b:Loff0;

    .line 508
    .line 509
    new-instance v16, Lg7f0;

    .line 510
    .line 511
    const/16 v21, 0xb

    .line 512
    .line 513
    move-object/from16 v17, v12

    .line 514
    .line 515
    move-object/from16 v20, v15

    .line 516
    .line 517
    invoke-direct/range {v16 .. v21}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v16

    .line 521
    .line 522
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 525
    .line 526
    iput-object v15, v5, Lcqp0;->o:Lyga;

    .line 527
    .line 528
    iput-object v15, v5, Lcqp0;->p:Lqxo0;

    .line 529
    .line 530
    iput-object v15, v5, Lcqp0;->q:Lsv60;

    .line 531
    .line 532
    iput-object v15, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v0, v5, Lcqp0;->s:Lih01;

    .line 535
    .line 536
    iput v3, v5, Lcqp0;->t:I

    .line 537
    .line 538
    const/4 v3, 0x4

    .line 539
    iput-byte v3, v5, Lcqp0;->u:B

    .line 540
    .line 541
    invoke-static {v1, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-ne v1, v14, :cond_b

    .line 546
    .line 547
    goto/16 :goto_1a

    .line 548
    .line 549
    :cond_b
    :goto_6
    check-cast v1, Lnh01;

    .line 550
    .line 551
    :cond_c
    return-object v0

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    :goto_7
    move-object/from16 v17, v12

    .line 554
    .line 555
    goto/16 :goto_19

    .line 556
    .line 557
    :cond_d
    move-object/from16 v17, v12

    .line 558
    .line 559
    :try_start_c
    check-cast v0, Lhoe0;

    .line 560
    .line 561
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lyea;

    .line 564
    .line 565
    iget-object v0, v0, Lyea;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 571
    sparse-switch v4, :sswitch_data_0

    .line 572
    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :sswitch_0
    :try_start_d
    const-string v4, "locator_invalid"

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_e

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_e
    move-object/from16 v12, v17

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :catchall_4
    move-exception v0

    .line 590
    goto/16 :goto_19

    .line 591
    .line 592
    :sswitch_1
    const-string v4, "page_changed"

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_e

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :sswitch_2
    const-string v4, "declined"

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_e

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :sswitch_3
    const-string v4, "cancelled"

    .line 611
    .line 612
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_e

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :sswitch_4
    const-string v4, "submitted"

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_f

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_f
    new-instance v0, Lp7q0;

    .line 629
    .line 630
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 631
    .line 632
    sget-object v6, Ltgy;->a:Ltgy;

    .line 633
    .line 634
    invoke-direct {v4, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v4}, Lp7q0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v12, v17

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :sswitch_5
    const-string v4, "unavailable"

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_e

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :sswitch_6
    const-string v4, "origin_changed"

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_e

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :sswitch_7
    const-string v4, "expired"

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 668
    if-nez v0, :cond_e

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :sswitch_8
    :try_start_e
    const-string v4, "submission_failed"

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_e

    .line 678
    .line 679
    :goto_8
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 680
    .line 681
    .line 682
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 683
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 684
    .line 685
    .line 686
    if-nez v3, :cond_11

    .line 687
    .line 688
    if-eqz v19, :cond_11

    .line 689
    .line 690
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v19, v1

    .line 693
    .line 694
    check-cast v19, Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v19, :cond_11

    .line 697
    .line 698
    sget-object v1, Loff0;->b:Loff0;

    .line 699
    .line 700
    new-instance v16, Lg7f0;

    .line 701
    .line 702
    const/16 v21, 0xb

    .line 703
    .line 704
    move-object/from16 v20, v15

    .line 705
    .line 706
    invoke-direct/range {v16 .. v21}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v16

    .line 710
    .line 711
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 714
    .line 715
    iput-object v15, v5, Lcqp0;->o:Lyga;

    .line 716
    .line 717
    iput-object v15, v5, Lcqp0;->p:Lqxo0;

    .line 718
    .line 719
    iput-object v15, v5, Lcqp0;->q:Lsv60;

    .line 720
    .line 721
    iput-object v15, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v0, v5, Lcqp0;->s:Lih01;

    .line 724
    .line 725
    iput v3, v5, Lcqp0;->t:I

    .line 726
    .line 727
    const/4 v3, 0x5

    .line 728
    iput-byte v3, v5, Lcqp0;->u:B

    .line 729
    .line 730
    invoke-static {v1, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-ne v1, v14, :cond_10

    .line 735
    .line 736
    goto/16 :goto_1a

    .line 737
    .line 738
    :cond_10
    :goto_9
    check-cast v1, Lnh01;

    .line 739
    .line 740
    :cond_11
    return-object v0

    .line 741
    :catchall_5
    move-exception v0

    .line 742
    move-object/from16 v12, v17

    .line 743
    .line 744
    goto/16 :goto_19

    .line 745
    .line 746
    :goto_a
    :try_start_f
    new-instance v0, Lm7q0;

    .line 747
    .line 748
    move-object/from16 v4, v24

    .line 749
    .line 750
    invoke-direct {v0, v4}, Lm7q0;-><init>(Lf8q0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :catchall_6
    move-exception v0

    .line 755
    move-object/from16 v19, v3

    .line 756
    .line 757
    :goto_b
    move-object v1, v6

    .line 758
    move-object/from16 v18, v7

    .line 759
    .line 760
    move-object v2, v8

    .line 761
    move-object/from16 v17, v12

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    goto/16 :goto_19

    .line 765
    .line 766
    :catchall_7
    move-exception v0

    .line 767
    move-object/from16 v19, v23

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_12
    move-object v9, v4

    .line 771
    move-object/from16 v19, v23

    .line 772
    .line 773
    move-object/from16 v4, v24

    .line 774
    .line 775
    :try_start_10
    new-instance v0, Lm7q0;

    .line 776
    .line 777
    invoke-direct {v0, v4}, Lm7q0;-><init>(Lf8q0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 778
    .line 779
    .line 780
    move-object v1, v6

    .line 781
    move-object/from16 v18, v7

    .line 782
    .line 783
    move-object v2, v8

    .line 784
    move v3, v10

    .line 785
    :goto_c
    :try_start_11
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 790
    .line 791
    .line 792
    instance-of v4, v0, Lm7q0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 793
    .line 794
    if-eqz v4, :cond_13

    .line 795
    .line 796
    :try_start_12
    move-object/from16 v20, v0

    .line 797
    .line 798
    check-cast v20, Lm7q0;

    .line 799
    .line 800
    move-object/from16 v4, v20

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_13
    move-object v4, v15

    .line 804
    :goto_d
    if-eqz v4, :cond_14

    .line 805
    .line 806
    iget-object v4, v4, Lm7q0;->a:Lf8q0;

    .line 807
    .line 808
    iget-boolean v7, v4, Lf8q0;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_14
    const/4 v7, 0x1

    .line 812
    :goto_e
    :try_start_13
    invoke-virtual {v12, v9, v11, v7}, Leqp0;->b(Ljava/lang/String;Lgsp0;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 816
    if-nez v4, :cond_17

    .line 817
    .line 818
    :try_start_14
    invoke-static/range {v22 .. v22}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 819
    .line 820
    .line 821
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 822
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 823
    .line 824
    .line 825
    if-nez v3, :cond_16

    .line 826
    .line 827
    if-eqz v19, :cond_16

    .line 828
    .line 829
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v19, v1

    .line 832
    .line 833
    check-cast v19, Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v19, :cond_16

    .line 836
    .line 837
    sget-object v1, Loff0;->b:Loff0;

    .line 838
    .line 839
    new-instance v16, Lg7f0;

    .line 840
    .line 841
    const/16 v21, 0xb

    .line 842
    .line 843
    move-object/from16 v17, v12

    .line 844
    .line 845
    move-object/from16 v20, v15

    .line 846
    .line 847
    invoke-direct/range {v16 .. v21}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v2, v16

    .line 851
    .line 852
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 855
    .line 856
    iput-object v15, v5, Lcqp0;->o:Lyga;

    .line 857
    .line 858
    iput-object v15, v5, Lcqp0;->p:Lqxo0;

    .line 859
    .line 860
    iput-object v15, v5, Lcqp0;->q:Lsv60;

    .line 861
    .line 862
    iput-object v15, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v0, v5, Lcqp0;->s:Lih01;

    .line 865
    .line 866
    iput v3, v5, Lcqp0;->t:I

    .line 867
    .line 868
    const/4 v3, 0x6

    .line 869
    iput-byte v3, v5, Lcqp0;->u:B

    .line 870
    .line 871
    invoke-static {v1, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-ne v1, v14, :cond_15

    .line 876
    .line 877
    goto/16 :goto_1a

    .line 878
    .line 879
    :cond_15
    :goto_f
    check-cast v1, Lnh01;

    .line 880
    .line 881
    :cond_16
    return-object v0

    .line 882
    :catchall_8
    move-exception v0

    .line 883
    move-object/from16 v4, v18

    .line 884
    .line 885
    goto/16 :goto_7

    .line 886
    .line 887
    :cond_17
    move-object/from16 v4, v18

    .line 888
    .line 889
    :try_start_15
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 890
    .line 891
    .line 892
    :try_start_16
    iget-object v3, v12, Leqp0;->a:Lh0q0;

    .line 893
    .line 894
    iget-object v3, v3, Lh0q0;->n:Lhwt;

    .line 895
    .line 896
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 899
    .line 900
    iput-object v4, v5, Lcqp0;->o:Lyga;

    .line 901
    .line 902
    iput-object v2, v5, Lcqp0;->p:Lqxo0;

    .line 903
    .line 904
    iput-object v1, v5, Lcqp0;->q:Lsv60;

    .line 905
    .line 906
    iput-object v15, v5, Lcqp0;->r:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 907
    .line 908
    const/4 v13, 0x1

    .line 909
    :try_start_17
    iput v13, v5, Lcqp0;->t:I

    .line 910
    .line 911
    const/4 v6, 0x7

    .line 912
    iput-byte v6, v5, Lcqp0;->u:B

    .line 913
    .line 914
    invoke-virtual {v3, v9, v11, v0, v5}, Lhwt;->B(Ljava/lang/String;Lgsp0;Lq7q0;Lvwp;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 918
    if-ne v0, v14, :cond_18

    .line 919
    .line 920
    goto/16 :goto_1a

    .line 921
    .line 922
    :cond_18
    move v3, v13

    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :goto_10
    :try_start_18
    check-cast v0, Lnh01;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 926
    .line 927
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 928
    .line 929
    .line 930
    if-nez v3, :cond_1a

    .line 931
    .line 932
    if-eqz v19, :cond_1a

    .line 933
    .line 934
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 935
    .line 936
    move-object/from16 v19, v1

    .line 937
    .line 938
    check-cast v19, Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v19, :cond_1a

    .line 941
    .line 942
    sget-object v1, Loff0;->b:Loff0;

    .line 943
    .line 944
    new-instance v16, Lg7f0;

    .line 945
    .line 946
    const/16 v21, 0xb

    .line 947
    .line 948
    move-object/from16 v17, v12

    .line 949
    .line 950
    move-object/from16 v20, v15

    .line 951
    .line 952
    invoke-direct/range {v16 .. v21}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v2, v16

    .line 956
    .line 957
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 960
    .line 961
    iput-object v15, v5, Lcqp0;->o:Lyga;

    .line 962
    .line 963
    iput-object v15, v5, Lcqp0;->p:Lqxo0;

    .line 964
    .line 965
    iput-object v15, v5, Lcqp0;->q:Lsv60;

    .line 966
    .line 967
    iput-object v0, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v15, v5, Lcqp0;->s:Lih01;

    .line 970
    .line 971
    iput v3, v5, Lcqp0;->t:I

    .line 972
    .line 973
    const/16 v3, 0x8

    .line 974
    .line 975
    iput-byte v3, v5, Lcqp0;->u:B

    .line 976
    .line 977
    invoke-static {v1, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-ne v1, v14, :cond_19

    .line 982
    .line 983
    goto/16 :goto_1a

    .line 984
    .line 985
    :cond_19
    :goto_11
    check-cast v1, Lnh01;

    .line 986
    .line 987
    :cond_1a
    return-object v0

    .line 988
    :catchall_9
    move-exception v0

    .line 989
    move-object/from16 v17, v12

    .line 990
    .line 991
    :goto_12
    move-object/from16 v18, v4

    .line 992
    .line 993
    move v3, v13

    .line 994
    goto/16 :goto_19

    .line 995
    .line 996
    :catchall_a
    move-exception v0

    .line 997
    move-object/from16 v17, v12

    .line 998
    .line 999
    const/4 v13, 0x1

    .line 1000
    goto :goto_12

    .line 1001
    :catchall_b
    move-exception v0

    .line 1002
    move-object/from16 v17, v12

    .line 1003
    .line 1004
    move-object/from16 v18, v4

    .line 1005
    .line 1006
    goto/16 :goto_19

    .line 1007
    .line 1008
    :catchall_c
    move-exception v0

    .line 1009
    move-object/from16 v17, v12

    .line 1010
    .line 1011
    move-object/from16 v4, v18

    .line 1012
    .line 1013
    goto/16 :goto_19

    .line 1014
    .line 1015
    :catchall_d
    move-exception v0

    .line 1016
    move-object/from16 v17, v12

    .line 1017
    .line 1018
    :goto_13
    move-object v1, v6

    .line 1019
    move-object/from16 v18, v7

    .line 1020
    .line 1021
    :goto_14
    move-object v2, v8

    .line 1022
    move v3, v10

    .line 1023
    goto/16 :goto_19

    .line 1024
    .line 1025
    :catchall_e
    move-exception v0

    .line 1026
    move-object/from16 v17, v12

    .line 1027
    .line 1028
    move-object/from16 v19, v23

    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :goto_15
    :try_start_19
    invoke-static/range {v22 .. v22}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1035
    invoke-interface {v6, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1036
    .line 1037
    .line 1038
    if-nez v10, :cond_1c

    .line 1039
    .line 1040
    if-eqz v19, :cond_1c

    .line 1041
    .line 1042
    iget-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object/from16 v19, v1

    .line 1045
    .line 1046
    check-cast v19, Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v19, :cond_1c

    .line 1049
    .line 1050
    sget-object v1, Loff0;->b:Loff0;

    .line 1051
    .line 1052
    new-instance v16, Lg7f0;

    .line 1053
    .line 1054
    const/16 v21, 0xb

    .line 1055
    .line 1056
    move-object/from16 v18, v7

    .line 1057
    .line 1058
    move-object/from16 v20, v15

    .line 1059
    .line 1060
    invoke-direct/range {v16 .. v21}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v2, v16

    .line 1064
    .line 1065
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 1068
    .line 1069
    iput-object v15, v5, Lcqp0;->o:Lyga;

    .line 1070
    .line 1071
    iput-object v15, v5, Lcqp0;->p:Lqxo0;

    .line 1072
    .line 1073
    iput-object v15, v5, Lcqp0;->q:Lsv60;

    .line 1074
    .line 1075
    iput-object v0, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v15, v5, Lcqp0;->s:Lih01;

    .line 1078
    .line 1079
    iput v10, v5, Lcqp0;->t:I

    .line 1080
    .line 1081
    const/4 v3, 0x2

    .line 1082
    iput-byte v3, v5, Lcqp0;->u:B

    .line 1083
    .line 1084
    invoke-static {v1, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-ne v1, v14, :cond_1b

    .line 1089
    .line 1090
    goto/16 :goto_1a

    .line 1091
    .line 1092
    :cond_1b
    :goto_16
    check-cast v1, Lnh01;

    .line 1093
    .line 1094
    :cond_1c
    return-object v0

    .line 1095
    :catchall_f
    move-exception v0

    .line 1096
    move-object/from16 v18, v7

    .line 1097
    .line 1098
    :goto_17
    move-object v1, v6

    .line 1099
    goto :goto_14

    .line 1100
    :catchall_10
    move-exception v0

    .line 1101
    move-object/from16 v18, v7

    .line 1102
    .line 1103
    move-object/from16 v17, v12

    .line 1104
    .line 1105
    move-object/from16 v19, v23

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :catchall_11
    move-exception v0

    .line 1109
    move-object/from16 v17, v12

    .line 1110
    .line 1111
    :goto_18
    move-object/from16 v19, v23

    .line 1112
    .line 1113
    move-object v1, v6

    .line 1114
    move-object v2, v8

    .line 1115
    move-object/from16 v18, v9

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :catchall_12
    move-exception v0

    .line 1119
    move-object/from16 v8, v17

    .line 1120
    .line 1121
    move-object/from16 v17, v19

    .line 1122
    .line 1123
    move-object/from16 v9, v20

    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :catchall_13
    move-exception v0

    .line 1127
    move-object/from16 v8, v17

    .line 1128
    .line 1129
    move-object/from16 v9, v18

    .line 1130
    .line 1131
    move-object/from16 v17, v19

    .line 1132
    .line 1133
    move-object/from16 v19, v23

    .line 1134
    .line 1135
    move-object v1, v6

    .line 1136
    move-object v2, v8

    .line 1137
    :goto_19
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1138
    .line 1139
    .line 1140
    if-nez v3, :cond_1e

    .line 1141
    .line 1142
    if-eqz v19, :cond_1e

    .line 1143
    .line 1144
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object/from16 v19, v1

    .line 1147
    .line 1148
    check-cast v19, Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v19, :cond_1e

    .line 1151
    .line 1152
    sget-object v1, Loff0;->b:Loff0;

    .line 1153
    .line 1154
    new-instance v16, Lg7f0;

    .line 1155
    .line 1156
    const/16 v21, 0xb

    .line 1157
    .line 1158
    move-object/from16 v20, v15

    .line 1159
    .line 1160
    invoke-direct/range {v16 .. v21}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v2, v16

    .line 1164
    .line 1165
    iput-object v15, v5, Lcqp0;->v:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v15, v5, Lcqp0;->n:Lvga;

    .line 1168
    .line 1169
    iput-object v15, v5, Lcqp0;->o:Lyga;

    .line 1170
    .line 1171
    iput-object v15, v5, Lcqp0;->p:Lqxo0;

    .line 1172
    .line 1173
    iput-object v15, v5, Lcqp0;->q:Lsv60;

    .line 1174
    .line 1175
    iput-object v0, v5, Lcqp0;->r:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v15, v5, Lcqp0;->s:Lih01;

    .line 1178
    .line 1179
    iput v3, v5, Lcqp0;->t:I

    .line 1180
    .line 1181
    const/16 v3, 0x9

    .line 1182
    .line 1183
    iput-byte v3, v5, Lcqp0;->u:B

    .line 1184
    .line 1185
    invoke-static {v1, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    if-ne v1, v14, :cond_1d

    .line 1190
    .line 1191
    :goto_1a
    return-object v14

    .line 1192
    :cond_1d
    :goto_1b
    check-cast v1, Lnh01;

    .line 1193
    .line 1194
    :cond_1e
    throw v0

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :sswitch_data_0
    .sparse-switch
        -0x7bbeb770 -> :sswitch_8
        -0x4e0958db -> :sswitch_7
        -0x2a79cd65 -> :sswitch_6
        -0x27aa27b0 -> :sswitch_5
        0x14c868fb -> :sswitch_4
        0x1c682951 -> :sswitch_3
        0x21ddfc2e -> :sswitch_2
        0x49876d04 -> :sswitch_1
        0x6a087f4e -> :sswitch_0
    .end sparse-switch
.end method
