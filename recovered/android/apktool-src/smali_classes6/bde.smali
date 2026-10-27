.class public final Lbde;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lt54;

.field public final P0:Lbvt;

.field public final Q0:Lpi60;

.field public final R0:Li3w;

.field public final S0:Ln980;

.field public final X:Lice;

.field public final Y:Ln980;

.field public final Z:Lzx50;


# direct methods
.method public constructor <init>(Lice;Ln980;Lzx50;Lt54;Lbvt;Lpi60;Li3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbde;->X:Lice;

    .line 5
    .line 6
    iput-object p2, p0, Lbde;->Y:Ln980;

    .line 7
    .line 8
    iput-object p3, p0, Lbde;->Z:Lzx50;

    .line 9
    .line 10
    iput-object p4, p0, Lbde;->O0:Lt54;

    .line 11
    .line 12
    iput-object p5, p0, Lbde;->P0:Lbvt;

    .line 13
    .line 14
    iput-object p6, p0, Lbde;->Q0:Lpi60;

    .line 15
    .line 16
    iput-object p7, p0, Lbde;->R0:Li3w;

    .line 17
    .line 18
    iput-object p2, p0, Lbde;->S0:Ln980;

    .line 19
    .line 20
    const-string p1, "key_has_launched"

    .line 21
    .line 22
    invoke-virtual {p6, p1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lh28;

    .line 39
    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p0, p4, p3}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p4, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lade;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lade;

    .line 11
    .line 12
    iget v3, v2, Lade;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lade;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lade;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lade;-><init>(Lbde;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lade;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v14, Lade;->q:I

    .line 34
    .line 35
    iget-object v15, v1, Lbde;->X:Lice;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lboi;->a:Lboi;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_1
    iget-object v2, v14, Lade;->n:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    move-object v2, v4

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_2
    iget-object v2, v14, Lade;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lx4n;

    .line 66
    .line 67
    :pswitch_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lbr50;

    .line 71
    .line 72
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :pswitch_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v15, Ldce;

    .line 81
    .line 82
    const-string v2, "instant_debits"

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v0, v15

    .line 87
    check-cast v0, Ldce;

    .line 88
    .line 89
    iget-object v5, v0, Ldce;->e:Lcce;

    .line 90
    .line 91
    invoke-static {v5}, Lca8;->U(Lcce;)Lx4n;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v4

    .line 96
    iget-object v4, v0, Ldce;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v0, Ldce;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v0, Ldce;->g:Ljava/lang/String;

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    iget-object v6, v0, Ldce;->h:Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    iget-object v7, v0, Ldce;->i:Ljava/lang/String;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    iget-object v8, v0, Ldce;->j:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v5, v5, Lx4n;->c:Lfiv;

    .line 114
    .line 115
    :goto_2
    move-object v12, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move-object v5, v3

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v11, v0, Ldce;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v0, v0, Ldce;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15}, Lice;->c()Lcce;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    instance-of v3, v13, Lzbe;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    move-object v13, v2

    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_2
    instance-of v2, v13, Lbce;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    instance-of v2, v13, Lace;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    :goto_4
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    :goto_5
    iput-object v2, v14, Lade;->n:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iput v2, v14, Lade;->q:I

    .line 157
    .line 158
    iget-object v3, v1, Lbde;->Z:Lzx50;

    .line 159
    .line 160
    move-object v2, v10

    .line 161
    move-object v10, v5

    .line 162
    move-object v5, v2

    .line 163
    move-object v2, v12

    .line 164
    move-object v12, v0

    .line 165
    invoke-virtual/range {v3 .. v14}, Lzx50;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfiv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_c

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_5
    move-object v6, v4

    .line 174
    instance-of v0, v15, Lfce;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    move-object v0, v15

    .line 179
    check-cast v0, Lfce;

    .line 180
    .line 181
    iget-object v3, v0, Lfce;->e:Lcce;

    .line 182
    .line 183
    invoke-static {v3}, Lca8;->U(Lcce;)Lx4n;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, Lfce;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, Lfce;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, v0, Lfce;->f:Ljava/lang/String;

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    iget-object v6, v0, Lfce;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v0, Lfce;->i:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, Lfce;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v3, v3, Lx4n;->c:Lfiv;

    .line 203
    .line 204
    move-object v10, v3

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/4 v10, 0x0

    .line 207
    :goto_6
    invoke-virtual {v15}, Lice;->c()Lcce;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    instance-of v11, v3, Lzbe;

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    move-object v13, v2

    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_9

    .line 218
    :cond_7
    instance-of v2, v3, Lbce;

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    instance-of v2, v3, Lace;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 229
    .line 230
    .line 231
    :goto_7
    const/4 v2, 0x0

    .line 232
    return-object v2

    .line 233
    :goto_8
    move-object v13, v2

    .line 234
    :goto_9
    iput-object v2, v14, Lade;->n:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    iput v2, v14, Lade;->q:I

    .line 238
    .line 239
    iget-object v3, v1, Lbde;->Z:Lzx50;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v2, v8

    .line 244
    move-object v8, v0

    .line 245
    invoke-virtual/range {v3 .. v14}, Lzx50;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfiv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v2, :cond_c

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_a
    move-object v2, v6

    .line 254
    instance-of v0, v15, Lgce;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    move-object v0, v15

    .line 259
    check-cast v0, Lgce;

    .line 260
    .line 261
    iget-object v4, v0, Lgce;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v0, Lgce;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v0, Lgce;->i:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v0, Lgce;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v0, Lgce;->f:Lcce;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    iput v0, v14, Lade;->q:I

    .line 273
    .line 274
    iget-object v3, v1, Lbde;->Z:Lzx50;

    .line 275
    .line 276
    move-object v9, v14

    .line 277
    invoke-virtual/range {v3 .. v9}, Lzx50;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;Leng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v2, :cond_c

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_b
    instance-of v0, v15, Lhce;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    move-object v0, v15

    .line 290
    check-cast v0, Lhce;

    .line 291
    .line 292
    iget-object v4, v0, Lhce;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v0, Lhce;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v0, Lhce;->i:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v0, Lhce;->e:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v0, Lhce;->f:Lcce;

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    iput v0, v14, Lade;->q:I

    .line 304
    .line 305
    iget-object v3, v1, Lbde;->Z:Lzx50;

    .line 306
    .line 307
    move-object v9, v14

    .line 308
    invoke-virtual/range {v3 .. v9}, Lzx50;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;Leng;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v2, :cond_c

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_c
    :goto_a
    instance-of v3, v0, Luq50;

    .line 316
    .line 317
    if-nez v3, :cond_e

    .line 318
    .line 319
    :try_start_0
    check-cast v0, Ll9p;

    .line 320
    .line 321
    iget-object v0, v0, Ll9p;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    const-string v0, "Required value was null."

    .line 327
    .line 328
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    new-instance v3, Luq50;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v3

    .line 341
    :cond_e
    :goto_b
    nop

    .line 342
    instance-of v3, v0, Luq50;

    .line 343
    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v4, v1, Lbde;->R0:Li3w;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v4, "key_has_launched"

    .line 355
    .line 356
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v6, v1, Lbde;->Q0:Lpi60;

    .line 359
    .line 360
    invoke-virtual {v6, v5, v4}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, Lice;->c()Lcce;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lca8;->U(Lcce;)Lx4n;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v15}, Lice;->f()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v15}, Lice;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v7, Lyce;

    .line 380
    .line 381
    invoke-direct {v7, v5, v3, v6, v4}, Lyce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4n;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v14, Lade;->n:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v3, 0x5

    .line 387
    iput v3, v14, Lade;->q:I

    .line 388
    .line 389
    iget-object v3, v1, Lbde;->Y:Ln980;

    .line 390
    .line 391
    invoke-virtual {v3, v7, v14}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-ne v3, v2, :cond_f

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    :goto_c
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    iput-object v0, v14, Lade;->n:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    iput v0, v14, Lade;->q:I

    .line 408
    .line 409
    invoke-virtual {v1, v3, v14}, Lbde;->d(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v2, :cond_10

    .line 414
    .line 415
    :goto_d
    return-object v2

    .line 416
    :cond_10
    :goto_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbde;->R0:Li3w;

    .line 7
    .line 8
    const-string v2, "Error"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvce;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lvce;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lbde;->m(Lwce;Leng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lboi;->a:Lboi;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method

.method public final m(Lwce;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxce;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxce;-><init>(Lwce;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbde;->Y:Ln980;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    return-object p0
.end method
