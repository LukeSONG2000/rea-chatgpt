.class public final Luou;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lznu;

.field public final c:Lnmg;

.field public final d:Lsl6;

.field public final e:Lg1a0;

.field public final f:Lio40;

.field public g:Lwo80;

.field public h:J

.field public i:Z

.field public final j:Lzke;

.field public final k:Lwx90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lznu;Lwni;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luou;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luou;->b:Lznu;

    .line 7
    .line 8
    invoke-interface {p3}, Lwni;->getCoroutineContext()Ljni;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbar;->y:Lbar;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljni;->minusKey(Lini;)Ljni;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ltni;

    .line 27
    .line 28
    const-string p3, "LibraryCollaborativeEditorSession"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Luou;->c:Lnmg;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    const/4 p3, 0x0

    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p3, p2, v1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Luou;->d:Lsl6;

    .line 54
    .line 55
    new-instance v2, Lvou;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Lvou;-><init>(ILj14;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Luou;->e:Lg1a0;

    .line 70
    .line 71
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Luou;->f:Lio40;

    .line 76
    .line 77
    const-wide/16 p2, -0x1

    .line 78
    .line 79
    iput-wide p2, p0, Luou;->h:J

    .line 80
    .line 81
    new-instance p2, Lzke;

    .line 82
    .line 83
    invoke-direct {p2}, Lzke;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Luou;->j:Lzke;

    .line 87
    .line 88
    new-instance p2, Ldqj;

    .line 89
    .line 90
    const/16 p3, 0x17

    .line 91
    .line 92
    invoke-direct {p2, p0, v1, p3}, Ldqj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {p1, v1, v0, p2, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Luou;->k:Lwx90;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lqif;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lrou;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrou;

    .line 13
    .line 14
    iget v4, v3, Lrou;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrou;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrou;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrou;-><init>(Luou;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrou;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lrou;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    sget-object v7, Lboi;->a:Lboi;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget v1, v3, Lrou;->n:I

    .line 59
    .line 60
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, Lnif;

    .line 69
    .line 70
    iget-object v4, v0, Luou;->e:Lg1a0;

    .line 71
    .line 72
    if-eqz v2, :cond_11

    .line 73
    .line 74
    check-cast v1, Lnif;

    .line 75
    .line 76
    iget-object v2, v1, Lnif;->b:Lqym;

    .line 77
    .line 78
    iget-wide v10, v1, Lnif;->a:J

    .line 79
    .line 80
    iget-wide v12, v0, Luou;->h:J

    .line 81
    .line 82
    cmp-long v12, v10, v12

    .line 83
    .line 84
    if-lez v12, :cond_10

    .line 85
    .line 86
    iput-wide v10, v0, Luou;->h:J

    .line 87
    .line 88
    iget v10, v2, Lqym;->c:I

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v10, v5, :cond_4

    .line 92
    .line 93
    move v10, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v10, v11

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    move-object v13, v12

    .line 101
    check-cast v13, Lvou;

    .line 102
    .line 103
    iget-boolean v14, v13, Lvou;->e:Z

    .line 104
    .line 105
    if-nez v14, :cond_7

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move/from16 v18, v11

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    move/from16 v18, v9

    .line 114
    .line 115
    :goto_3
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v19, 0xf

    .line 122
    .line 123
    invoke-static/range {v13 .. v19}, Lvou;->a(Lvou;ILj14;IIZI)Lvou;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v4, v12, v13}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lvou;

    .line 138
    .line 139
    iget-object v4, v4, Lvou;->b:Lj14;

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    iget-object v11, v4, Lj14;->c:Lb010;

    .line 144
    .line 145
    iget-object v1, v1, Lnif;->c:Lw1n;

    .line 146
    .line 147
    iput v10, v3, Lrou;->n:I

    .line 148
    .line 149
    iput v9, v3, Lrou;->q:I

    .line 150
    .line 151
    iget-object v12, v2, Lqym;->b:Lv1n;

    .line 152
    .line 153
    iget-object v13, v1, Lw1n;->a:Lv1n;

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lv1n;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4}, Lj14;->v()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    :cond_8
    :goto_4
    move-object v2, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    new-instance v8, Lzke;

    .line 170
    .line 171
    invoke-direct {v8}, Lzke;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lb010;->k()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v9

    .line 179
    invoke-virtual {v4, v12}, Lj14;->X(I)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v4, Lj14;->w:Lsl6;

    .line 183
    .line 184
    new-instance v13, Lk2n;

    .line 185
    .line 186
    invoke-direct {v13, v2, v1, v8}, Lk2n;-><init>(Lqym;Lw1n;Lzke;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12, v13}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v1, v1, Lv59;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v11}, Lb010;->k()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lj14;->X(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v8, v3}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v7, :cond_8

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    :goto_5
    if-ne v2, v7, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move v1, v10

    .line 218
    :goto_6
    check-cast v2, Ltid0;

    .line 219
    .line 220
    move v10, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const-string v0, "Failed requirement."

    .line 223
    .line 224
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_d
    :goto_7
    if-eqz v10, :cond_17

    .line 229
    .line 230
    iget-object v0, v0, Luou;->g:Lwo80;

    .line 231
    .line 232
    if-eqz v0, :cond_17

    .line 233
    .line 234
    iput v10, v3, Lrou;->n:I

    .line 235
    .line 236
    iput v5, v3, Lrou;->q:I

    .line 237
    .line 238
    iget-object v0, v0, Lwo80;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljsy;

    .line 241
    .line 242
    iget-object v1, v0, Ljsy;->a:Lhbe;

    .line 243
    .line 244
    new-instance v2, Lisy;

    .line 245
    .line 246
    invoke-direct {v2, v0, v9}, Lisy;-><init>(Ljsy;B)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lhbe;->a:Lvus;

    .line 250
    .line 251
    iget-object v0, v0, Lvus;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lg0n;

    .line 254
    .line 255
    new-instance v1, Lph0;

    .line 256
    .line 257
    const/16 v4, 0x17

    .line 258
    .line 259
    invoke-direct {v1, v0, v2, v4}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lq48;->y(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v7, :cond_e

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    :cond_e
    if-ne v6, v7, :cond_f

    .line 270
    .line 271
    :goto_8
    return-object v7

    .line 272
    :cond_f
    return-object v6

    .line 273
    :cond_10
    const-string v0, "Connected editor events arrived out of order"

    .line 274
    .line 275
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_11
    instance-of v2, v1, Lpif;

    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    check-cast v1, Lpif;

    .line 284
    .line 285
    iget-object v1, v1, Lpif;->a:Ltif;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Luou;->b(Ltif;)V

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_12
    instance-of v0, v1, Loif;

    .line 292
    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lvou;

    .line 300
    .line 301
    iget-object v0, v0, Lvou;->b:Lj14;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    check-cast v1, Loif;

    .line 306
    .line 307
    iget-object v1, v1, Loif;->a:Lwzm;

    .line 308
    .line 309
    invoke-virtual {v0}, Lj14;->v()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    iget-object v2, v0, Lj14;->e:Le010;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lj14;->u:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_14

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lj14;->E(Lwzm;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    invoke-virtual {v0, v1}, Lj14;->W(Lwzm;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v8}, Lj14;->U(Lyem;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lj14;->b()V

    .line 340
    .line 341
    .line 342
    :goto_9
    sget-object v1, Ltow;->b:Ltow;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lj14;->V(Ltow;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lj14;->v()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    iget-object v1, v0, Lj14;->j:Le010;

    .line 355
    .line 356
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lj14;->w:Lsl6;

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 364
    .line 365
    .line 366
    :cond_16
    :goto_a
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Lvou;

    .line 372
    .line 373
    const/16 v13, 0x16

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v8, 0x4

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v11, 0x7

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static/range {v7 .. v13}, Lvou;->a(Lvou;ILj14;IIZI)Lvou;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    :cond_17
    return-object v6

    .line 391
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 392
    .line 393
    .line 394
    return-object v8
.end method

.method public final b(Ltif;)V
    .locals 10

    .line 1
    iget-object p0, p0, Luou;->e:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvou;

    .line 9
    .line 10
    iget v0, p1, Ltif;->b:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lqou;->b:[I

    .line 18
    .line 19
    invoke-static {v0}, Lbya0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    if-eq v3, v6, :cond_2

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v4

    .line 44
    move v4, v5

    .line 45
    :goto_1
    if-ne v4, v6, :cond_4

    .line 46
    .line 47
    iget-boolean v7, v1, Lvou;->e:Z

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v7, v1, Lvou;->b:Lj14;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    new-instance v8, Lwzm;

    .line 56
    .line 57
    const-string v9, "Edit access changed. Your visible draft has been kept."

    .line 58
    .line 59
    invoke-direct {v8, v3, v9}, Lwzm;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lj14;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lj14;->E(Lwzm;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v7, v1, Lvou;->b:Lj14;

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-boolean v8, p1, Ltif;->c:Z

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    sget-object v0, Ltow;->a:Ltow;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Ltow;->b:Ltow;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v7, v0}, Lj14;->V(Ltow;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p1, Ltif;->a:I

    .line 90
    .line 91
    invoke-static {v0}, Lbya0;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x5

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    move v0, v8

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    const/4 v0, 0x4

    .line 107
    goto :goto_3

    .line 108
    :pswitch_2
    iget-boolean v0, p1, Ltif;->d:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :pswitch_3
    move v0, v6

    .line 115
    goto :goto_3

    .line 116
    :pswitch_4
    move v0, v7

    .line 117
    :goto_3
    iget p1, p1, Ltif;->e:I

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    sget-object v2, Lqou;->c:[I

    .line 123
    .line 124
    invoke-static {p1}, Lbya0;->G(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aget v2, v2, p1

    .line 129
    .line 130
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    :pswitch_5
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    move v5, v7

    .line 138
    goto :goto_6

    .line 139
    :pswitch_7
    const/4 p1, 0x7

    .line 140
    :goto_5
    move v5, p1

    .line 141
    goto :goto_6

    .line 142
    :pswitch_8
    const/4 p1, 0x6

    .line 143
    goto :goto_5

    .line 144
    :pswitch_9
    move v5, v8

    .line 145
    goto :goto_6

    .line 146
    :pswitch_a
    move v5, v3

    .line 147
    goto :goto_6

    .line 148
    :pswitch_b
    move v5, v6

    .line 149
    :goto_6
    :pswitch_c
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x12

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    move v2, v0

    .line 154
    invoke-static/range {v1 .. v7}, Lvou;->a(Lvou;ILj14;IIZI)Lvou;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsou;

    .line 7
    .line 8
    iget v1, v0, Lsou;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsou;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsou;-><init>(Luou;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsou;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsou;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Luou;->i:Z

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iput-boolean v3, p0, Luou;->i:Z

    .line 62
    .line 63
    iget-object p1, p0, Luou;->e:Lg1a0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lvou;

    .line 70
    .line 71
    iget-object p1, p1, Lvou;->b:Lj14;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v1, Ltow;->b:Ltow;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lj14;->V(Ltow;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Luou;->d:Lsl6;

    .line 81
    .line 82
    sget-object v1, Lmou;->a:Lmou;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput v3, v0, Lsou;->p:I

    .line 88
    .line 89
    iget-object p1, p0, Luou;->j:Lzke;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    iput v2, v0, Lsou;->p:I

    .line 99
    .line 100
    iget-object p0, p0, Luou;->k:Lwx90;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_7

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_7
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltou;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltou;

    .line 11
    .line 12
    iget v3, v2, Ltou;->r:I

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
    iput v3, v2, Ltou;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltou;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltou;-><init>(Luou;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltou;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltou;->r:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    sget-object v4, Ltow;->b:Ltow;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    sget-object v16, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    iget-object v11, v0, Luou;->e:Lg1a0;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v10, :cond_3

    .line 50
    .line 51
    if-eq v3, v7, :cond_2

    .line 52
    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget-object v3, v2, Ltou;->o:Lj14;

    .line 66
    .line 67
    iget-object v5, v2, Ltou;->n:Lwo80;

    .line 68
    .line 69
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v5

    .line 73
    move-object v5, v11

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Luou;->b:Lznu;

    .line 85
    .line 86
    invoke-virtual {v1}, Lznu;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lvou;

    .line 97
    .line 98
    iget-object v0, v0, Lvou;->b:Lj14;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lj14;->V(Ltow;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lvou;

    .line 111
    .line 112
    const/16 v10, 0x16

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v10}, Lvou;->a(Lvou;ILj14;IIZI)Lvou;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v11, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    check-cast v17, Lvou;

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x16

    .line 148
    .line 149
    invoke-static/range {v17 .. v23}, Lvou;->a(Lvou;ILj14;IIZI)Lvou;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v11, v3, v13}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v0, Luou;->g:Lwo80;

    .line 160
    .line 161
    if-nez v3, :cond_10

    .line 162
    .line 163
    new-instance v3, Lr9u;

    .line 164
    .line 165
    const/16 v13, 0xb

    .line 166
    .line 167
    invoke-direct {v3, v0, v13}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    iput v10, v2, Ltou;->r:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lznu;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    new-instance v1, Lsif;

    .line 179
    .line 180
    invoke-direct {v1, v10, v12}, Lsif;-><init>(ILwo80;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v13, Lznu;->d:Ln450;

    .line 185
    .line 186
    iget-object v14, v0, Luou;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_8

    .line 193
    .line 194
    new-instance v1, Lsif;

    .line 195
    .line 196
    invoke-direct {v1, v7, v12}, Lsif;-><init>(ILwo80;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    iget-object v1, v1, Lznu;->b:Lf8e0;

    .line 201
    .line 202
    invoke-virtual {v1, v14, v3, v2}, Lf8e0;->a(Ljava/lang/String;Lr9u;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    if-ne v1, v9, :cond_9

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_9
    :goto_2
    check-cast v1, Lsif;

    .line 211
    .line 212
    iget-object v3, v1, Lsif;->a:Lwo80;

    .line 213
    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v9, v0

    .line 221
    check-cast v9, Lvou;

    .line 222
    .line 223
    iget v2, v1, Lsif;->b:I

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    sget-object v3, Lqou;->a:[I

    .line 230
    .line 231
    invoke-static {v2}, Lbya0;->G(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    aget v2, v3, v2

    .line 236
    .line 237
    :goto_4
    if-ne v2, v10, :cond_b

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    move v13, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move v13, v8

    .line 243
    :goto_5
    const/16 v15, 0x16

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v2, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    move/from16 v17, v10

    .line 250
    .line 251
    move v10, v5

    .line 252
    move-object v5, v2

    .line 253
    invoke-static/range {v9 .. v15}, Lvou;->a(Lvou;ILj14;IIZI)Lvou;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_c
    move-object v11, v5

    .line 266
    move v5, v10

    .line 267
    move/from16 v10, v17

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move-object v5, v11

    .line 271
    iput-object v3, v0, Luou;->g:Lwo80;

    .line 272
    .line 273
    new-instance v1, Lj14;

    .line 274
    .line 275
    iget-object v8, v3, Lwo80;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ly6u;

    .line 278
    .line 279
    iget-object v10, v3, Lwo80;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, Lw1n;

    .line 282
    .line 283
    iget-object v11, v0, Luou;->c:Lnmg;

    .line 284
    .line 285
    invoke-direct {v1, v8, v10, v11}, Lj14;-><init>(Ly6u;Lw1n;Lnmg;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Ltou;->n:Lwo80;

    .line 289
    .line 290
    iput-object v1, v2, Ltou;->o:Lj14;

    .line 291
    .line 292
    iput v7, v2, Ltou;->r:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lj14;->h(Leng;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v7, v9, :cond_e

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    move-object/from16 v24, v3

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    move-object/from16 v1, v24

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v3, v4}, Lj14;->V(Ltow;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    check-cast v17, Lvou;

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x1d

    .line 326
    .line 327
    move-object/from16 v19, v3

    .line 328
    .line 329
    invoke-static/range {v17 .. v23}, Lvou;->a(Lvou;ILj14;IIZI)Lvou;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v5, v4, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    iget-object v1, v1, Lwo80;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ltif;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Luou;->b(Ltif;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object/from16 v3, v19

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    :goto_8
    iget-object v0, v0, Luou;->g:Lwo80;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iput-object v12, v2, Ltou;->n:Lwo80;

    .line 355
    .line 356
    iput-object v12, v2, Ltou;->o:Lj14;

    .line 357
    .line 358
    iput v6, v2, Ltou;->r:I

    .line 359
    .line 360
    iget-object v0, v0, Lwo80;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljsy;

    .line 363
    .line 364
    iget-object v1, v0, Ljsy;->a:Lhbe;

    .line 365
    .line 366
    new-instance v3, Lisy;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v3, v0, v4}, Lisy;-><init>(Ljsy;B)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lhbe;->a:Lvus;

    .line 373
    .line 374
    iget-object v0, v0, Lvus;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lg0n;

    .line 377
    .line 378
    new-instance v1, Lph0;

    .line 379
    .line 380
    const/16 v4, 0x17

    .line 381
    .line 382
    invoke-direct {v1, v0, v3, v4}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lq48;->y(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v9, :cond_11

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    move-object/from16 v0, v16

    .line 393
    .line 394
    :goto_9
    if-ne v0, v9, :cond_12

    .line 395
    .line 396
    :goto_a
    return-object v9

    .line 397
    :cond_12
    return-object v0

    .line 398
    :cond_13
    :goto_b
    return-object v16
.end method
