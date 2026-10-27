.class public final Lcom/stripe/android/paymentsheet/state/a;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic O0:Lmf10;

.field public final synthetic X:Lef10;

.field public final synthetic Y:Llf10;

.field public final synthetic Z:Ld8k;

.field public n:Lwie;

.field public o:Lkhk;

.field public p:Lkhk;

.field public q:Lkhk;

.field public r:Lq4n;

.field public s:Lmhk;

.field public t:Lkhk;

.field public u:Ltha0;

.field public v:Ltj10;

.field public w:Lwie;

.field public x:Llbj;

.field public y:Z

.field public z:B


# direct methods
.method public constructor <init>(Lef10;Llf10;Ld8k;Lmf10;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/a;->X:Lef10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/a;->Z:Ld8k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/a;->O0:Lmf10;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/state/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/a;->Z:Ld8k;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/a;->O0:Lmf10;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/a;->X:Lef10;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/a;-><init>(Lef10;Llf10;Ld8k;Lmf10;Lcng;)V

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
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/a;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/stripe/android/paymentsheet/state/a;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

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
    .locals 47

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v1, v6, Lcom/stripe/android/paymentsheet/state/a;->Z:Ld8k;

    .line 4
    .line 5
    iget-object v14, v1, Ld8k;->e:Lr1k;

    .line 6
    .line 7
    iget-object v0, v1, Ld8k;->n:Lndk;

    .line 8
    .line 9
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v15, v2

    .line 12
    check-cast v15, Lwni;

    .line 13
    .line 14
    iget-byte v2, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    sget-object v9, Lm4n;->f:Lm4n;

    .line 19
    .line 20
    sget-object v10, Lprm;->a:Lprm;

    .line 21
    .line 22
    iget-object v11, v6, Lcom/stripe/android/paymentsheet/state/a;->O0:Lmf10;

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    iget-object v13, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 26
    .line 27
    move v4, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v5, Lboi;->a:Lboi;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v16

    .line 40
    :pswitch_0
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->x:Llbj;

    .line 41
    .line 42
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->w:Lwie;

    .line 43
    .line 44
    iget-object v5, v6, Lcom/stripe/android/paymentsheet/state/a;->v:Ltj10;

    .line 45
    .line 46
    iget-object v12, v6, Lcom/stripe/android/paymentsheet/state/a;->u:Ltha0;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object/from16 v26, v9

    .line 55
    .line 56
    move-object/from16 v27, v10

    .line 57
    .line 58
    move-object/from16 v28, v11

    .line 59
    .line 60
    move-object v7, v12

    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    move-object v12, v2

    .line 68
    move-object v2, v4

    .line 69
    :goto_0
    move-object/from16 v32, v5

    .line 70
    .line 71
    move-object/from16 v41, v6

    .line 72
    .line 73
    goto/16 :goto_1d

    .line 74
    .line 75
    :pswitch_1
    iget-boolean v0, v6, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 76
    .line 77
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->w:Lwie;

    .line 78
    .line 79
    iget-object v12, v6, Lcom/stripe/android/paymentsheet/state/a;->v:Ltj10;

    .line 80
    .line 81
    iget-object v13, v6, Lcom/stripe/android/paymentsheet/state/a;->u:Ltha0;

    .line 82
    .line 83
    iget-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->t:Lkhk;

    .line 84
    .line 85
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v26, v9

    .line 91
    .line 92
    move-object/from16 v27, v10

    .line 93
    .line 94
    move-object/from16 v28, v11

    .line 95
    .line 96
    move-object/from16 v22, v14

    .line 97
    .line 98
    move-object v3, v15

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v9, v1

    .line 101
    move-object v15, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object v10, v6

    .line 104
    move-object v6, v7

    .line 105
    move-object v5, v12

    .line 106
    move-object v7, v13

    .line 107
    move-object v12, v2

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto/16 :goto_1b

    .line 111
    .line 112
    :pswitch_2
    iget-boolean v0, v6, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 113
    .line 114
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->u:Ltha0;

    .line 115
    .line 116
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->t:Lkhk;

    .line 117
    .line 118
    iget-object v12, v6, Lcom/stripe/android/paymentsheet/state/a;->s:Lmhk;

    .line 119
    .line 120
    iget-object v13, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 121
    .line 122
    iget-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v12

    .line 128
    move-object v12, v2

    .line 129
    move-object v2, v3

    .line 130
    move-object v3, v7

    .line 131
    move-object/from16 v26, v9

    .line 132
    .line 133
    move-object/from16 v27, v10

    .line 134
    .line 135
    move-object/from16 v28, v11

    .line 136
    .line 137
    move-object/from16 v22, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v9, v1

    .line 141
    move-object v7, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v10, v6

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto/16 :goto_19

    .line 147
    .line 148
    :pswitch_3
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 149
    .line 150
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 151
    .line 152
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 153
    .line 154
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    move-object/from16 v27, v10

    .line 164
    .line 165
    move-object/from16 v28, v11

    .line 166
    .line 167
    move/from16 v22, v12

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    move-object v4, v0

    .line 173
    move-object v10, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v11, v5

    .line 176
    move-object v13, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :pswitch_4
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 183
    .line 184
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 185
    .line 186
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 187
    .line 188
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v8, v4

    .line 194
    move-object v4, v5

    .line 195
    move-object v2, v7

    .line 196
    move-object/from16 v26, v9

    .line 197
    .line 198
    move-object/from16 v27, v10

    .line 199
    .line 200
    move-object/from16 v28, v11

    .line 201
    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    move-object v9, v1

    .line 208
    move-object v5, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_5
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 215
    .line 216
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 217
    .line 218
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 219
    .line 220
    iget-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v9

    .line 226
    .line 227
    move-object/from16 v18, v10

    .line 228
    .line 229
    move-object/from16 v19, v13

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v13, 0x1

    .line 234
    move-object v10, v7

    .line 235
    move-object v7, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v3

    .line 238
    move-object v3, v1

    .line 239
    move-object v1, v2

    .line 240
    move-object v2, v0

    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v6, Lcom/stripe/android/paymentsheet/state/a;->X:Lef10;

    .line 249
    .line 250
    iget-object v7, v3, Lef10;->b:Lwie;

    .line 251
    .line 252
    invoke-virtual {v13}, Llf10;->c()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Ld8k;->o:Lbb40;

    .line 256
    .line 257
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lre10;

    .line 262
    .line 263
    invoke-virtual {v3}, Lre10;->M2()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v4, v1, Ld8k;->p:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v0, Lndk;->a:Lgab0;

    .line 270
    .line 271
    invoke-interface {v8}, Lgab0;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v7, v13, v3, v4, v8}, Lwie;->a(Llf10;ZLjava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, v11, Lmf10;->b:Z

    .line 279
    .line 280
    iget-object v4, v14, Lr1k;->e:Lqrm;

    .line 281
    .line 282
    invoke-static {v4, v10}, Lqrm;->a(Lqrm;Lprm;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lfq10;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Lfq10;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v4, v2}, Lr1k;->k(Lz60;Ltj10;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lndk;->b:Lwni;

    .line 294
    .line 295
    iget-object v4, v0, Lndk;->c:Ljni;

    .line 296
    .line 297
    new-instance v8, Liii;

    .line 298
    .line 299
    move-object/from16 v20, v5

    .line 300
    .line 301
    const/16 v5, 0x13

    .line 302
    .line 303
    invoke-direct {v8, v0, v7, v2, v5}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v3, v4, v5, v8, v12}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lx7k;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-direct {v0, v1, v2, v3}, Lx7k;-><init>(Ld8k;Lcng;B)V

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x3

    .line 317
    invoke-static {v15, v2, v5, v0, v8}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v0, Ll6j;

    .line 322
    .line 323
    const/16 v3, 0x13

    .line 324
    .line 325
    invoke-direct {v0, v1, v7, v2, v3}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v2, v5, v0, v8}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v3, v4

    .line 333
    iget-object v4, v7, Lwie;->b:Loo10;

    .line 334
    .line 335
    if-nez v4, :cond_0

    .line 336
    .line 337
    move-object v12, v3

    .line 338
    move-object/from16 v17, v9

    .line 339
    .line 340
    move-object/from16 v18, v10

    .line 341
    .line 342
    move-object/from16 v19, v13

    .line 343
    .line 344
    move-object/from16 v23, v20

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    move-object v9, v0

    .line 348
    move-object v3, v1

    .line 349
    move-object v1, v2

    .line 350
    move v10, v5

    .line 351
    goto :goto_1

    .line 352
    :cond_0
    move/from16 v19, v5

    .line 353
    .line 354
    iget-object v5, v4, Loo10;->c:Lno10;

    .line 355
    .line 356
    instance-of v2, v5, Lmo10;

    .line 357
    .line 358
    if-nez v2, :cond_1

    .line 359
    .line 360
    move-object v12, v3

    .line 361
    move-object/from16 v17, v9

    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    move/from16 v10, v19

    .line 366
    .line 367
    move-object/from16 v23, v20

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    move-object v9, v0

    .line 371
    move-object v3, v1

    .line 372
    move-object/from16 v19, v13

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v13, 0x1

    .line 376
    goto :goto_1

    .line 377
    :cond_1
    move-object v2, v0

    .line 378
    new-instance v0, Liii;

    .line 379
    .line 380
    move-object/from16 v21, v3

    .line 381
    .line 382
    move-object v3, v1

    .line 383
    const/16 v1, 0x11

    .line 384
    .line 385
    move-object/from16 v17, v9

    .line 386
    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move/from16 v10, v19

    .line 390
    .line 391
    move-object/from16 v23, v20

    .line 392
    .line 393
    move-object/from16 v12, v21

    .line 394
    .line 395
    move-object v9, v2

    .line 396
    move-object/from16 v19, v13

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v13, 0x1

    .line 400
    invoke-direct/range {v0 .. v5}, Liii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v2

    .line 404
    invoke-static {v15, v1, v10, v0, v8}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_1
    iput-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 411
    .line 412
    iput-object v12, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 413
    .line 414
    iput-object v9, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 415
    .line 416
    iput-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 417
    .line 418
    iput-byte v13, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 419
    .line 420
    invoke-virtual {v3, v7, v6}, Ld8k;->e(Lwie;Leng;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v4, v23

    .line 425
    .line 426
    if-ne v0, v4, :cond_2

    .line 427
    .line 428
    goto/16 :goto_1c

    .line 429
    .line 430
    :cond_2
    move-object v5, v9

    .line 431
    move v9, v10

    .line 432
    move-object v10, v7

    .line 433
    move-object v7, v12

    .line 434
    :goto_2
    check-cast v0, Lfi60;

    .line 435
    .line 436
    iput-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 439
    .line 440
    iput-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 441
    .line 442
    iput-object v5, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 443
    .line 444
    iput-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 445
    .line 446
    const/4 v12, 0x2

    .line 447
    iput-byte v12, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 448
    .line 449
    iget-object v1, v3, Ld8k;->y:Lqrm;

    .line 450
    .line 451
    move-object/from16 v21, v7

    .line 452
    .line 453
    new-instance v7, Lr2b;

    .line 454
    .line 455
    move/from16 v22, v12

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    move/from16 v23, v13

    .line 459
    .line 460
    const/4 v13, 0x2

    .line 461
    move/from16 v24, v8

    .line 462
    .line 463
    iget-object v8, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 464
    .line 465
    move/from16 v26, v9

    .line 466
    .line 467
    move-object v9, v3

    .line 468
    move/from16 v3, v26

    .line 469
    .line 470
    move-object/from16 v28, v11

    .line 471
    .line 472
    move-object/from16 v26, v17

    .line 473
    .line 474
    move-object/from16 v27, v18

    .line 475
    .line 476
    move-object v11, v0

    .line 477
    invoke-direct/range {v7 .. v13}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 478
    .line 479
    .line 480
    check-cast v1, La1k;

    .line 481
    .line 482
    sget-object v0, Lprm;->e:Lprm;

    .line 483
    .line 484
    invoke-virtual {v1, v0, v7, v6}, La1k;->d(Lprm;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v4, :cond_3

    .line 489
    .line 490
    goto/16 :goto_1c

    .line 491
    .line 492
    :cond_3
    move-object v7, v2

    .line 493
    move-object v2, v10

    .line 494
    move-object/from16 v8, v21

    .line 495
    .line 496
    :goto_3
    check-cast v0, Lq4n;

    .line 497
    .line 498
    iget-object v1, v0, Lq4n;->d:Ltha0;

    .line 499
    .line 500
    iget-object v10, v0, Lq4n;->a:Lp4n;

    .line 501
    .line 502
    invoke-interface {v1}, Ltha0;->M2()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_4

    .line 507
    .line 508
    if-eqz v10, :cond_5

    .line 509
    .line 510
    iget-boolean v1, v10, Lp4n;->g:Z

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_4
    sget-object v1, Ljio;->a:Ljio;

    .line 514
    .line 515
    sget-object v11, Llio;->a:Llio;

    .line 516
    .line 517
    invoke-virtual {v11, v1}, Llio;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_6

    .line 522
    .line 523
    :cond_5
    move v1, v3

    .line 524
    goto :goto_4

    .line 525
    :cond_6
    sget-object v1, Lkio;->a:Lkio;

    .line 526
    .line 527
    invoke-virtual {v11, v1}, Llio;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_4

    .line 535
    :cond_7
    invoke-virtual {v11, v11}, Llio;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_3e

    .line 540
    .line 541
    if-eqz v10, :cond_5

    .line 542
    .line 543
    iget-boolean v1, v10, Lp4n;->g:Z

    .line 544
    .line 545
    :goto_4
    if-eqz v1, :cond_8

    .line 546
    .line 547
    new-instance v1, Lx7k;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-direct {v1, v9, v10, v3}, Lx7k;-><init>(Ld8k;Lcng;B)V

    .line 551
    .line 552
    .line 553
    const/4 v12, 0x3

    .line 554
    invoke-static {v15, v10, v3, v1, v12}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_8
    const/4 v12, 0x3

    .line 559
    :goto_5
    iget-object v1, v0, Lq4n;->g:Ln4n;

    .line 560
    .line 561
    if-eqz v1, :cond_a

    .line 562
    .line 563
    iget-object v1, v1, Ln4n;->b:Ljava/util/Map;

    .line 564
    .line 565
    move-object/from16 v13, v26

    .line 566
    .line 567
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v1, :cond_9

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_9
    const-string v10, "treatment"

    .line 577
    .line 578
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_b

    .line 583
    .line 584
    iget-object v1, v9, Ld8k;->w:Lsj10;

    .line 585
    .line 586
    iget-object v10, v0, Lq4n;->d:Ltha0;

    .line 587
    .line 588
    invoke-interface {v1, v10}, Lsj10;->b(Ltha0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_a
    move-object/from16 v13, v26

    .line 593
    .line 594
    :cond_b
    :goto_6
    iput-object v15, v6, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v2, v6, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 597
    .line 598
    iput-object v8, v6, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    iput-object v1, v6, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 602
    .line 603
    iput-object v7, v6, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 604
    .line 605
    iput-object v0, v6, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 606
    .line 607
    iput-byte v12, v6, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 608
    .line 609
    move-object/from16 v20, v4

    .line 610
    .line 611
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 612
    .line 613
    move-object v10, v1

    .line 614
    move-object v1, v9

    .line 615
    move-object/from16 v11, v20

    .line 616
    .line 617
    move v9, v3

    .line 618
    move-object v3, v0

    .line 619
    invoke-virtual/range {v1 .. v6}, Ld8k;->b(Lwie;Lq4n;Llf10;Lkhk;Leng;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v11, :cond_c

    .line 624
    .line 625
    move-object v4, v11

    .line 626
    goto/16 :goto_1c

    .line 627
    .line 628
    :cond_c
    move-object v4, v3

    .line 629
    move-object/from16 v17, v7

    .line 630
    .line 631
    move-object/from16 v18, v8

    .line 632
    .line 633
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    new-instance v0, Lt68;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    move-object/from16 v8, v19

    .line 643
    .line 644
    move/from16 v7, v22

    .line 645
    .line 646
    invoke-direct/range {v0 .. v5}, Lt68;-><init>(Ld8k;Lwie;ZLq4n;Lcng;)V

    .line 647
    .line 648
    .line 649
    move/from16 v19, v3

    .line 650
    .line 651
    move-object v3, v1

    .line 652
    invoke-static {v15, v10, v9, v0, v12}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    iget-object v0, v4, Lq4n;->q:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v1, v4, Lq4n;->d:Ltha0;

    .line 659
    .line 660
    invoke-interface {v1}, Ltha0;->I1()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    instance-of v9, v8, Lgf10;

    .line 665
    .line 666
    if-nez v9, :cond_11

    .line 667
    .line 668
    instance-of v9, v8, Lkf10;

    .line 669
    .line 670
    if-nez v9, :cond_11

    .line 671
    .line 672
    instance-of v9, v8, Lhf10;

    .line 673
    .line 674
    if-eqz v9, :cond_d

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_d
    instance-of v9, v8, Lif10;

    .line 678
    .line 679
    if-nez v9, :cond_10

    .line 680
    .line 681
    instance-of v9, v8, Ljf10;

    .line 682
    .line 683
    if-eqz v9, :cond_e

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_e
    instance-of v9, v8, Lff10;

    .line 687
    .line 688
    if-eqz v9, :cond_f

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 694
    .line 695
    .line 696
    return-object v16

    .line 697
    :cond_10
    :goto_8
    const/16 v23, 0x1

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_11
    :goto_9
    move/from16 v23, v7

    .line 701
    .line 702
    :goto_a
    if-eqz v5, :cond_12

    .line 703
    .line 704
    const/16 v25, 0x1

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_12
    move/from16 v25, v7

    .line 708
    .line 709
    :goto_b
    instance-of v5, v8, Lff10;

    .line 710
    .line 711
    if-eqz v5, :cond_13

    .line 712
    .line 713
    move-object v5, v8

    .line 714
    check-cast v5, Lff10;

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_13
    move-object v5, v10

    .line 718
    :goto_c
    if-eqz v5, :cond_14

    .line 719
    .line 720
    iget-object v5, v5, Lff10;->b:Lmpa;

    .line 721
    .line 722
    if-eqz v5, :cond_14

    .line 723
    .line 724
    iget-object v5, v5, Lmpa;->a:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v24, v5

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_14
    move-object/from16 v24, v10

    .line 730
    .line 731
    :goto_d
    new-instance v21, Lgwa;

    .line 732
    .line 733
    const-string v26, "23.15.0"

    .line 734
    .line 735
    move-object/from16 v22, v0

    .line 736
    .line 737
    invoke-direct/range {v21 .. v26}, Lgwa;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v3, Ld8k;->v:Luti;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    instance-of v5, v8, Lff10;

    .line 746
    .line 747
    const/4 v9, 0x4

    .line 748
    sget-object v22, Ljk10;->a:Ljk10;

    .line 749
    .line 750
    if-eqz v5, :cond_19

    .line 751
    .line 752
    move-object v0, v8

    .line 753
    check-cast v0, Lff10;

    .line 754
    .line 755
    iget-object v0, v0, Lff10;->b:Lmpa;

    .line 756
    .line 757
    iget-object v5, v0, Lmpa;->l:Lepa;

    .line 758
    .line 759
    if-nez v5, :cond_15

    .line 760
    .line 761
    :goto_e
    move-object v5, v10

    .line 762
    :goto_f
    move-object/from16 v26, v11

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_15
    new-instance v7, Lx8j;

    .line 768
    .line 769
    iget-object v8, v0, Lmpa;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v12, v5, Lepa;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-boolean v5, v5, Lepa;->c:Z

    .line 774
    .line 775
    if-eqz v5, :cond_16

    .line 776
    .line 777
    sget-object v5, Lgk10;->b:Lgk10;

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_16
    sget-object v5, Lgk10;->d:Lgk10;

    .line 781
    .line 782
    :goto_10
    iget-object v0, v0, Lmpa;->m:Lipa;

    .line 783
    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    iget-boolean v0, v0, Lipa;->a:Z

    .line 787
    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_17
    new-instance v0, Lik10;

    .line 792
    .line 793
    invoke-direct {v0, v10}, Lik10;-><init>(Lhh10;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v22, v0

    .line 797
    .line 798
    :goto_11
    move-object/from16 v0, v22

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_18
    new-instance v0, Lik10;

    .line 802
    .line 803
    invoke-direct {v0, v10}, Lik10;-><init>(Lhh10;)V

    .line 804
    .line 805
    .line 806
    :goto_12
    invoke-direct {v7, v8, v12, v5, v0}, Lx8j;-><init>(Ljava/lang/String;Ljava/lang/String;Lgk10;Llk10;)V

    .line 807
    .line 808
    .line 809
    move-object v5, v7

    .line 810
    goto :goto_f

    .line 811
    :cond_19
    iget-object v5, v2, Lwie;->b:Loo10;

    .line 812
    .line 813
    if-eqz v5, :cond_1a

    .line 814
    .line 815
    iget-object v8, v5, Loo10;->c:Lno10;

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1a
    move-object v8, v10

    .line 819
    :goto_13
    instance-of v12, v8, Llo10;

    .line 820
    .line 821
    if-eqz v12, :cond_28

    .line 822
    .line 823
    iget-object v5, v4, Lq4n;->h:Ll4n;

    .line 824
    .line 825
    if-nez v5, :cond_1c

    .line 826
    .line 827
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    const-string v7, "Excepted \'customer\' attribute as part of \'elements_session\' response!"

    .line 830
    .line 831
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, Luti;->a:Lfp40;

    .line 835
    .line 836
    sget v7, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 837
    .line 838
    invoke-static {v5}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    sget-object v8, Lvun;->n:Lvun;

    .line 843
    .line 844
    invoke-static {v0, v8, v7, v10, v9}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1}, Ltha0;->M2()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_1b
    throw v5

    .line 855
    :cond_1c
    iget-object v0, v5, Ll4n;->d:Lk4n;

    .line 856
    .line 857
    iget-object v5, v0, Lk4n;->e:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v12, v0, Lk4n;->c:Ljava/lang/String;

    .line 860
    .line 861
    check-cast v8, Llo10;

    .line 862
    .line 863
    iget-object v8, v8, Llo10;->a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v4}, Luti;->a(Lq4n;)Z

    .line 866
    .line 867
    .line 868
    move-result v34

    .line 869
    iget-object v0, v0, Lk4n;->f:Lj4n;

    .line 870
    .line 871
    iget-object v0, v0, Lj4n;->a:Li4n;

    .line 872
    .line 873
    instance-of v9, v0, Lh4n;

    .line 874
    .line 875
    if-eqz v9, :cond_20

    .line 876
    .line 877
    move-object/from16 v25, v10

    .line 878
    .line 879
    move-object v10, v0

    .line 880
    check-cast v10, Lh4n;

    .line 881
    .line 882
    iget v10, v10, Lh4n;->b:I

    .line 883
    .line 884
    invoke-static {v10}, Lbya0;->G(I)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_1f

    .line 889
    .line 890
    move-object/from16 v26, v11

    .line 891
    .line 892
    const/4 v11, 0x1

    .line 893
    if-eq v10, v11, :cond_1e

    .line 894
    .line 895
    if-ne v10, v7, :cond_1d

    .line 896
    .line 897
    sget-object v7, Lgk10;->d:Lgk10;

    .line 898
    .line 899
    :goto_14
    move-object/from16 v35, v7

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 903
    .line 904
    .line 905
    return-object v16

    .line 906
    :cond_1e
    sget-object v7, Lgk10;->c:Lgk10;

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_1f
    move-object/from16 v26, v11

    .line 910
    .line 911
    const/4 v11, 0x1

    .line 912
    sget-object v7, Lgk10;->b:Lgk10;

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_20
    move-object/from16 v25, v10

    .line 916
    .line 917
    move-object/from16 v26, v11

    .line 918
    .line 919
    const/4 v11, 0x1

    .line 920
    instance-of v7, v0, Lg4n;

    .line 921
    .line 922
    if-eqz v7, :cond_27

    .line 923
    .line 924
    sget-object v7, Lgk10;->d:Lgk10;

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :goto_15
    iget-boolean v7, v2, Lwie;->k:Z

    .line 928
    .line 929
    if-eqz v7, :cond_23

    .line 930
    .line 931
    if-eqz v9, :cond_23

    .line 932
    .line 933
    move-object v7, v0

    .line 934
    check-cast v7, Lh4n;

    .line 935
    .line 936
    iget v7, v7, Lh4n;->c:I

    .line 937
    .line 938
    if-eqz v7, :cond_22

    .line 939
    .line 940
    if-eq v7, v11, :cond_21

    .line 941
    .line 942
    const/4 v10, 0x3

    .line 943
    if-ne v7, v10, :cond_23

    .line 944
    .line 945
    :cond_21
    move/from16 v37, v11

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_22
    throw v25

    .line 949
    :cond_23
    const/16 v37, 0x0

    .line 950
    .line 951
    :goto_16
    if-eqz v9, :cond_25

    .line 952
    .line 953
    check-cast v0, Lh4n;

    .line 954
    .line 955
    iget-boolean v7, v0, Lh4n;->a:Z

    .line 956
    .line 957
    if-eqz v7, :cond_24

    .line 958
    .line 959
    move-object/from16 v36, v22

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_24
    new-instance v7, Lik10;

    .line 963
    .line 964
    iget-object v0, v0, Lh4n;->d:Lhh10;

    .line 965
    .line 966
    invoke-direct {v7, v0}, Lik10;-><init>(Lhh10;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v36, v7

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_25
    instance-of v0, v0, Lg4n;

    .line 973
    .line 974
    if-eqz v0, :cond_26

    .line 975
    .line 976
    new-instance v0, Lik10;

    .line 977
    .line 978
    move-object/from16 v10, v25

    .line 979
    .line 980
    invoke-direct {v0, v10}, Lik10;-><init>(Lhh10;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v36, v0

    .line 984
    .line 985
    :goto_17
    new-instance v30, Ly8j;

    .line 986
    .line 987
    const/16 v38, 0x1

    .line 988
    .line 989
    move-object/from16 v31, v5

    .line 990
    .line 991
    move-object/from16 v33, v8

    .line 992
    .line 993
    move-object/from16 v32, v12

    .line 994
    .line 995
    invoke-direct/range {v30 .. v38}, Ly8j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgk10;Llk10;ZZ)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v5, v30

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1002
    .line 1003
    .line 1004
    return-object v16

    .line 1005
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1006
    .line 1007
    .line 1008
    return-object v16

    .line 1009
    :cond_28
    move-object/from16 v26, v11

    .line 1010
    .line 1011
    const/4 v11, 0x1

    .line 1012
    instance-of v0, v8, Lmo10;

    .line 1013
    .line 1014
    if-eqz v0, :cond_29

    .line 1015
    .line 1016
    iget-object v0, v5, Loo10;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    check-cast v8, Lmo10;

    .line 1019
    .line 1020
    iget-object v5, v8, Lmo10;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v4}, Luti;->a(Lq4n;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v32

    .line 1026
    new-instance v29, Lz8j;

    .line 1027
    .line 1028
    sget-object v33, Lgk10;->b:Lgk10;

    .line 1029
    .line 1030
    iget-boolean v7, v2, Lwie;->k:Z

    .line 1031
    .line 1032
    const/16 v36, 0x0

    .line 1033
    .line 1034
    sget-object v34, Lkk10;->a:Lkk10;

    .line 1035
    .line 1036
    move-object/from16 v30, v0

    .line 1037
    .line 1038
    move-object/from16 v31, v5

    .line 1039
    .line 1040
    move/from16 v35, v7

    .line 1041
    .line 1042
    invoke-direct/range {v29 .. v36}, Lz8j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgk10;Llk10;ZZ)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v5, v29

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_29
    if-nez v8, :cond_3d

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    :goto_18
    new-instance v0, Le64;

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    const/16 v8, 0xd

    .line 1055
    .line 1056
    move-object v9, v3

    .line 1057
    move-object v3, v2

    .line 1058
    move-object v2, v4

    .line 1059
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 1060
    .line 1061
    move-object v12, v9

    .line 1062
    move-object v9, v1

    .line 1063
    move-object v1, v12

    .line 1064
    move-object v12, v6

    .line 1065
    move-object/from16 v6, v21

    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v8}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1068
    .line 1069
    .line 1070
    move-object v4, v2

    .line 1071
    move-object v2, v3

    .line 1072
    const/4 v3, 0x0

    .line 1073
    const/4 v10, 0x0

    .line 1074
    move-object v6, v1

    .line 1075
    const/4 v1, 0x3

    .line 1076
    invoke-static {v15, v10, v3, v0, v1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move/from16 v24, v1

    .line 1081
    .line 1082
    move-object v1, v0

    .line 1083
    new-instance v0, Lz7k;

    .line 1084
    .line 1085
    iget-object v8, v12, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 1086
    .line 1087
    move/from16 v29, v11

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    move-object v7, v9

    .line 1091
    move-object v9, v5

    .line 1092
    move-object v5, v4

    .line 1093
    iget-object v4, v12, Lcom/stripe/android/paymentsheet/state/a;->X:Lef10;

    .line 1094
    .line 1095
    move-object v12, v10

    .line 1096
    move-object/from16 v22, v14

    .line 1097
    .line 1098
    move-object/from16 v10, v21

    .line 1099
    .line 1100
    move-object/from16 v39, v26

    .line 1101
    .line 1102
    move v14, v3

    .line 1103
    move-object v3, v6

    .line 1104
    move-object/from16 v26, v13

    .line 1105
    .line 1106
    move/from16 v13, v24

    .line 1107
    .line 1108
    move-object v6, v2

    .line 1109
    move-object/from16 v2, v18

    .line 1110
    .line 1111
    move-object/from16 v18, v7

    .line 1112
    .line 1113
    move/from16 v7, v19

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v11}, Lz7k;-><init>(Lmhk;Lkhk;Ld8k;Lef10;Lq4n;Lwie;ZLlf10;La9j;Lgwa;Lcng;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v4, v5

    .line 1119
    move-object v9, v6

    .line 1120
    invoke-static {v15, v12, v14, v0, v13}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v0, Lah6;

    .line 1125
    .line 1126
    const/4 v7, 0x0

    .line 1127
    const/16 v8, 0x9

    .line 1128
    .line 1129
    move-object/from16 v10, p0

    .line 1130
    .line 1131
    move-object v2, v3

    .line 1132
    iget-object v3, v10, Lcom/stripe/android/paymentsheet/state/a;->Y:Llf10;

    .line 1133
    .line 1134
    move-object/from16 v6, v17

    .line 1135
    .line 1136
    move-object/from16 v5, v20

    .line 1137
    .line 1138
    invoke-direct/range {v0 .. v8}, Lah6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1139
    .line 1140
    .line 1141
    move-object v3, v2

    .line 1142
    move-object v8, v4

    .line 1143
    move-object v4, v5

    .line 1144
    invoke-static {v15, v12, v14, v0, v13}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v0, Lqvh;

    .line 1149
    .line 1150
    move-object v6, v9

    .line 1151
    move/from16 v5, v19

    .line 1152
    .line 1153
    invoke-direct/range {v0 .. v7}, Lqvh;-><init>(Lmhk;Lmhk;Ld8k;Lmhk;ZLwie;Lcng;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v9, v3

    .line 1157
    move-object v3, v6

    .line 1158
    invoke-static {v15, v12, v14, v0, v13}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v3, v10, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 1165
    .line 1166
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 1167
    .line 1168
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 1169
    .line 1170
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 1171
    .line 1172
    iput-object v8, v10, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 1173
    .line 1174
    iput-object v2, v10, Lcom/stripe/android/paymentsheet/state/a;->s:Lmhk;

    .line 1175
    .line 1176
    iput-object v0, v10, Lcom/stripe/android/paymentsheet/state/a;->t:Lkhk;

    .line 1177
    .line 1178
    move-object/from16 v7, v18

    .line 1179
    .line 1180
    iput-object v7, v10, Lcom/stripe/android/paymentsheet/state/a;->u:Ltha0;

    .line 1181
    .line 1182
    iput-boolean v5, v10, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 1183
    .line 1184
    const/4 v4, 0x4

    .line 1185
    iput-byte v4, v10, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 1186
    .line 1187
    invoke-virtual {v1, v10}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    move-object/from16 v4, v39

    .line 1192
    .line 1193
    if-ne v1, v4, :cond_2a

    .line 1194
    .line 1195
    goto/16 :goto_1c

    .line 1196
    .line 1197
    :cond_2a
    move-object v15, v3

    .line 1198
    move-object v13, v8

    .line 1199
    move-object v3, v0

    .line 1200
    move v0, v5

    .line 1201
    :goto_19
    check-cast v1, Ltj10;

    .line 1202
    .line 1203
    invoke-interface {v7}, Ltha0;->b2()Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_2b

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_2b
    invoke-interface {v7}, Ltha0;->b2()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    const-string v6, "[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: "

    .line 1219
    .line 1220
    const-string v8, ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method"

    .line 1221
    .line 1222
    invoke-static {v6, v8, v5}, Lrhl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    iget-object v6, v9, Ld8k;->d:Li3w;

    .line 1227
    .line 1228
    invoke-virtual {v6, v5}, Li3w;->c(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_1a
    invoke-virtual {v1}, Ltj10;->t()Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/Collection;

    .line 1236
    .line 1237
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-nez v5, :cond_3c

    .line 1242
    .line 1243
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 1246
    .line 1247
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 1248
    .line 1249
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 1250
    .line 1251
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 1252
    .line 1253
    iput-object v13, v10, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 1254
    .line 1255
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->s:Lmhk;

    .line 1256
    .line 1257
    iput-object v3, v10, Lcom/stripe/android/paymentsheet/state/a;->t:Lkhk;

    .line 1258
    .line 1259
    iput-object v7, v10, Lcom/stripe/android/paymentsheet/state/a;->u:Ltha0;

    .line 1260
    .line 1261
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/state/a;->v:Ltj10;

    .line 1262
    .line 1263
    iput-object v15, v10, Lcom/stripe/android/paymentsheet/state/a;->w:Lwie;

    .line 1264
    .line 1265
    iput-boolean v0, v10, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 1266
    .line 1267
    const/4 v5, 0x5

    .line 1268
    iput-byte v5, v10, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 1269
    .line 1270
    invoke-interface {v2, v10}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-ne v2, v4, :cond_2c

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_2c
    move-object v5, v1

    .line 1278
    move-object v6, v13

    .line 1279
    :goto_1b
    move-object v1, v2

    .line 1280
    check-cast v1, Llbj;

    .line 1281
    .line 1282
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->A:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->n:Lwie;

    .line 1285
    .line 1286
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->o:Lkhk;

    .line 1287
    .line 1288
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->p:Lkhk;

    .line 1289
    .line 1290
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->q:Lkhk;

    .line 1291
    .line 1292
    iput-object v6, v10, Lcom/stripe/android/paymentsheet/state/a;->r:Lq4n;

    .line 1293
    .line 1294
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->s:Lmhk;

    .line 1295
    .line 1296
    iput-object v12, v10, Lcom/stripe/android/paymentsheet/state/a;->t:Lkhk;

    .line 1297
    .line 1298
    iput-object v7, v10, Lcom/stripe/android/paymentsheet/state/a;->u:Ltha0;

    .line 1299
    .line 1300
    iput-object v5, v10, Lcom/stripe/android/paymentsheet/state/a;->v:Ltj10;

    .line 1301
    .line 1302
    iput-object v15, v10, Lcom/stripe/android/paymentsheet/state/a;->w:Lwie;

    .line 1303
    .line 1304
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/state/a;->x:Llbj;

    .line 1305
    .line 1306
    iput-boolean v0, v10, Lcom/stripe/android/paymentsheet/state/a;->y:Z

    .line 1307
    .line 1308
    const/4 v0, 0x6

    .line 1309
    iput-byte v0, v10, Lcom/stripe/android/paymentsheet/state/a;->z:B

    .line 1310
    .line 1311
    invoke-interface {v3, v10}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-ne v0, v4, :cond_2d

    .line 1316
    .line 1317
    :goto_1c
    return-object v4

    .line 1318
    :cond_2d
    move-object v3, v1

    .line 1319
    move-object v2, v15

    .line 1320
    goto/16 :goto_0

    .line 1321
    .line 1322
    :goto_1d
    move-object v4, v0

    .line 1323
    check-cast v4, Lln10;

    .line 1324
    .line 1325
    :try_start_0
    invoke-static {v7}, Lxha0;->a(Ltha0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1e

    .line 1329
    :catchall_0
    move-exception v0

    .line 1330
    new-instance v7, Luq50;

    .line 1331
    .line 1332
    invoke-direct {v7, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_1e
    invoke-static {v7}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    if-eqz v0, :cond_2e

    .line 1340
    .line 1341
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/state/b;->a(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    move-object v5, v0

    .line 1346
    goto :goto_1f

    .line 1347
    :cond_2e
    move-object v5, v12

    .line 1348
    :goto_1f
    new-instance v1, Lnf10;

    .line 1349
    .line 1350
    move-object/from16 v6, v32

    .line 1351
    .line 1352
    invoke-direct/range {v1 .. v6}, Lnf10;-><init>(Lwie;Llbj;Lln10;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Ltj10;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v9, Ld8k;->i:Lr6k;

    .line 1356
    .line 1357
    sget-object v2, Lm4n;->c:Lm4n;

    .line 1358
    .line 1359
    sget-object v3, Lm4n;->d:Lm4n;

    .line 1360
    .line 1361
    sget-object v4, Lm4n;->b:Lm4n;

    .line 1362
    .line 1363
    filled-new-array {v4, v2, v3}, [Lm4n;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v43

    .line 1371
    iget-object v2, v0, Lr6k;->d:Ljni;

    .line 1372
    .line 1373
    invoke-static {v2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v39, Lg80;

    .line 1378
    .line 1379
    const/16 v44, 0x0

    .line 1380
    .line 1381
    const/16 v45, 0x1d

    .line 1382
    .line 1383
    move-object/from16 v40, v0

    .line 1384
    .line 1385
    move-object/from16 v42, v1

    .line 1386
    .line 1387
    invoke-direct/range {v39 .. v45}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v3, v39

    .line 1391
    .line 1392
    move-object/from16 v1, v41

    .line 1393
    .line 1394
    move-object/from16 v0, v42

    .line 1395
    .line 1396
    const/4 v8, 0x3

    .line 1397
    invoke-static {v2, v12, v14, v3, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v9, Ld8k;->j:Lo6k;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v1, Lq4n;->g:Ln4n;

    .line 1406
    .line 1407
    const/16 v4, 0xa

    .line 1408
    .line 1409
    if-nez v3, :cond_2f

    .line 1410
    .line 1411
    goto/16 :goto_22

    .line 1412
    .line 1413
    :cond_2f
    invoke-virtual {v6}, Ltj10;->o()Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    new-instance v7, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-static {v5, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    if-eqz v8, :cond_30

    .line 1435
    .line 1436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    check-cast v8, Lvxa0;

    .line 1441
    .line 1442
    iget-object v8, v8, Lvxa0;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_20

    .line 1448
    :cond_30
    const/16 v35, 0x0

    .line 1449
    .line 1450
    const/16 v36, 0x3e

    .line 1451
    .line 1452
    const-string v30, ","

    .line 1453
    .line 1454
    const/16 v31, 0x0

    .line 1455
    .line 1456
    const/16 v32, 0x0

    .line 1457
    .line 1458
    const/16 v33, 0x0

    .line 1459
    .line 1460
    const/16 v34, 0x0

    .line 1461
    .line 1462
    move-object/from16 v29, v7

    .line 1463
    .line 1464
    invoke-static/range {v29 .. v36}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v46

    .line 1468
    sget-object v5, Lm4n;->g:Lm4n;

    .line 1469
    .line 1470
    sget-object v7, Lm4n;->h:Lm4n;

    .line 1471
    .line 1472
    filled-new-array {v5, v7}, [Lm4n;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, Ljava/lang/Iterable;

    .line 1481
    .line 1482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    if-eqz v7, :cond_32

    .line 1491
    .line 1492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    check-cast v7, Lm4n;

    .line 1497
    .line 1498
    iget-object v8, v3, Ln4n;->b:Ljava/util/Map;

    .line 1499
    .line 1500
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    move-object/from16 v41, v8

    .line 1505
    .line 1506
    check-cast v41, Ljava/lang/String;

    .line 1507
    .line 1508
    if-nez v41, :cond_31

    .line 1509
    .line 1510
    goto :goto_21

    .line 1511
    :cond_31
    iget-object v8, v2, Lo6k;->a:Lr1k;

    .line 1512
    .line 1513
    new-instance v39, Ly2w;

    .line 1514
    .line 1515
    iget-object v10, v3, Ln4n;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v11, v1, Lq4n;->o:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v13, v2, Lo6k;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v15, v2, Lo6k;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    move-object/from16 v42, v7

    .line 1524
    .line 1525
    move-object/from16 v40, v10

    .line 1526
    .line 1527
    move-object/from16 v43, v11

    .line 1528
    .line 1529
    move-object/from16 v44, v13

    .line 1530
    .line 1531
    move-object/from16 v45, v15

    .line 1532
    .line 1533
    invoke-direct/range {v39 .. v46}, Ly2w;-><init>(Ljava/lang/String;Ljava/lang/String;Lm4n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v7, v39

    .line 1537
    .line 1538
    invoke-virtual {v8, v7}, Lr1k;->n(Lzln;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_21

    .line 1542
    :cond_32
    :goto_22
    iget-object v2, v9, Ld8k;->z:Llbf;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v6, Ltj10;->S0:Ln4n;

    .line 1548
    .line 1549
    if-eqz v3, :cond_33

    .line 1550
    .line 1551
    iget-object v3, v3, Ln4n;->b:Ljava/util/Map;

    .line 1552
    .line 1553
    move-object/from16 v13, v26

    .line 1554
    .line 1555
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    move-object/from16 v31, v3

    .line 1560
    .line 1561
    check-cast v31, Ljava/lang/String;

    .line 1562
    .line 1563
    if-nez v31, :cond_34

    .line 1564
    .line 1565
    :cond_33
    const/4 v11, 0x1

    .line 1566
    goto :goto_25

    .line 1567
    :cond_34
    new-instance v29, Lc3w;

    .line 1568
    .line 1569
    iget-object v3, v6, Ltj10;->S0:Ln4n;

    .line 1570
    .line 1571
    iget-object v5, v2, Llbf;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object/from16 v33, v5

    .line 1574
    .line 1575
    check-cast v33, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 1576
    .line 1577
    invoke-virtual {v6}, Ltj10;->n()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    invoke-static {v5}, Lbya0;->G(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_36

    .line 1586
    .line 1587
    const/4 v11, 0x1

    .line 1588
    if-ne v5, v11, :cond_35

    .line 1589
    .line 1590
    const-string v5, "vertical"

    .line 1591
    .line 1592
    :goto_23
    move-object/from16 v30, v3

    .line 1593
    .line 1594
    move-object/from16 v34, v5

    .line 1595
    .line 1596
    move-object/from16 v32, v6

    .line 1597
    .line 1598
    goto :goto_24

    .line 1599
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 1600
    .line 1601
    .line 1602
    return-object v16

    .line 1603
    :cond_36
    const/4 v11, 0x1

    .line 1604
    const-string v5, "horizontal"

    .line 1605
    .line 1606
    goto :goto_23

    .line 1607
    :goto_24
    invoke-direct/range {v29 .. v34}, Lc3w;-><init>(Ln4n;Ljava/lang/String;Ltj10;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v3, v29

    .line 1611
    .line 1612
    move-object/from16 v6, v32

    .line 1613
    .line 1614
    iget-object v2, v2, Llbf;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, Lr1k;

    .line 1617
    .line 1618
    invoke-virtual {v2, v3}, Lr1k;->n(Lzln;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_25
    move-object/from16 v2, v28

    .line 1622
    .line 1623
    iget-boolean v2, v2, Lmf10;->a:Z

    .line 1624
    .line 1625
    iget-object v1, v1, Lq4n;->m:Ljava/lang/Throwable;

    .line 1626
    .line 1627
    if-eqz v1, :cond_37

    .line 1628
    .line 1629
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    new-instance v3, Lhq10;

    .line 1633
    .line 1634
    invoke-direct {v3, v1}, Lhq10;-><init>(Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v1, v22

    .line 1638
    .line 1639
    invoke-virtual {v1, v3, v12}, Lr1k;->k(Lz60;Ltj10;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_26

    .line 1643
    :cond_37
    move-object/from16 v1, v22

    .line 1644
    .line 1645
    :goto_26
    iget-object v3, v6, Ltj10;->a:Ltha0;

    .line 1646
    .line 1647
    invoke-interface {v3}, Ltha0;->r2()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_39

    .line 1652
    .line 1653
    if-eqz v2, :cond_38

    .line 1654
    .line 1655
    goto :goto_27

    .line 1656
    :cond_38
    move v8, v14

    .line 1657
    goto :goto_28

    .line 1658
    :cond_39
    :goto_27
    move v8, v11

    .line 1659
    :goto_28
    iget-object v2, v0, Lnf10;->d:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 1660
    .line 1661
    if-eqz v2, :cond_3a

    .line 1662
    .line 1663
    if-eqz v8, :cond_3a

    .line 1664
    .line 1665
    iget-object v3, v1, Lr1k;->e:Lqrm;

    .line 1666
    .line 1667
    check-cast v3, La1k;

    .line 1668
    .line 1669
    move-object/from16 v5, v27

    .line 1670
    .line 1671
    invoke-virtual {v3, v5}, La1k;->c(Lprm;)Llrm;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    new-instance v4, Liq10;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lr1k;->h()Ljava/util/Map;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-direct {v4, v3, v2, v5}, Liq10;-><init>(Llrm;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v4, v12}, Lr1k;->k(Lz60;Ltj10;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :cond_3a
    move-object/from16 v5, v27

    .line 1689
    .line 1690
    iget-object v2, v1, Lr1k;->e:Lqrm;

    .line 1691
    .line 1692
    sget-object v3, Lprm;->l:Lprm;

    .line 1693
    .line 1694
    invoke-static {v2, v3}, Lqrm;->a(Lqrm;Lprm;)V

    .line 1695
    .line 1696
    .line 1697
    check-cast v2, La1k;

    .line 1698
    .line 1699
    invoke-virtual {v2, v5}, La1k;->c(Lprm;)Llrm;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v15

    .line 1703
    invoke-virtual {v6}, Ltj10;->o()Ljava/util/ArrayList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    new-instance v14, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_3b

    .line 1725
    .line 1726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Lvxa0;

    .line 1731
    .line 1732
    iget-object v3, v3, Lvxa0;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    goto :goto_29

    .line 1738
    :cond_3b
    iget-object v2, v6, Ltj10;->Z0:Ljava/util/List;

    .line 1739
    .line 1740
    check-cast v2, Ljava/util/Collection;

    .line 1741
    .line 1742
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    xor-int/lit8 v16, v2, 0x1

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lr1k;->h()Ljava/util/Map;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v17

    .line 1752
    new-instance v12, Liq10;

    .line 1753
    .line 1754
    iget-object v13, v0, Lnf10;->c:Lln10;

    .line 1755
    .line 1756
    invoke-direct/range {v12 .. v17}, Liq10;-><init>(Lln10;Ljava/util/ArrayList;Llrm;ZLjava/util/Map;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v12, v6}, Lr1k;->k(Lz60;Ltj10;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :cond_3c
    invoke-interface {v7}, Ltha0;->Q()Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    move-object v1, v0

    .line 1768
    check-cast v1, Ljava/lang/Iterable;

    .line 1769
    .line 1770
    const/4 v7, 0x0

    .line 1771
    const/16 v8, 0x3e

    .line 1772
    .line 1773
    const-string v2, ", "

    .line 1774
    .line 1775
    const/4 v3, 0x0

    .line 1776
    const/4 v4, 0x0

    .line 1777
    const/4 v5, 0x0

    .line 1778
    const/4 v6, 0x0

    .line 1779
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    new-instance v1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;

    .line 1784
    .line 1785
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;-><init>(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    throw v1

    .line 1789
    :cond_3d
    invoke-static {}, Ln0z;->a()V

    .line 1790
    .line 1791
    .line 1792
    return-object v16

    .line 1793
    :cond_3e
    invoke-static {}, Ln0z;->a()V

    .line 1794
    .line 1795
    .line 1796
    return-object v16

    .line 1797
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
