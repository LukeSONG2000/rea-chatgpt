.class public final Lbtm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Ljava/util/List;

.field public synthetic o:Lsvp0;

.field public synthetic p:Lpaj;

.field public final synthetic q:Lgtm;


# direct methods
.method public constructor <init>(Lgtm;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtm;->q:Lgtm;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Lpaj;

    .line 6
    .line 7
    check-cast p4, Le9z;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p4, Lbtm;

    .line 12
    .line 13
    iget-object p0, p0, Lbtm;->q:Lgtm;

    .line 14
    .line 15
    invoke-direct {p4, p0, p5}, Lbtm;-><init>(Lgtm;Ltwp;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p4, Lbtm;->n:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p4, Lbtm;->o:Lsvp0;

    .line 23
    .line 24
    iput-object p3, p4, Lbtm;->p:Lpaj;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {p4, p0}, Lbtm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtm;->n:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lbtm;->o:Lsvp0;

    .line 8
    .line 9
    iget-object v3, v0, Lbtm;->p:Lpaj;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbtm;->q:Lgtm;

    .line 15
    .line 16
    iget-object v4, v0, Lgtm;->f:Lxu;

    .line 17
    .line 18
    iget-object v5, v4, Lxu;->a:Llk7;

    .line 19
    .line 20
    instance-of v5, v5, Lhk7;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lgtm;->a:Lj9z;

    .line 27
    .line 28
    sget-object v5, Lfak;->f:Lfak;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lfak;->i:Ls8z;

    .line 34
    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    invoke-static {v0, v5, v7, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v6

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, v4, Lxu;->i:Z

    .line 51
    .line 52
    iget-object v2, v2, Lsvp0;->L:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v2, v5}, Lpt61;->b0(Ljava/lang/Boolean;Z)Lptm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lptm;->a:Lptm;

    .line 59
    .line 60
    if-ne v2, v5, :cond_1

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v6

    .line 65
    :goto_1
    iget-boolean v3, v3, Lpaj;->a:Z

    .line 66
    .line 67
    iget-object v4, v4, Lxu;->a:Llk7;

    .line 68
    .line 69
    instance-of v4, v4, Lhk7;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    new-instance v1, Lntm;

    .line 75
    .line 76
    invoke-direct {v1, v6, v5}, Lntm;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_2
    const/4 v4, 0x2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v1, Lntm;

    .line 85
    .line 86
    invoke-direct {v1, v4, v7}, Lntm;-><init>(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v1, Lntm;

    .line 94
    .line 95
    invoke-direct {v1, v5, v7}, Lntm;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_12

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Li6j0;

    .line 122
    .line 123
    iget-object v9, v3, Li6j0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v15, v9

    .line 126
    check-cast v15, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lisl;

    .line 131
    .line 132
    iget-object v13, v3, Lisl;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    sget-object v3, Lsgy;->a:Lsgy;

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_5
    iget-object v9, v3, Lisl;->q:Ljava/util/List;

    .line 141
    .line 142
    check-cast v9, Ljava/lang/Iterable;

    .line 143
    .line 144
    iget-object v10, v3, Lisl;->K:Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {v9, v10}, Lxcb0;->E(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v11, 0xa

    .line 153
    .line 154
    invoke-static {v9, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_11

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lfjm;

    .line 176
    .line 177
    iget-object v12, v3, Lisl;->c:Lhsl;

    .line 178
    .line 179
    sget-object v14, Lhsl;->c:Lhsl;

    .line 180
    .line 181
    if-eq v12, v14, :cond_6

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    :goto_4
    move-object v4, v10

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_6
    iget-object v12, v11, Lfjm;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v11, Lfjm;->j:Lejm;

    .line 190
    .line 191
    invoke-static {v3, v12}, Lw291;->c(Lisl;Ljava/lang/String;)Lrsk;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    if-nez v16, :cond_b

    .line 196
    .line 197
    instance-of v4, v14, Lzim;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    check-cast v16, Lzim;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_5
    if-eqz v16, :cond_a

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lzim;->a()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    if-eqz v16, :cond_a

    .line 215
    .line 216
    move-object/from16 v6, v16

    .line 217
    .line 218
    check-cast v6, Ljava/lang/Iterable;

    .line 219
    .line 220
    instance-of v8, v6, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    move-object v8, v6

    .line 225
    check-cast v8, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lm3m;

    .line 249
    .line 250
    sget-object v5, Lk3m;->a:Lk3m;

    .line 251
    .line 252
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    sget-object v5, Ll3m;->a:Ll3m;

    .line 259
    .line 260
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    const/4 v5, 0x3

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_7
    invoke-static {v3, v12}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    :cond_b
    :goto_8
    move-object v4, v10

    .line 276
    const/4 v12, 0x2

    .line 277
    goto :goto_a

    .line 278
    :cond_c
    invoke-static {v3}, Lw291;->d(Lisl;)Lf7t0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v5, v5, Lf7t0;->a:Ls6b0;

    .line 283
    .line 284
    invoke-virtual {v5, v12}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_10

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    sget-object v4, Lajm;->a:Lajm;

    .line 294
    .line 295
    invoke-static {v14, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    move-object v4, v10

    .line 302
    const/4 v12, 0x3

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    sget-object v4, Lcjm;->a:Lcjm;

    .line 305
    .line 306
    invoke-static {v14, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    move-object v4, v10

    .line 313
    const/4 v12, 0x4

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    move-object v4, v10

    .line 316
    const/4 v12, 0x5

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    :goto_9
    move v12, v7

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :goto_a
    new-instance v10, Lktm;

    .line 322
    .line 323
    iget-object v14, v11, Lfjm;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v11, Lfjm;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v11, Lfjm;->g:Ljava/lang/Long;

    .line 328
    .line 329
    move-object/from16 v16, v5

    .line 330
    .line 331
    move v11, v12

    .line 332
    move-object v12, v6

    .line 333
    invoke-direct/range {v10 .. v16}, Lktm;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object v10, v4

    .line 340
    const/4 v4, 0x2

    .line 341
    const/4 v5, 0x3

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_11
    move-object v4, v10

    .line 345
    move-object v3, v4

    .line 346
    :goto_b
    invoke-static {v2, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    const/4 v5, 0x3

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_12
    new-instance v1, La3i;

    .line 354
    .line 355
    invoke-direct {v1, v7}, La3i;-><init>(B)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lotm;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Lotm;-><init>(La3i;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    .line 369
    const/4 v2, 0x3

    .line 370
    invoke-static {v1, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Lntm;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    goto :goto_c

    .line 384
    :cond_13
    const/4 v6, 0x5

    .line 385
    :goto_c
    invoke-direct {v2, v6, v1}, Lntm;-><init>(ILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v2

    .line 389
    :goto_d
    new-instance v2, Li6j0;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v2
.end method
