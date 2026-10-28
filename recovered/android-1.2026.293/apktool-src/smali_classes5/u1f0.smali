.class public final Lu1f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Leve0;

.field public final b:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Leve0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Leve0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1f0;->a:Leve0;

    .line 5
    .line 6
    iput-object p2, p0, Lu1f0;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lw7g0;->f:Lw7g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7g0;->Z:Lp8z;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    iget-object p0, p0, Lu1f0;->b:Lj9z;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v2, v3, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lvma0;

    .line 52
    .line 53
    instance-of v1, v1, Llma0;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    return-object v3
.end method

.method public final b(Lnh01;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lt1f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt1f0;

    .line 13
    .line 14
    iget v4, v3, Lt1f0;->q:I

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
    iput v4, v3, Lt1f0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt1f0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lt1f0;-><init>(Lu1f0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt1f0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lt1f0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v0, v3, Lt1f0;->n:Ltez0;

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, Lmh01;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    check-cast v1, Lmh01;

    .line 71
    .line 72
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljl7;

    .line 75
    .line 76
    instance-of v2, v1, Lo6y;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    check-cast v1, Lo6y;

    .line 81
    .line 82
    iget-object v2, v1, Lo6y;->b:Ln6y;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v3, v2, Ln6y;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lu1f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v2, Ln6y;->a:Lal7;

    .line 93
    .line 94
    iget-object v2, v2, Ln6y;->b:Lvqi0;

    .line 95
    .line 96
    new-instance v7, Ln6y;

    .line 97
    .line 98
    invoke-direct {v7, v3, v2, v0}, Ln6y;-><init>(Lal7;Lvqi0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, v1, Lo6y;->a:Lfl7;

    .line 102
    .line 103
    new-instance v1, Lo6y;

    .line 104
    .line 105
    invoke-direct {v1, v0, v7}, Lo6y;-><init>(Lfl7;Ln6y;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_6
    instance-of v2, v1, Ljvk0;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    check-cast v1, Ljvk0;

    .line 115
    .line 116
    iget-object v2, v1, Ljvk0;->b:Livk0;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v3, v2, Livk0;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lu1f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v2, Livk0;->a:Lal7;

    .line 127
    .line 128
    iget-object v2, v2, Livk0;->b:Lvqi0;

    .line 129
    .line 130
    new-instance v7, Livk0;

    .line 131
    .line 132
    invoke-direct {v7, v3, v2, v0}, Livk0;-><init>(Lal7;Lvqi0;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, v1, Ljvk0;->a:Lfl7;

    .line 136
    .line 137
    new-instance v1, Ljvk0;

    .line 138
    .line 139
    invoke-direct {v1, v0, v7}, Ljvk0;-><init>(Lfl7;Livk0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_8
    instance-of v2, v1, Lmls;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    check-cast v1, Lmls;

    .line 149
    .line 150
    iget-object v2, v1, Lmls;->b:Llls;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v3, v2, Llls;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lu1f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v2, Llls;->a:Lal7;

    .line 161
    .line 162
    new-instance v7, Llls;

    .line 163
    .line 164
    invoke-direct {v7, v2, v0}, Llls;-><init>(Lal7;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, v1, Lmls;->a:Lfl7;

    .line 168
    .line 169
    new-instance v1, Lmls;

    .line 170
    .line 171
    invoke-direct {v1, v0, v7}, Lmls;-><init>(Lfl7;Llls;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_a
    instance-of v2, v1, Lfoa0;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    check-cast v1, Lfoa0;

    .line 181
    .line 182
    iget-object v2, v1, Lfoa0;->b:Leoa0;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v3, v2, Leoa0;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lu1f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, v2, Leoa0;->a:Lal7;

    .line 193
    .line 194
    new-instance v7, Leoa0;

    .line 195
    .line 196
    invoke-direct {v7, v2, v0}, Leoa0;-><init>(Lal7;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v0, v1, Lfoa0;->a:Lfl7;

    .line 200
    .line 201
    new-instance v1, Lfoa0;

    .line 202
    .line 203
    invoke-direct {v1, v0, v7}, Lfoa0;-><init>(Lfl7;Leoa0;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_c
    instance-of v2, v1, Lh7d0;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    check-cast v1, Lh7d0;

    .line 213
    .line 214
    iget-object v0, v1, Lh7d0;->b:Lg7d0;

    .line 215
    .line 216
    iget-object v2, v0, Lg7d0;->b:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Ljh7;

    .line 243
    .line 244
    instance-of v4, v4, Lh011;

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    iget-object v2, v0, Lg7d0;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Lg7d0;->c:Lal7;

    .line 255
    .line 256
    new-instance v3, Lg7d0;

    .line 257
    .line 258
    invoke-direct {v3, v2, v7, v0}, Lg7d0;-><init>(Ljava/lang/String;Ljava/util/List;Lal7;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lh7d0;->a:Lfl7;

    .line 262
    .line 263
    new-instance v1, Lh7d0;

    .line 264
    .line 265
    invoke-direct {v1, v0, v3}, Lh7d0;-><init>(Lfl7;Lg7d0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :cond_f
    instance-of v2, v1, Lt7d0;

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    check-cast v1, Lt7d0;

    .line 275
    .line 276
    iget-object v0, v1, Lt7d0;->b:Ls7d0;

    .line 277
    .line 278
    iget-object v2, v0, Ls7d0;->b:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Ljh7;

    .line 305
    .line 306
    instance-of v5, v4, Lh011;

    .line 307
    .line 308
    if-nez v5, :cond_10

    .line 309
    .line 310
    instance-of v4, v4, Lrij0;

    .line 311
    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_11
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_12
    iget-object v2, v0, Ls7d0;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v0, Ls7d0;->c:Lal7;

    .line 322
    .line 323
    new-instance v3, Ls7d0;

    .line 324
    .line 325
    invoke-direct {v3, v2, v7, v0}, Ls7d0;-><init>(Ljava/lang/String;Ljava/util/List;Lal7;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lt7d0;->a:Lfl7;

    .line 329
    .line 330
    new-instance v1, Lt7d0;

    .line 331
    .line 332
    invoke-direct {v1, v0, v3}, Lt7d0;-><init>(Lfl7;Ls7d0;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_14

    .line 336
    .line 337
    :cond_13
    instance-of v2, v1, Ltez0;

    .line 338
    .line 339
    iget-object v4, v0, Lu1f0;->a:Leve0;

    .line 340
    .line 341
    sget-object v8, Lyfs;->a:Lyfs;

    .line 342
    .line 343
    if-eqz v2, :cond_18

    .line 344
    .line 345
    move-object v0, v1

    .line 346
    check-cast v0, Ltez0;

    .line 347
    .line 348
    iget-object v2, v0, Ltez0;->b:Lsez0;

    .line 349
    .line 350
    iget-object v2, v2, Lsez0;->a:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v3, Lt1f0;->n:Ltez0;

    .line 353
    .line 354
    iput v5, v3, Lt1f0;->q:I

    .line 355
    .line 356
    invoke-virtual {v4, v2, v3}, Leve0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-ne v2, v8, :cond_14

    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_14
    move-object v0, v1

    .line 365
    :goto_3
    check-cast v2, Lnh01;

    .line 366
    .line 367
    instance-of v1, v2, Lmh01;

    .line 368
    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    check-cast v2, Lmh01;

    .line 372
    .line 373
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, La011;

    .line 376
    .line 377
    new-instance v0, Lozt;

    .line 378
    .line 379
    sget-object v1, Lfl7;->s:Lfl7;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lozt;-><init>(Lfl7;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    move-object v1, v0

    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_15
    instance-of v1, v2, Lgh01;

    .line 388
    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    check-cast v2, Lgh01;

    .line 392
    .line 393
    instance-of v1, v2, Lhh01;

    .line 394
    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_16
    new-instance v0, Lozt;

    .line 399
    .line 400
    sget-object v1, Lfl7;->r:Lfl7;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lozt;-><init>(Lfl7;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 407
    .line 408
    .line 409
    return-object v7

    .line 410
    :cond_18
    instance-of v0, v1, Lefz0;

    .line 411
    .line 412
    if-eqz v0, :cond_2a

    .line 413
    .line 414
    check-cast v1, Lefz0;

    .line 415
    .line 416
    iget-object v0, v1, Lefz0;->b:Lafz0;

    .line 417
    .line 418
    :try_start_0
    iget-object v0, v0, Lafz0;->a:Ldfz0;

    .line 419
    .line 420
    iget-object v10, v0, Ldfz0;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v0, Ldfz0;->c:Ljava/lang/String;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    const-string v2, ""

    .line 425
    .line 426
    if-nez v1, :cond_19

    .line 427
    .line 428
    move-object v13, v2

    .line 429
    goto :goto_5

    .line 430
    :cond_19
    move-object v13, v1

    .line 431
    :goto_5
    :try_start_1
    iget-object v12, v0, Ldfz0;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v1, v0, Ldfz0;->e:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v1, :cond_1a

    .line 436
    .line 437
    move-object v15, v2

    .line 438
    goto :goto_6

    .line 439
    :cond_1a
    move-object v15, v1

    .line 440
    :goto_6
    sget-object v1, Leb60;->a:Ljfi;

    .line 441
    .line 442
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v5, Ldnx;->b:Lev00;

    .line 447
    .line 448
    iget-object v5, v0, Ldfz0;->d:Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    goto :goto_7

    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_9

    .line 459
    :catch_1
    move-exception v0

    .line 460
    goto :goto_b

    .line 461
    :catch_2
    move-exception v0

    .line 462
    goto :goto_c

    .line 463
    :cond_1b
    const/4 v5, 0x0

    .line 464
    :goto_7
    sget-object v9, Llnx;->d:Llnx;

    .line 465
    .line 466
    invoke-static {v5, v9}, Lab2;->g0(ILlnx;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v1, v6, v7}, Lxa60;->d(J)Lxa60;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    sget-object v1, Lbxf0;->Companion:Lzwf0;

    .line 475
    .line 476
    iget-object v0, v0, Ldfz0;->f:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v0, :cond_1c

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1c
    move-object v2, v0

    .line 482
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lzwf0;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    new-instance v9, Lfg7;

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x3fc0

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    invoke-direct/range {v9 .. v20}, Lfg7;-><init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Lxa60;Lxa60;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lmh01;

    .line 505
    .line 506
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1d

    .line 515
    .line 516
    new-instance v1, Lhh01;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_1d
    new-instance v1, Lih01;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_a
    move-object v0, v1

    .line 528
    goto :goto_d

    .line 529
    :goto_b
    new-instance v1, Lkh01;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catch_3
    move-exception v0

    .line 536
    throw v0

    .line 537
    :goto_c
    new-instance v1, Lih01;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :goto_d
    instance-of v1, v0, Lmh01;

    .line 544
    .line 545
    if-eqz v1, :cond_26

    .line 546
    .line 547
    check-cast v0, Lmh01;

    .line 548
    .line 549
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lfg7;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    iput-object v1, v3, Lt1f0;->n:Ltez0;

    .line 555
    .line 556
    const/4 v1, 0x2

    .line 557
    iput v1, v3, Lt1f0;->q:I

    .line 558
    .line 559
    iget-object v1, v4, Leve0;->b:Lw1f0;

    .line 560
    .line 561
    invoke-virtual {v1}, Lw1f0;->a()Lq1f0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v2, v2, Lq1f0;->c:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v3, Lcom/openai/auth/a;->a:Lega0;

    .line 568
    .line 569
    if-nez v2, :cond_1e

    .line 570
    .line 571
    new-instance v2, Lmh01;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1e
    iget-object v3, v0, Lfg7;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v3}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    instance-of v5, v3, Lmh01;

    .line 584
    .line 585
    if-eqz v5, :cond_20

    .line 586
    .line 587
    check-cast v3, Lmh01;

    .line 588
    .line 589
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Ls270;

    .line 592
    .line 593
    const-string v5, "nonce"

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1f

    .line 604
    .line 605
    new-instance v2, Lmh01;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1f
    new-instance v2, Lih01;

    .line 612
    .line 613
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v3, "ID token nonce does not match authorization request"

    .line 616
    .line 617
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_20
    instance-of v0, v3, Lgh01;

    .line 625
    .line 626
    if-eqz v0, :cond_25

    .line 627
    .line 628
    move-object v2, v3

    .line 629
    :goto_e
    instance-of v0, v2, Lmh01;

    .line 630
    .line 631
    if-eqz v0, :cond_22

    .line 632
    .line 633
    check-cast v2, Lmh01;

    .line 634
    .line 635
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lfg7;

    .line 638
    .line 639
    iget-object v1, v1, Lw1f0;->a:Lsmw0;

    .line 640
    .line 641
    :cond_21
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v9, v2

    .line 646
    check-cast v9, Lq1f0;

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const/16 v15, 0x1b

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-static/range {v9 .. v15}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    if-eqz v2, :cond_21

    .line 666
    .line 667
    invoke-virtual {v4, v0, v3}, Leve0;->b(Lfg7;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lmh01;

    .line 671
    .line 672
    sget-object v1, La011;->a:La011;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v2, v0

    .line 678
    goto :goto_f

    .line 679
    :cond_22
    instance-of v0, v2, Lgh01;

    .line 680
    .line 681
    if-eqz v0, :cond_24

    .line 682
    .line 683
    :goto_f
    if-ne v2, v8, :cond_23

    .line 684
    .line 685
    :goto_10
    return-object v8

    .line 686
    :cond_23
    :goto_11
    move-object v0, v2

    .line 687
    check-cast v0, Lnh01;

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 691
    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    return-object v21

    .line 696
    :cond_25
    const/16 v21, 0x0

    .line 697
    .line 698
    invoke-static {}, Lil;->f()V

    .line 699
    .line 700
    .line 701
    return-object v21

    .line 702
    :cond_26
    instance-of v1, v0, Lgh01;

    .line 703
    .line 704
    if-eqz v1, :cond_29

    .line 705
    .line 706
    :goto_12
    instance-of v1, v0, Lmh01;

    .line 707
    .line 708
    if-eqz v1, :cond_27

    .line 709
    .line 710
    check-cast v0, Lmh01;

    .line 711
    .line 712
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, La011;

    .line 715
    .line 716
    new-instance v0, Lozt;

    .line 717
    .line 718
    sget-object v1, Lfl7;->s:Lfl7;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Lozt;-><init>(Lfl7;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lmh01;

    .line 724
    .line 725
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v1

    .line 729
    goto :goto_13

    .line 730
    :cond_27
    instance-of v1, v0, Lgh01;

    .line 731
    .line 732
    if-eqz v1, :cond_28

    .line 733
    .line 734
    :goto_13
    return-object v0

    .line 735
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 736
    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    return-object v21

    .line 741
    :cond_29
    const/16 v21, 0x0

    .line 742
    .line 743
    invoke-static {}, Lil;->f()V

    .line 744
    .line 745
    .line 746
    return-object v21

    .line 747
    :cond_2a
    :goto_14
    new-instance v0, Lmh01;

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
