.class public final Lcom/stripe/android/paymentsheet/state/a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Litj0;

.field public final synthetic Y:Lptj0;

.field public final synthetic Z:Lodu;

.field public final synthetic f1:Lqtj0;

.field public n:Le8n;

.field public o:Lwpu;

.field public p:Lwpu;

.field public q:Lwpu;

.field public r:Ls1y;

.field public s:Lzpu;

.field public t:Lwpu;

.field public u:Lcax0;

.field public v:Lzxj0;

.field public w:Le8n;

.field public x:Lo7t;

.field public y:Z

.field public z:B


# direct methods
.method public constructor <init>(Litj0;Lptj0;Lodu;Lqtj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/a;->X:Litj0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/a;->Z:Lodu;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/a;->f1:Lqtj0;

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
    new-instance v0, Lcom/stripe/android/paymentsheet/state/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/a;->Z:Lodu;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/a;->f1:Lqtj0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/a;->X:Litj0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/a;-><init>(Litj0;Lptj0;Lodu;Lqtj0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/stripe/android/paymentsheet/state/a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v1, v6, Lcom/stripe/android/paymentsheet/state/a;->Z:Lodu;

    .line 4
    .line 5
    iget-object v14, v1, Lodu;->d:Ln5u;

    .line 6
    .line 7
    iget-object v0, v1, Lodu;->m:Laku;

    .line 8
    .line 9
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v15, v2

    .line 12
    check-cast v15, Lsfs;

    .line 13
    .line 14
    iget-byte v2, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    sget-object v10, Lo1y;->f:Lo1y;

    .line 19
    .line 20
    sget-object v11, Lhnx;->a:Lhnx;

    .line 21
    .line 22
    iget-object v12, v6, Lcom/stripe/android/paymentsheet/state/a;->f1:Lqtj0;

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v8, Lyfs;->a:Lyfs;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

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
    return-object v16

    .line 39
    :pswitch_0
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->x:Lo7t;

    .line 40
    .line 41
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->w:Le8n;

    .line 42
    .line 43
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->v:Lzxj0;

    .line 44
    .line 45
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->u:Lcax0;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v31, v0

    .line 53
    .line 54
    move-object/from16 v43, v6

    .line 55
    .line 56
    move-object/from16 v26, v10

    .line 57
    .line 58
    move-object/from16 v27, v11

    .line 59
    .line 60
    move-object/from16 v28, v12

    .line 61
    .line 62
    move-object/from16 v22, v14

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    move-object v12, v5

    .line 69
    :goto_0
    move-object/from16 v30, v2

    .line 70
    .line 71
    move-object/from16 v34, v3

    .line 72
    .line 73
    goto/16 :goto_1f

    .line 74
    .line 75
    :pswitch_1
    iget-boolean v0, v6, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 76
    .line 77
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->w:Le8n;

    .line 78
    .line 79
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->v:Lzxj0;

    .line 80
    .line 81
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->u:Lcax0;

    .line 82
    .line 83
    iget-object v13, v6, Lcom/stripe/android/paymentsheet/state/a;->t:Lwpu;

    .line 84
    .line 85
    iget-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move-object v9, v6

    .line 93
    move-object/from16 v26, v10

    .line 94
    .line 95
    move-object/from16 v27, v11

    .line 96
    .line 97
    move-object/from16 v28, v12

    .line 98
    .line 99
    move-object/from16 v22, v14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v6, v1

    .line 103
    move-object v12, v5

    .line 104
    move-object v5, v8

    .line 105
    goto/16 :goto_1d

    .line 106
    .line 107
    :pswitch_2
    iget-boolean v0, v6, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 108
    .line 109
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->u:Lcax0;

    .line 110
    .line 111
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->t:Lwpu;

    .line 112
    .line 113
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->s:Lzpu;

    .line 114
    .line 115
    iget-object v13, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 116
    .line 117
    iget-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v6

    .line 123
    move-object/from16 v26, v10

    .line 124
    .line 125
    move-object/from16 v27, v11

    .line 126
    .line 127
    move-object/from16 v28, v12

    .line 128
    .line 129
    move-object/from16 v22, v14

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object v6, v1

    .line 133
    move-object v12, v5

    .line 134
    move-object v5, v8

    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    goto/16 :goto_1b

    .line 138
    .line 139
    :pswitch_3
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 140
    .line 141
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 142
    .line 143
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 144
    .line 145
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    move-object/from16 v23, v3

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    move-object/from16 v27, v11

    .line 156
    .line 157
    move-object/from16 v28, v12

    .line 158
    .line 159
    move/from16 v17, v13

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v12, 0x3

    .line 163
    const/16 v19, 0x4

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    move-object v11, v5

    .line 167
    move-object v0, v8

    .line 168
    move-object v13, v10

    .line 169
    move-object v10, v4

    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :pswitch_4
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 175
    .line 176
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 177
    .line 178
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 179
    .line 180
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v9, v8

    .line 186
    move-object v8, v0

    .line 187
    move-object v0, v9

    .line 188
    move-object v9, v1

    .line 189
    move-object/from16 v23, v3

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    move-object/from16 v26, v10

    .line 193
    .line 194
    move-object/from16 v27, v11

    .line 195
    .line 196
    move-object/from16 v28, v12

    .line 197
    .line 198
    move/from16 v17, v13

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v19, 0x4

    .line 202
    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v7

    .line 205
    move-object/from16 v7, p1

    .line 206
    .line 207
    :goto_1
    move-object v10, v4

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :pswitch_5
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 211
    .line 212
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 213
    .line 214
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 215
    .line 216
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v23, v3

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    move-object/from16 v19, v11

    .line 226
    .line 227
    move-object/from16 v20, v12

    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x1

    .line 232
    move-object v3, v1

    .line 233
    move-object v1, v5

    .line 234
    move-object v5, v0

    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->X:Litj0;

    .line 243
    .line 244
    iget-object v7, v2, Litj0;->b:Le8n;

    .line 245
    .line 246
    invoke-virtual {v3}, Lptj0;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lodu;->n:Lu2o0;

    .line 250
    .line 251
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lusj0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lusj0;->r3()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v4, v1, Lodu;->o:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, v0, Laku;->a:Lqay0;

    .line 264
    .line 265
    invoke-interface {v9}, Lqay0;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v7, v3, v2, v4, v9}, Le8n;->a(Lptj0;ZLjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v12, Lqtj0;->b:Z

    .line 273
    .line 274
    iget-object v4, v14, Ln5u;->e:Linx;

    .line 275
    .line 276
    invoke-static {v4, v11}, Linx;->a(Linx;Lhnx;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Ld5k0;

    .line 280
    .line 281
    invoke-direct {v4, v2}, Ld5k0;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v4, v5}, Ln5u;->k(Lsu0;Lzxj0;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Laku;->b:Lsfs;

    .line 288
    .line 289
    iget-object v4, v0, Laku;->c:Ldfs;

    .line 290
    .line 291
    new-instance v9, Lc52;

    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    const/16 v3, 0xc

    .line 296
    .line 297
    invoke-direct {v9, v3, v5, v0, v7}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v2, v4, v3, v9, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 302
    .line 303
    .line 304
    new-instance v0, Ltw;

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    invoke-direct {v0, v1, v5, v2}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    const/4 v9, 0x4

    .line 313
    invoke-static {v15, v5, v9, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v0, Ln3;

    .line 318
    .line 319
    const/16 v2, 0x15

    .line 320
    .line 321
    invoke-direct {v0, v2, v5, v1, v7}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    invoke-static {v15, v5, v3, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move/from16 v17, v2

    .line 330
    .line 331
    iget-object v2, v7, Le8n;->b:Lx2k0;

    .line 332
    .line 333
    if-nez v2, :cond_0

    .line 334
    .line 335
    move-object v13, v0

    .line 336
    move-object v9, v4

    .line 337
    move-object/from16 v18, v10

    .line 338
    .line 339
    move-object/from16 v19, v11

    .line 340
    .line 341
    move-object/from16 v20, v12

    .line 342
    .line 343
    move/from16 v10, v17

    .line 344
    .line 345
    move-object/from16 v23, v21

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    move v11, v3

    .line 349
    move-object v3, v1

    .line 350
    move-object v1, v5

    .line 351
    goto :goto_2

    .line 352
    :cond_0
    move/from16 v20, v3

    .line 353
    .line 354
    iget-object v3, v2, Lx2k0;->c:Lw2k0;

    .line 355
    .line 356
    instance-of v5, v3, Lv2k0;

    .line 357
    .line 358
    if-nez v5, :cond_1

    .line 359
    .line 360
    move-object v13, v0

    .line 361
    move-object v3, v1

    .line 362
    move-object v9, v4

    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    move-object/from16 v19, v11

    .line 366
    .line 367
    move/from16 v10, v17

    .line 368
    .line 369
    move/from16 v11, v20

    .line 370
    .line 371
    move-object/from16 v23, v21

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object/from16 v20, v12

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    goto :goto_2

    .line 379
    :cond_1
    move-object v5, v0

    .line 380
    new-instance v0, Lba;

    .line 381
    .line 382
    move-object/from16 v22, v5

    .line 383
    .line 384
    const/16 v5, 0x10

    .line 385
    .line 386
    move-object v9, v4

    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    move/from16 v10, v17

    .line 392
    .line 393
    move/from16 v11, v20

    .line 394
    .line 395
    move-object/from16 v23, v21

    .line 396
    .line 397
    move-object/from16 v13, v22

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    move-object/from16 v20, v12

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    invoke-direct/range {v0 .. v5}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 404
    .line 405
    .line 406
    move-object v3, v1

    .line 407
    move-object v1, v4

    .line 408
    invoke-static {v15, v1, v11, v0, v10}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_2
    iput-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 415
    .line 416
    iput-object v9, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 417
    .line 418
    iput-object v13, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 419
    .line 420
    iput-object v5, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 421
    .line 422
    iput-byte v12, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 423
    .line 424
    invoke-virtual {v3, v7, v6}, Lodu;->e(Le8n;Lvwp;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v8, :cond_2

    .line 429
    .line 430
    move-object v5, v8

    .line 431
    goto/16 :goto_1e

    .line 432
    .line 433
    :cond_2
    move-object v4, v9

    .line 434
    move-object v2, v13

    .line 435
    :goto_3
    check-cast v0, Lwnr0;

    .line 436
    .line 437
    iput-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 440
    .line 441
    iput-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 442
    .line 443
    iput-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 444
    .line 445
    iput-object v5, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 446
    .line 447
    const/4 v9, 0x2

    .line 448
    iput-byte v9, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 449
    .line 450
    iget-object v13, v3, Lodu;->x:Linx;

    .line 451
    .line 452
    move/from16 v17, v10

    .line 453
    .line 454
    move-object v10, v7

    .line 455
    new-instance v7, Lkdu;

    .line 456
    .line 457
    move/from16 v21, v12

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    move-object/from16 v22, v13

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    move-object/from16 v24, v8

    .line 464
    .line 465
    iget-object v8, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 466
    .line 467
    move/from16 v17, v9

    .line 468
    .line 469
    move-object/from16 v26, v18

    .line 470
    .line 471
    move-object/from16 v27, v19

    .line 472
    .line 473
    move-object/from16 v28, v20

    .line 474
    .line 475
    const/16 v19, 0x4

    .line 476
    .line 477
    move-object v9, v3

    .line 478
    move v3, v11

    .line 479
    move-object v11, v0

    .line 480
    move-object/from16 v0, v24

    .line 481
    .line 482
    invoke-direct/range {v7 .. v13}, Lkdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v13, v22

    .line 486
    .line 487
    check-cast v13, Lq4u;

    .line 488
    .line 489
    sget-object v8, Lhnx;->e:Lhnx;

    .line 490
    .line 491
    invoke-virtual {v13, v8, v7, v6}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-ne v7, v0, :cond_3

    .line 496
    .line 497
    :goto_4
    move-object v5, v0

    .line 498
    goto/16 :goto_1e

    .line 499
    .line 500
    :cond_3
    move-object v8, v5

    .line 501
    move-object v5, v2

    .line 502
    move-object v2, v10

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :goto_5
    check-cast v7, Ls1y;

    .line 506
    .line 507
    iget-object v4, v7, Ls1y;->c:Lcax0;

    .line 508
    .line 509
    iget-object v11, v7, Ls1y;->a:Lr1y;

    .line 510
    .line 511
    invoke-interface {v4}, Lcax0;->r3()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_4

    .line 516
    .line 517
    if-eqz v11, :cond_5

    .line 518
    .line 519
    iget-boolean v4, v11, Lr1y;->g:Z

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_4
    sget-object v4, Lcuz;->a:Lcuz;

    .line 523
    .line 524
    sget-object v12, Leuz;->a:Leuz;

    .line 525
    .line 526
    invoke-virtual {v12, v4}, Leuz;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_6

    .line 531
    .line 532
    :cond_5
    move v4, v3

    .line 533
    goto :goto_6

    .line 534
    :cond_6
    sget-object v4, Lduz;->a:Lduz;

    .line 535
    .line 536
    invoke-virtual {v12, v4}, Leuz;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_7

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_7
    invoke-virtual {v12, v12}, Leuz;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_3e

    .line 549
    .line 550
    if-eqz v11, :cond_5

    .line 551
    .line 552
    iget-boolean v4, v11, Lr1y;->g:Z

    .line 553
    .line 554
    :goto_6
    if-eqz v4, :cond_8

    .line 555
    .line 556
    new-instance v4, Lbo0;

    .line 557
    .line 558
    const/16 v11, 0x1a

    .line 559
    .line 560
    invoke-direct {v4, v9, v1, v11}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 561
    .line 562
    .line 563
    const/4 v12, 0x3

    .line 564
    invoke-static {v15, v1, v3, v4, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_8
    const/4 v12, 0x3

    .line 569
    :goto_7
    iget-object v4, v7, Ls1y;->f:Lp1y;

    .line 570
    .line 571
    if-eqz v4, :cond_a

    .line 572
    .line 573
    iget-object v4, v4, Lp1y;->b:Ljava/util/Map;

    .line 574
    .line 575
    move-object/from16 v13, v26

    .line 576
    .line 577
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    if-nez v4, :cond_9

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_9
    const-string v11, "treatment"

    .line 587
    .line 588
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_b

    .line 593
    .line 594
    iget-object v4, v9, Lodu;->v:Lyxj0;

    .line 595
    .line 596
    iget-object v11, v7, Ls1y;->c:Lcax0;

    .line 597
    .line 598
    invoke-interface {v4, v11}, Lyxj0;->b(Lcax0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_a
    move-object/from16 v13, v26

    .line 603
    .line 604
    :cond_b
    :goto_8
    iput-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 607
    .line 608
    iput-object v10, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 609
    .line 610
    iput-object v1, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 611
    .line 612
    iput-object v8, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 613
    .line 614
    iput-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 615
    .line 616
    iput-byte v12, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 617
    .line 618
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 619
    .line 620
    move-object v11, v1

    .line 621
    move-object v1, v9

    .line 622
    move v9, v3

    .line 623
    move-object v3, v7

    .line 624
    invoke-virtual/range {v1 .. v6}, Lodu;->b(Le8n;Ls1y;Lptj0;Lwpu;Lvwp;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v0, :cond_c

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_c
    move-object/from16 v18, v3

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    move-object/from16 v18, v8

    .line 638
    .line 639
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    move-object/from16 v24, v0

    .line 646
    .line 647
    new-instance v0, Lcbr;

    .line 648
    .line 649
    move v7, v5

    .line 650
    const/4 v5, 0x0

    .line 651
    move-object v4, v2

    .line 652
    move-object v2, v3

    .line 653
    move v3, v7

    .line 654
    move/from16 v8, v17

    .line 655
    .line 656
    move/from16 v7, v19

    .line 657
    .line 658
    move-object/from16 v30, v24

    .line 659
    .line 660
    invoke-direct/range {v0 .. v5}, Lcbr;-><init>(Lodu;Le8n;ZLs1y;Ltwp;)V

    .line 661
    .line 662
    .line 663
    move/from16 v17, v3

    .line 664
    .line 665
    invoke-static {v15, v11, v9, v0, v12}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    iget-object v0, v4, Ls1y;->p:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v3, v4, Ls1y;->c:Lcax0;

    .line 672
    .line 673
    invoke-interface {v3}, Lcax0;->g2()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    move-object/from16 v9, v23

    .line 678
    .line 679
    instance-of v12, v9, Lktj0;

    .line 680
    .line 681
    if-nez v12, :cond_11

    .line 682
    .line 683
    instance-of v12, v9, Lotj0;

    .line 684
    .line 685
    if-nez v12, :cond_11

    .line 686
    .line 687
    instance-of v12, v9, Lltj0;

    .line 688
    .line 689
    if-eqz v12, :cond_d

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_d
    instance-of v12, v9, Lmtj0;

    .line 693
    .line 694
    if-nez v12, :cond_10

    .line 695
    .line 696
    instance-of v12, v9, Lntj0;

    .line 697
    .line 698
    if-eqz v12, :cond_e

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_e
    instance-of v12, v9, Ljtj0;

    .line 702
    .line 703
    if-eqz v12, :cond_f

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 709
    .line 710
    .line 711
    return-object v16

    .line 712
    :cond_10
    :goto_a
    const/16 v33, 0x1

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_11
    :goto_b
    move/from16 v33, v8

    .line 716
    .line 717
    :goto_c
    if-eqz v5, :cond_12

    .line 718
    .line 719
    const/16 v35, 0x1

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_12
    move/from16 v35, v8

    .line 723
    .line 724
    :goto_d
    instance-of v5, v9, Ljtj0;

    .line 725
    .line 726
    if-eqz v5, :cond_13

    .line 727
    .line 728
    move-object v5, v9

    .line 729
    check-cast v5, Ljtj0;

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_13
    move-object v5, v11

    .line 733
    :goto_e
    if-eqz v5, :cond_14

    .line 734
    .line 735
    iget-object v5, v5, Ljtj0;->b:Llxh;

    .line 736
    .line 737
    if-eqz v5, :cond_14

    .line 738
    .line 739
    iget-object v5, v5, Llxh;->a:Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v34, v5

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_14
    move-object/from16 v34, v11

    .line 745
    .line 746
    :goto_f
    new-instance v31, Lj6i;

    .line 747
    .line 748
    const-string v36, "23.18.0"

    .line 749
    .line 750
    move-object/from16 v32, v0

    .line 751
    .line 752
    invoke-direct/range {v31 .. v36}, Lj6i;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lodu;->u:Lams;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    instance-of v5, v9, Ljtj0;

    .line 761
    .line 762
    sget-object v12, Ltyj0;->a:Ltyj0;

    .line 763
    .line 764
    if-eqz v5, :cond_19

    .line 765
    .line 766
    move-object v0, v9

    .line 767
    check-cast v0, Ljtj0;

    .line 768
    .line 769
    iget-object v0, v0, Ljtj0;->b:Llxh;

    .line 770
    .line 771
    iget-object v5, v0, Llxh;->l:Lcxh;

    .line 772
    .line 773
    if-nez v5, :cond_15

    .line 774
    .line 775
    :goto_10
    move-object v5, v11

    .line 776
    goto/16 :goto_1a

    .line 777
    .line 778
    :cond_15
    new-instance v8, Lg4t;

    .line 779
    .line 780
    iget-object v9, v0, Llxh;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v7, v5, Lcxh;->a:Ljava/lang/String;

    .line 783
    .line 784
    iget-boolean v5, v5, Lcxh;->c:Z

    .line 785
    .line 786
    if-eqz v5, :cond_16

    .line 787
    .line 788
    sget-object v5, Lnyj0;->b:Lnyj0;

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_16
    sget-object v5, Lnyj0;->d:Lnyj0;

    .line 792
    .line 793
    :goto_11
    iget-object v0, v0, Llxh;->m:Lgxh;

    .line 794
    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    iget-boolean v0, v0, Lgxh;->a:Z

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_17
    new-instance v12, Lsyj0;

    .line 803
    .line 804
    invoke-direct {v12, v11}, Lsyj0;-><init>(Lkvj0;)V

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_18
    new-instance v12, Lsyj0;

    .line 809
    .line 810
    invoke-direct {v12, v11}, Lsyj0;-><init>(Lkvj0;)V

    .line 811
    .line 812
    .line 813
    :goto_12
    invoke-direct {v8, v9, v7, v5, v12}, Lg4t;-><init>(Ljava/lang/String;Ljava/lang/String;Lnyj0;Lvyj0;)V

    .line 814
    .line 815
    .line 816
    move-object v5, v8

    .line 817
    goto/16 :goto_1a

    .line 818
    .line 819
    :cond_19
    iget-object v5, v2, Le8n;->b:Lx2k0;

    .line 820
    .line 821
    if-eqz v5, :cond_1a

    .line 822
    .line 823
    iget-object v7, v5, Lx2k0;->c:Lw2k0;

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_1a
    move-object v7, v11

    .line 827
    :goto_13
    instance-of v9, v7, Lu2k0;

    .line 828
    .line 829
    if-eqz v9, :cond_28

    .line 830
    .line 831
    iget-object v5, v4, Ls1y;->g:Ln1y;

    .line 832
    .line 833
    if-nez v5, :cond_1c

    .line 834
    .line 835
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v7, "Excepted \'customer\' attribute as part of \'elements_session\' response!"

    .line 838
    .line 839
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Lams;->a:Lqjo0;

    .line 843
    .line 844
    sget v7, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 845
    .line 846
    invoke-static {v5}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    sget-object v8, Lxxy;->p:Lxxy;

    .line 851
    .line 852
    const/4 v9, 0x4

    .line 853
    invoke-static {v0, v8, v7, v11, v9}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v3}, Lcax0;->r3()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1b

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_1b
    throw v5

    .line 864
    :cond_1c
    const/4 v9, 0x4

    .line 865
    iget-object v0, v5, Ln1y;->d:Lm1y;

    .line 866
    .line 867
    iget-object v5, v0, Lm1y;->e:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v9, v0, Lm1y;->c:Ljava/lang/String;

    .line 870
    .line 871
    check-cast v7, Lu2k0;

    .line 872
    .line 873
    iget-object v7, v7, Lu2k0;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v4}, Lams;->a(Ls1y;)Z

    .line 876
    .line 877
    .line 878
    move-result v36

    .line 879
    iget-object v0, v0, Lm1y;->f:Ll1y;

    .line 880
    .line 881
    iget-object v0, v0, Ll1y;->a:Lk1y;

    .line 882
    .line 883
    move-object/from16 v21, v11

    .line 884
    .line 885
    instance-of v11, v0, Lj1y;

    .line 886
    .line 887
    if-eqz v11, :cond_20

    .line 888
    .line 889
    move-object v8, v0

    .line 890
    check-cast v8, Lj1y;

    .line 891
    .line 892
    iget v8, v8, Lj1y;->b:I

    .line 893
    .line 894
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_1f

    .line 899
    .line 900
    move/from16 v23, v11

    .line 901
    .line 902
    const/4 v11, 0x1

    .line 903
    if-eq v8, v11, :cond_1e

    .line 904
    .line 905
    const/4 v11, 0x2

    .line 906
    if-ne v8, v11, :cond_1d

    .line 907
    .line 908
    sget-object v8, Lnyj0;->d:Lnyj0;

    .line 909
    .line 910
    :goto_14
    move-object/from16 v37, v8

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 914
    .line 915
    .line 916
    return-object v16

    .line 917
    :cond_1e
    sget-object v8, Lnyj0;->c:Lnyj0;

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_1f
    move/from16 v23, v11

    .line 921
    .line 922
    sget-object v8, Lnyj0;->b:Lnyj0;

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_20
    move/from16 v23, v11

    .line 926
    .line 927
    instance-of v8, v0, Li1y;

    .line 928
    .line 929
    if-eqz v8, :cond_27

    .line 930
    .line 931
    sget-object v8, Lnyj0;->d:Lnyj0;

    .line 932
    .line 933
    goto :goto_14

    .line 934
    :goto_15
    iget-boolean v8, v2, Le8n;->k:Z

    .line 935
    .line 936
    if-eqz v8, :cond_23

    .line 937
    .line 938
    if-eqz v23, :cond_23

    .line 939
    .line 940
    move-object v8, v0

    .line 941
    check-cast v8, Lj1y;

    .line 942
    .line 943
    iget v8, v8, Lj1y;->c:I

    .line 944
    .line 945
    if-eqz v8, :cond_22

    .line 946
    .line 947
    const/4 v11, 0x1

    .line 948
    if-eq v8, v11, :cond_21

    .line 949
    .line 950
    const/4 v11, 0x3

    .line 951
    if-ne v8, v11, :cond_23

    .line 952
    .line 953
    :cond_21
    const/16 v39, 0x1

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_22
    throw v21

    .line 957
    :cond_23
    const/16 v39, 0x0

    .line 958
    .line 959
    :goto_16
    if-eqz v23, :cond_25

    .line 960
    .line 961
    check-cast v0, Lj1y;

    .line 962
    .line 963
    iget-boolean v8, v0, Lj1y;->a:Z

    .line 964
    .line 965
    if-eqz v8, :cond_24

    .line 966
    .line 967
    :goto_17
    move-object/from16 v38, v12

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_24
    new-instance v12, Lsyj0;

    .line 971
    .line 972
    iget-object v0, v0, Lj1y;->d:Lkvj0;

    .line 973
    .line 974
    invoke-direct {v12, v0}, Lsyj0;-><init>(Lkvj0;)V

    .line 975
    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_25
    instance-of v0, v0, Li1y;

    .line 979
    .line 980
    if-eqz v0, :cond_26

    .line 981
    .line 982
    new-instance v12, Lsyj0;

    .line 983
    .line 984
    move-object/from16 v11, v21

    .line 985
    .line 986
    invoke-direct {v12, v11}, Lsyj0;-><init>(Lkvj0;)V

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :goto_18
    new-instance v32, Lh4t;

    .line 991
    .line 992
    const/16 v40, 0x1

    .line 993
    .line 994
    move-object/from16 v33, v5

    .line 995
    .line 996
    move-object/from16 v35, v7

    .line 997
    .line 998
    move-object/from16 v34, v9

    .line 999
    .line 1000
    invoke-direct/range {v32 .. v40}, Lh4t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnyj0;Lvyj0;ZZ)V

    .line 1001
    .line 1002
    .line 1003
    :goto_19
    move-object/from16 v5, v32

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 1007
    .line 1008
    .line 1009
    return-object v16

    .line 1010
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 1011
    .line 1012
    .line 1013
    return-object v16

    .line 1014
    :cond_28
    instance-of v0, v7, Lv2k0;

    .line 1015
    .line 1016
    if-eqz v0, :cond_29

    .line 1017
    .line 1018
    iget-object v0, v5, Lx2k0;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v7, Lv2k0;

    .line 1021
    .line 1022
    iget-object v5, v7, Lv2k0;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v4}, Lams;->a(Ls1y;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v35

    .line 1028
    new-instance v32, Li4t;

    .line 1029
    .line 1030
    sget-object v36, Lnyj0;->b:Lnyj0;

    .line 1031
    .line 1032
    iget-boolean v7, v2, Le8n;->k:Z

    .line 1033
    .line 1034
    const/16 v39, 0x0

    .line 1035
    .line 1036
    sget-object v37, Luyj0;->a:Luyj0;

    .line 1037
    .line 1038
    move-object/from16 v33, v0

    .line 1039
    .line 1040
    move-object/from16 v34, v5

    .line 1041
    .line 1042
    move/from16 v38, v7

    .line 1043
    .line 1044
    invoke-direct/range {v32 .. v39}, Li4t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnyj0;Lvyj0;ZZ)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_29
    if-nez v7, :cond_3d

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    :goto_1a
    new-instance v0, Lpqi;

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    const/4 v8, 0x2

    .line 1055
    move-object v9, v3

    .line 1056
    move-object v3, v2

    .line 1057
    move-object v2, v4

    .line 1058
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 1059
    .line 1060
    move-object v12, v6

    .line 1061
    move-object/from16 v6, v31

    .line 1062
    .line 1063
    const/4 v11, 0x4

    .line 1064
    invoke-direct/range {v0 .. v8}, Lpqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1065
    .line 1066
    .line 1067
    move-object v4, v2

    .line 1068
    move-object v2, v3

    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/4 v7, 0x0

    .line 1071
    move-object v6, v1

    .line 1072
    const/4 v1, 0x3

    .line 1073
    invoke-static {v15, v7, v3, v0, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    move/from16 v25, v1

    .line 1078
    .line 1079
    move-object v1, v0

    .line 1080
    new-instance v0, Ljdu;

    .line 1081
    .line 1082
    iget-object v8, v12, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 1083
    .line 1084
    move/from16 v20, v11

    .line 1085
    .line 1086
    const/4 v11, 0x0

    .line 1087
    move-object/from16 v21, v9

    .line 1088
    .line 1089
    move-object v9, v5

    .line 1090
    move-object v5, v4

    .line 1091
    iget-object v4, v12, Lcom/stripe/android/paymentsheet/state/a;->X:Litj0;

    .line 1092
    .line 1093
    move-object v12, v7

    .line 1094
    move-object/from16 v26, v13

    .line 1095
    .line 1096
    move-object/from16 v22, v14

    .line 1097
    .line 1098
    move/from16 v7, v17

    .line 1099
    .line 1100
    move/from16 v13, v25

    .line 1101
    .line 1102
    move v14, v3

    .line 1103
    move-object v3, v6

    .line 1104
    move-object v6, v2

    .line 1105
    move-object v2, v10

    .line 1106
    move-object/from16 v10, v31

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v11}, Ljdu;-><init>(Lzpu;Lwpu;Lodu;Litj0;Ls1y;Le8n;ZLptj0;Lj4t;Lj6i;Ltwp;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v3

    .line 1112
    move-object v4, v5

    .line 1113
    move-object v8, v6

    .line 1114
    invoke-static {v15, v12, v14, v0, v13}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v1, v0

    .line 1119
    new-instance v0, Lmr5;

    .line 1120
    .line 1121
    move-object/from16 v9, p0

    .line 1122
    .line 1123
    move-object v2, v3

    .line 1124
    iget-object v3, v9, Lcom/stripe/android/paymentsheet/state/a;->Y:Lptj0;

    .line 1125
    .line 1126
    const/4 v7, 0x0

    .line 1127
    move-object/from16 v6, v18

    .line 1128
    .line 1129
    move-object/from16 v5, v19

    .line 1130
    .line 1131
    invoke-direct/range {v0 .. v7}, Lmr5;-><init>(Lzpu;Lodu;Lptj0;Ls1y;Lzpu;Lwpu;Ltwp;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v3, v2

    .line 1135
    move-object v10, v4

    .line 1136
    move-object v4, v5

    .line 1137
    invoke-static {v15, v12, v14, v0, v13}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v0, Lgdu;

    .line 1142
    .line 1143
    move-object v6, v8

    .line 1144
    move/from16 v5, v17

    .line 1145
    .line 1146
    invoke-direct/range {v0 .. v7}, Lgdu;-><init>(Lzpu;Lzpu;Lodu;Lzpu;ZLe8n;Ltwp;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v7, v6

    .line 1150
    move-object v6, v3

    .line 1151
    move-object v3, v7

    .line 1152
    move v7, v5

    .line 1153
    invoke-static {v15, v12, v14, v0, v13}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v3, v9, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 1160
    .line 1161
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 1162
    .line 1163
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 1164
    .line 1165
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 1166
    .line 1167
    iput-object v10, v9, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 1168
    .line 1169
    iput-object v2, v9, Lcom/stripe/android/paymentsheet/state/a;->s:Lzpu;

    .line 1170
    .line 1171
    iput-object v0, v9, Lcom/stripe/android/paymentsheet/state/a;->t:Lwpu;

    .line 1172
    .line 1173
    move-object/from16 v4, v21

    .line 1174
    .line 1175
    iput-object v4, v9, Lcom/stripe/android/paymentsheet/state/a;->u:Lcax0;

    .line 1176
    .line 1177
    iput-boolean v7, v9, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 1178
    .line 1179
    const/4 v11, 0x4

    .line 1180
    iput-byte v11, v9, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 1181
    .line 1182
    invoke-virtual {v1, v9}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    move-object/from16 v5, v30

    .line 1187
    .line 1188
    if-ne v1, v5, :cond_2a

    .line 1189
    .line 1190
    goto/16 :goto_1e

    .line 1191
    .line 1192
    :cond_2a
    move-object v15, v3

    .line 1193
    move-object v13, v10

    .line 1194
    move-object v3, v0

    .line 1195
    move v0, v7

    .line 1196
    move-object v7, v2

    .line 1197
    move-object v2, v4

    .line 1198
    :goto_1b
    check-cast v1, Lzxj0;

    .line 1199
    .line 1200
    invoke-interface {v2}, Lcax0;->C2()Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_2b

    .line 1209
    .line 1210
    goto :goto_1c

    .line 1211
    :cond_2b
    invoke-interface {v2}, Lcax0;->C2()Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const-string v8, "[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: "

    .line 1216
    .line 1217
    const-string v10, ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method"

    .line 1218
    .line 1219
    invoke-static {v8, v10, v4}, Lkfx;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    iget-object v8, v6, Lodu;->c:Lbga0;

    .line 1224
    .line 1225
    invoke-interface {v8, v4}, Lbga0;->a(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1c
    invoke-virtual {v1}, Lzxj0;->u()Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Ljava/util/Collection;

    .line 1233
    .line 1234
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_3c

    .line 1239
    .line 1240
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 1243
    .line 1244
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 1245
    .line 1246
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 1247
    .line 1248
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 1249
    .line 1250
    iput-object v13, v9, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 1251
    .line 1252
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->s:Lzpu;

    .line 1253
    .line 1254
    iput-object v3, v9, Lcom/stripe/android/paymentsheet/state/a;->t:Lwpu;

    .line 1255
    .line 1256
    iput-object v2, v9, Lcom/stripe/android/paymentsheet/state/a;->u:Lcax0;

    .line 1257
    .line 1258
    iput-object v1, v9, Lcom/stripe/android/paymentsheet/state/a;->v:Lzxj0;

    .line 1259
    .line 1260
    iput-object v15, v9, Lcom/stripe/android/paymentsheet/state/a;->w:Le8n;

    .line 1261
    .line 1262
    iput-boolean v0, v9, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 1263
    .line 1264
    const/4 v4, 0x5

    .line 1265
    iput-byte v4, v9, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 1266
    .line 1267
    invoke-interface {v7, v9}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    if-ne v4, v5, :cond_2c

    .line 1272
    .line 1273
    goto :goto_1e

    .line 1274
    :cond_2c
    move-object v7, v2

    .line 1275
    move-object v2, v15

    .line 1276
    move-object v15, v13

    .line 1277
    move-object v13, v3

    .line 1278
    move-object v3, v1

    .line 1279
    :goto_1d
    move-object v1, v4

    .line 1280
    check-cast v1, Lo7t;

    .line 1281
    .line 1282
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->n:Le8n;

    .line 1285
    .line 1286
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->o:Lwpu;

    .line 1287
    .line 1288
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->p:Lwpu;

    .line 1289
    .line 1290
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->q:Lwpu;

    .line 1291
    .line 1292
    iput-object v15, v9, Lcom/stripe/android/paymentsheet/state/a;->r:Ls1y;

    .line 1293
    .line 1294
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->s:Lzpu;

    .line 1295
    .line 1296
    iput-object v12, v9, Lcom/stripe/android/paymentsheet/state/a;->t:Lwpu;

    .line 1297
    .line 1298
    iput-object v7, v9, Lcom/stripe/android/paymentsheet/state/a;->u:Lcax0;

    .line 1299
    .line 1300
    iput-object v3, v9, Lcom/stripe/android/paymentsheet/state/a;->v:Lzxj0;

    .line 1301
    .line 1302
    iput-object v2, v9, Lcom/stripe/android/paymentsheet/state/a;->w:Le8n;

    .line 1303
    .line 1304
    iput-object v1, v9, Lcom/stripe/android/paymentsheet/state/a;->x:Lo7t;

    .line 1305
    .line 1306
    iput-boolean v0, v9, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 1307
    .line 1308
    const/4 v0, 0x6

    .line 1309
    iput-byte v0, v9, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 1310
    .line 1311
    invoke-interface {v13, v9}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-ne v0, v5, :cond_2d

    .line 1316
    .line 1317
    :goto_1e
    return-object v5

    .line 1318
    :cond_2d
    move-object/from16 v31, v1

    .line 1319
    .line 1320
    move-object/from16 v43, v15

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :goto_1f
    move-object/from16 v32, v0

    .line 1325
    .line 1326
    check-cast v32, Lu1k0;

    .line 1327
    .line 1328
    :try_start_0
    invoke-static {v7}, Lgax0;->a(Lcax0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1329
    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :catchall_0
    move-exception v0

    .line 1333
    new-instance v7, Lkpq0;

    .line 1334
    .line 1335
    invoke-direct {v7, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_20
    invoke-static {v7}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_2e

    .line 1343
    .line 1344
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/state/b;->a(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    move-object/from16 v33, v5

    .line 1349
    .line 1350
    goto :goto_21

    .line 1351
    :cond_2e
    move-object/from16 v33, v12

    .line 1352
    .line 1353
    :goto_21
    new-instance v29, Lrtj0;

    .line 1354
    .line 1355
    invoke-direct/range {v29 .. v34}, Lrtj0;-><init>(Le8n;Lo7t;Lu1k0;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Lzxj0;)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v3, v34

    .line 1359
    .line 1360
    iget-object v0, v6, Lodu;->h:Llbu;

    .line 1361
    .line 1362
    sget-object v1, Lo1y;->c:Lo1y;

    .line 1363
    .line 1364
    sget-object v2, Lo1y;->d:Lo1y;

    .line 1365
    .line 1366
    sget-object v4, Lo1y;->b:Lo1y;

    .line 1367
    .line 1368
    filled-new-array {v4, v1, v2}, [Lo1y;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v45

    .line 1376
    iget-object v1, v0, Llbu;->d:Ldfs;

    .line 1377
    .line 1378
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    new-instance v41, Ll10;

    .line 1383
    .line 1384
    const/16 v46, 0x0

    .line 1385
    .line 1386
    const/16 v47, 0x2

    .line 1387
    .line 1388
    move-object/from16 v42, v0

    .line 1389
    .line 1390
    move-object/from16 v44, v29

    .line 1391
    .line 1392
    invoke-direct/range {v41 .. v47}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v2, v41

    .line 1396
    .line 1397
    move-object/from16 v15, v43

    .line 1398
    .line 1399
    move-object/from16 v0, v44

    .line 1400
    .line 1401
    const/4 v10, 0x3

    .line 1402
    invoke-static {v1, v12, v14, v2, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v6, Lodu;->i:Lhbu;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v15, Ls1y;->f:Lp1y;

    .line 1411
    .line 1412
    const/16 v4, 0xa

    .line 1413
    .line 1414
    if-nez v2, :cond_2f

    .line 1415
    .line 1416
    goto/16 :goto_24

    .line 1417
    .line 1418
    :cond_2f
    invoke-virtual {v3}, Lzxj0;->r()Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    new-instance v7, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-static {v5, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    if-eqz v8, :cond_30

    .line 1440
    .line 1441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    check-cast v8, Lyux0;

    .line 1446
    .line 1447
    iget-object v8, v8, Lyux0;->a:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_22

    .line 1453
    :cond_30
    const/16 v35, 0x0

    .line 1454
    .line 1455
    const/16 v36, 0x3e

    .line 1456
    .line 1457
    const-string v30, ","

    .line 1458
    .line 1459
    const/16 v31, 0x0

    .line 1460
    .line 1461
    const/16 v32, 0x0

    .line 1462
    .line 1463
    const/16 v33, 0x0

    .line 1464
    .line 1465
    const/16 v34, 0x0

    .line 1466
    .line 1467
    move-object/from16 v29, v7

    .line 1468
    .line 1469
    invoke-static/range {v29 .. v36}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v48

    .line 1473
    sget-object v5, Lo1y;->g:Lo1y;

    .line 1474
    .line 1475
    sget-object v7, Lo1y;->h:Lo1y;

    .line 1476
    .line 1477
    filled-new-array {v5, v7}, [Lo1y;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, Ljava/lang/Iterable;

    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    if-eqz v7, :cond_32

    .line 1496
    .line 1497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    check-cast v7, Lo1y;

    .line 1502
    .line 1503
    iget-object v8, v2, Lp1y;->b:Ljava/util/Map;

    .line 1504
    .line 1505
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    move-object/from16 v43, v8

    .line 1510
    .line 1511
    check-cast v43, Ljava/lang/String;

    .line 1512
    .line 1513
    if-nez v43, :cond_31

    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_31
    iget-object v8, v1, Lhbu;->a:Ln5u;

    .line 1517
    .line 1518
    new-instance v41, Lhfa0;

    .line 1519
    .line 1520
    iget-object v9, v2, Lp1y;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v10, v15, Ls1y;->n:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v11, v1, Lhbu;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v13, v1, Lhbu;->c:Ljava/lang/String;

    .line 1527
    .line 1528
    move-object/from16 v44, v7

    .line 1529
    .line 1530
    move-object/from16 v42, v9

    .line 1531
    .line 1532
    move-object/from16 v45, v10

    .line 1533
    .line 1534
    move-object/from16 v46, v11

    .line 1535
    .line 1536
    move-object/from16 v47, v13

    .line 1537
    .line 1538
    invoke-direct/range {v41 .. v48}, Lhfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lo1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v7, v41

    .line 1542
    .line 1543
    invoke-virtual {v8, v7}, Ln5u;->n(Lmfa0;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_23

    .line 1547
    :cond_32
    :goto_24
    iget-object v1, v6, Lodu;->y:Lyz50;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v3, Lzxj0;->i1:Lp1y;

    .line 1553
    .line 1554
    if-eqz v2, :cond_33

    .line 1555
    .line 1556
    iget-object v2, v2, Lp1y;->b:Ljava/util/Map;

    .line 1557
    .line 1558
    move-object/from16 v13, v26

    .line 1559
    .line 1560
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    move-object/from16 v34, v2

    .line 1565
    .line 1566
    check-cast v34, Ljava/lang/String;

    .line 1567
    .line 1568
    if-nez v34, :cond_34

    .line 1569
    .line 1570
    :cond_33
    const/4 v11, 0x1

    .line 1571
    goto :goto_27

    .line 1572
    :cond_34
    new-instance v32, Llfa0;

    .line 1573
    .line 1574
    iget-object v2, v3, Lzxj0;->i1:Lp1y;

    .line 1575
    .line 1576
    iget-object v5, v1, Lyz50;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    move-object/from16 v36, v5

    .line 1579
    .line 1580
    check-cast v36, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lzxj0;->p()I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_36

    .line 1591
    .line 1592
    const/4 v11, 0x1

    .line 1593
    if-ne v5, v11, :cond_35

    .line 1594
    .line 1595
    const-string v5, "vertical"

    .line 1596
    .line 1597
    :goto_25
    move-object/from16 v33, v2

    .line 1598
    .line 1599
    move-object/from16 v35, v3

    .line 1600
    .line 1601
    move-object/from16 v37, v5

    .line 1602
    .line 1603
    goto :goto_26

    .line 1604
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 1605
    .line 1606
    .line 1607
    return-object v16

    .line 1608
    :cond_36
    const/4 v11, 0x1

    .line 1609
    const-string v5, "horizontal"

    .line 1610
    .line 1611
    goto :goto_25

    .line 1612
    :goto_26
    invoke-direct/range {v32 .. v37}, Llfa0;-><init>(Lp1y;Ljava/lang/String;Lzxj0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v2, v32

    .line 1616
    .line 1617
    move-object/from16 v3, v35

    .line 1618
    .line 1619
    iget-object v1, v1, Lyz50;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, Ln5u;

    .line 1622
    .line 1623
    invoke-virtual {v1, v2}, Ln5u;->n(Lmfa0;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_27
    move-object/from16 v1, v28

    .line 1627
    .line 1628
    iget-boolean v1, v1, Lqtj0;->a:Z

    .line 1629
    .line 1630
    iget-object v2, v15, Ls1y;->l:Ljava/lang/Throwable;

    .line 1631
    .line 1632
    if-eqz v2, :cond_37

    .line 1633
    .line 1634
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    new-instance v5, La5k0;

    .line 1638
    .line 1639
    invoke-direct {v5, v2}, La5k0;-><init>(Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v2, v22

    .line 1643
    .line 1644
    invoke-virtual {v2, v5, v12}, Ln5u;->k(Lsu0;Lzxj0;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_28

    .line 1648
    :cond_37
    move-object/from16 v2, v22

    .line 1649
    .line 1650
    :goto_28
    iget-object v5, v3, Lzxj0;->a:Lcax0;

    .line 1651
    .line 1652
    invoke-interface {v5}, Lcax0;->Q2()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_39

    .line 1657
    .line 1658
    if-eqz v1, :cond_38

    .line 1659
    .line 1660
    goto :goto_29

    .line 1661
    :cond_38
    move v9, v14

    .line 1662
    goto :goto_2a

    .line 1663
    :cond_39
    :goto_29
    move v9, v11

    .line 1664
    :goto_2a
    iget-object v1, v0, Lrtj0;->d:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 1665
    .line 1666
    if-eqz v1, :cond_3a

    .line 1667
    .line 1668
    if-eqz v9, :cond_3a

    .line 1669
    .line 1670
    iget-object v3, v2, Ln5u;->e:Linx;

    .line 1671
    .line 1672
    check-cast v3, Lq4u;

    .line 1673
    .line 1674
    move-object/from16 v5, v27

    .line 1675
    .line 1676
    invoke-virtual {v3, v5}, Lq4u;->c(Lhnx;)Ldnx;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    new-instance v4, Lk4k0;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ln5u;->h()Ljava/util/Map;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-direct {v4, v3, v1, v5}, Lk4k0;-><init>(Ldnx;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v4, v12}, Ln5u;->k(Lsu0;Lzxj0;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :cond_3a
    move-object/from16 v5, v27

    .line 1694
    .line 1695
    iget-object v1, v2, Ln5u;->e:Linx;

    .line 1696
    .line 1697
    sget-object v6, Lhnx;->l:Lhnx;

    .line 1698
    .line 1699
    invoke-static {v1, v6}, Linx;->a(Linx;Lhnx;)V

    .line 1700
    .line 1701
    .line 1702
    check-cast v1, Lq4u;

    .line 1703
    .line 1704
    invoke-virtual {v1, v5}, Lq4u;->c(Lhnx;)Ldnx;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v15

    .line 1708
    invoke-virtual {v3}, Lzxj0;->r()Ljava/util/ArrayList;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    new-instance v14, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_3b

    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, Lyux0;

    .line 1736
    .line 1737
    iget-object v4, v4, Lyux0;->a:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2b

    .line 1743
    :cond_3b
    iget-object v1, v3, Lzxj0;->p1:Ljava/util/List;

    .line 1744
    .line 1745
    check-cast v1, Ljava/util/Collection;

    .line 1746
    .line 1747
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    xor-int/lit8 v16, v1, 0x1

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ln5u;->h()Ljava/util/Map;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v17

    .line 1757
    new-instance v12, Lm4k0;

    .line 1758
    .line 1759
    iget-object v13, v0, Lrtj0;->c:Lu1k0;

    .line 1760
    .line 1761
    invoke-direct/range {v12 .. v17}, Lm4k0;-><init>(Lu1k0;Ljava/util/ArrayList;Ldnx;ZLjava/util/Map;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v12, v3}, Ln5u;->k(Lsu0;Lzxj0;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :cond_3c
    invoke-interface {v2}, Lcax0;->d0()Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    move-object v1, v0

    .line 1773
    check-cast v1, Ljava/lang/Iterable;

    .line 1774
    .line 1775
    const/4 v7, 0x0

    .line 1776
    const/16 v8, 0x3e

    .line 1777
    .line 1778
    const-string v2, ", "

    .line 1779
    .line 1780
    const/4 v3, 0x0

    .line 1781
    const/4 v4, 0x0

    .line 1782
    const/4 v5, 0x0

    .line 1783
    const/4 v6, 0x0

    .line 1784
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    new-instance v1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;

    .line 1789
    .line 1790
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v1

    .line 1794
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 1795
    .line 1796
    .line 1797
    return-object v16

    .line 1798
    :cond_3e
    invoke-static {}, Lil;->f()V

    .line 1799
    .line 1800
    .line 1801
    return-object v16

    .line 1802
    nop

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
