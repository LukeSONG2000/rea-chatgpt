.class public final Lvba;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvba;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvba;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvba;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lvba;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lte31;

    .line 11
    .line 12
    check-cast p2, Le9z;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    check-cast p4, Ltwp;

    .line 21
    .line 22
    new-instance v0, Lvba;

    .line 23
    .line 24
    check-cast p0, Lhf31;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, p4, v2}, Lvba;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lvba;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lvba;->q:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p3, v0, Lvba;->o:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lqxp;

    .line 42
    .line 43
    check-cast p2, Ltur;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    check-cast p4, Ltwp;

    .line 52
    .line 53
    new-instance v0, Lvba;

    .line 54
    .line 55
    check-cast p0, Lyca;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, p4, v2}, Lvba;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lvba;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lvba;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p3, v0, Lvba;->o:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvba;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lvba;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lte31;

    .line 12
    .line 13
    iget-object v4, v0, Lvba;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Le9z;

    .line 16
    .line 17
    iget-boolean v5, v0, Lvba;->o:Z

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Le9z;->c:Le9z;

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    if-ne v4, v6, :cond_6

    .line 27
    .line 28
    iget-object v4, v1, Lte31;->c:Lheq0;

    .line 29
    .line 30
    iget-object v6, v0, Lvba;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lhf31;

    .line 33
    .line 34
    iget-object v6, v6, Lhf31;->p:Lwm31;

    .line 35
    .line 36
    iget-object v6, v6, Lwm31;->b:Lri51;

    .line 37
    .line 38
    iget-object v6, v6, Lri51;->g:Ljava/util/List;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v6, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lui51;

    .line 66
    .line 67
    invoke-virtual {v9}, Lui51;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v6, v4, Lheq0;->a:Lau31;

    .line 76
    .line 77
    iget-object v9, v4, Lheq0;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    new-instance v10, Lkld0;

    .line 82
    .line 83
    invoke-direct {v10, v9}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lau31;->d:Lau31;

    .line 87
    .line 88
    if-ne v6, v9, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v10, v2

    .line 92
    :goto_1
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v9, v10, Lkld0;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v9, v2

    .line 98
    :goto_2
    if-nez v9, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v4, v4, Lheq0;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v8, Lheq0;

    .line 111
    .line 112
    invoke-direct {v8, v6, v2, v4}, Lheq0;-><init>(Lau31;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v8

    .line 116
    :cond_5
    :goto_3
    move-object v13, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v4, v1, Lte31;->c:Lheq0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    new-instance v4, Lgzf0;

    .line 122
    .line 123
    iget-object v0, v0, Lvba;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lhf31;

    .line 126
    .line 127
    iget-object v6, v1, Lte31;->b:Lre31;

    .line 128
    .line 129
    iget-object v8, v1, Lte31;->a:Lee31;

    .line 130
    .line 131
    iget-object v6, v6, Lre31;->g:Lad31;

    .line 132
    .line 133
    iget-object v9, v13, Lheq0;->a:Lau31;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v6}, Lhf31;->L(Lau31;Lad31;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    sget-object v11, Lad31;->c:Lad31;

    .line 142
    .line 143
    if-eq v6, v11, :cond_7

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v5, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 v5, 0x0

    .line 150
    :goto_5
    iget-object v11, v1, Lte31;->b:Lre31;

    .line 151
    .line 152
    iget-object v12, v11, Lre31;->h:Lv5r;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v12, v2

    .line 158
    :goto_6
    iget-object v14, v11, Lre31;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v15, v11, Lre31;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v11, Lre31;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v11, Lre31;->d:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v17, Licw0;->c:Lhcw0;

    .line 167
    .line 168
    iget-object v3, v8, Lee31;->a:Licw0;

    .line 169
    .line 170
    invoke-static {v3}, Lhcw0;->b(Licw0;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lhf31;->I()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v7, v8, Lee31;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v7, :cond_a

    .line 181
    .line 182
    iget-object v7, v1, Lte31;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    iget-object v7, v11, Lre31;->e:Ljava/lang/String;

    .line 187
    .line 188
    :cond_a
    iget-object v10, v8, Lee31;->j:Lzr31;

    .line 189
    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    sget-object v9, Lad31;->b:Lad31;

    .line 193
    .line 194
    if-ne v6, v9, :cond_b

    .line 195
    .line 196
    sget-object v10, Lzr31;->c:Lzr31;

    .line 197
    .line 198
    :cond_b
    iget-boolean v9, v8, Lee31;->h:Z

    .line 199
    .line 200
    iget-boolean v8, v8, Lee31;->i:Z

    .line 201
    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    iget-object v2, v11, Lre31;->f:Ljava/lang/Boolean;

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    if-eqz v12, :cond_c

    .line 209
    .line 210
    iget-object v2, v12, Lv5r;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    const/16 v22, 0x0

    .line 216
    .line 217
    :goto_7
    iget-object v2, v0, Lhf31;->h:Lebr;

    .line 218
    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    iget-object v3, v13, Lheq0;->a:Lau31;

    .line 222
    .line 223
    move-object/from16 v23, v5

    .line 224
    .line 225
    iget-object v5, v2, Lebr;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Luq6;

    .line 228
    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    sget-object v5, Lau31;->d:Lau31;

    .line 232
    .line 233
    if-ne v3, v5, :cond_11

    .line 234
    .line 235
    iget-object v3, v2, Lebr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lj9z;

    .line 238
    .line 239
    sget-object v5, Lf3a0;->f:Lf3a0;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v5, Lf3a0;->g:Ls8z;

    .line 245
    .line 246
    move-object/from16 v25, v7

    .line 247
    .line 248
    const/16 v7, 0xc

    .line 249
    .line 250
    move/from16 v26, v8

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-static {v3, v5, v8, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    sget-object v3, Lz2a0;->s:Ljty;

    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_f

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object/from16 v27, v7

    .line 281
    .line 282
    check-cast v27, Lz2a0;

    .line 283
    .line 284
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v27

    .line 288
    packed-switch v27, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lil;->f()V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :pswitch_0
    move-object/from16 v27, v3

    .line 298
    .line 299
    :cond_d
    const/4 v3, 0x0

    .line 300
    goto :goto_b

    .line 301
    :pswitch_1
    iget-object v8, v2, Lebr;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Lvob0;

    .line 304
    .line 305
    move-object/from16 v27, v3

    .line 306
    .line 307
    iget-object v3, v2, Lebr;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroid/app/Application;

    .line 310
    .line 311
    check-cast v8, Lwob0;

    .line 312
    .line 313
    invoke-virtual {v8, v3}, Lwob0;->b(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_b

    .line 318
    :pswitch_2
    move-object/from16 v27, v3

    .line 319
    .line 320
    :goto_9
    const/4 v3, 0x1

    .line 321
    goto :goto_b

    .line 322
    :pswitch_3
    move-object/from16 v27, v3

    .line 323
    .line 324
    if-eqz v24, :cond_d

    .line 325
    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v8, 0x1d

    .line 329
    .line 330
    if-lt v3, v8, :cond_d

    .line 331
    .line 332
    :goto_a
    goto :goto_9

    .line 333
    :pswitch_4
    move-object/from16 v27, v3

    .line 334
    .line 335
    if-eqz v24, :cond_d

    .line 336
    .line 337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v8, 0x1e

    .line 340
    .line 341
    if-lt v3, v8, :cond_d

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :pswitch_5
    move-object/from16 v27, v3

    .line 345
    .line 346
    if-eqz v24, :cond_d

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_b
    if-eqz v3, :cond_e

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_e
    move-object/from16 v3, v27

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v3, 0xa

    .line 361
    .line 362
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_10

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lz2a0;

    .line 384
    .line 385
    invoke-virtual {v5}, Lz2a0;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    :goto_d
    move-object/from16 v27, v2

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_11
    move-object/from16 v25, v7

    .line 397
    .line 398
    move/from16 v26, v8

    .line 399
    .line 400
    :cond_12
    sget-object v2, Lsgy;->a:Lsgy;

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :goto_e
    if-eqz v12, :cond_15

    .line 404
    .line 405
    iget-object v0, v0, Lhf31;->q:Lf831;

    .line 406
    .line 407
    iget-object v2, v12, Lv5r;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v12, v2}, Lf831;->G(Lad31;Lv5r;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    iget-object v0, v12, Lv5r;->d:Ljava/lang/String;

    .line 416
    .line 417
    :cond_13
    if-eqz v0, :cond_14

    .line 418
    .line 419
    new-instance v2, Lq5z0;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_14
    const/4 v2, 0x0

    .line 426
    :goto_f
    if-eqz v2, :cond_15

    .line 427
    .line 428
    iget-object v0, v2, Lq5z0;->a:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_15
    const/4 v0, 0x0

    .line 432
    :goto_10
    if-eqz v12, :cond_16

    .line 433
    .line 434
    iget-object v2, v12, Lv5r;->f:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v24, v2

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_16
    const/16 v24, 0x0

    .line 440
    .line 441
    :goto_11
    iget-object v2, v11, Lre31;->i:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, v11, Lre31;->j:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v8, Lro41;

    .line 446
    .line 447
    move-object v12, v10

    .line 448
    move-object/from16 v10, v18

    .line 449
    .line 450
    move-object/from16 v17, v19

    .line 451
    .line 452
    move-object/from16 v16, v23

    .line 453
    .line 454
    move-object/from16 v11, v25

    .line 455
    .line 456
    move/from16 v19, v26

    .line 457
    .line 458
    move-object/from16 v23, v0

    .line 459
    .line 460
    move-object/from16 v25, v2

    .line 461
    .line 462
    move-object/from16 v26, v3

    .line 463
    .line 464
    move/from16 v18, v9

    .line 465
    .line 466
    move-object/from16 v9, v21

    .line 467
    .line 468
    move-object/from16 v21, v6

    .line 469
    .line 470
    invoke-direct/range {v8 .. v27}, Lro41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr31;Lheq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Lad31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v13, Lheq0;->a:Lau31;

    .line 474
    .line 475
    iget-object v2, v1, Lte31;->a:Lee31;

    .line 476
    .line 477
    iget-object v1, v1, Lte31;->b:Lre31;

    .line 478
    .line 479
    iget-boolean v1, v1, Lre31;->k:Z

    .line 480
    .line 481
    invoke-direct {v4, v8, v0, v2, v1}, Lgzf0;-><init>(Lro41;Lau31;Lee31;Z)V

    .line 482
    .line 483
    .line 484
    move-object v2, v4

    .line 485
    :goto_12
    return-object v2

    .line 486
    :pswitch_6
    iget-object v1, v0, Lvba;->p:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lqxp;

    .line 489
    .line 490
    iget-object v2, v0, Lvba;->q:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ltur;

    .line 493
    .line 494
    iget-boolean v3, v0, Lvba;->o:Z

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lvba;->r:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lyca;

    .line 502
    .line 503
    iput-object v1, v0, Lyca;->v:Lqxp;

    .line 504
    .line 505
    iget-object v4, v0, Lyca;->s:Lsmw0;

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object v6, v5

    .line 512
    check-cast v6, Lzca;

    .line 513
    .line 514
    invoke-static {v6, v1, v2, v3}, Lzx6;->m0(Lzca;Lqxp;Ltur;Z)Lzca;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v4, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_17

    .line 523
    .line 524
    iget-object v1, v0, Lyca;->i:Lcbq;

    .line 525
    .line 526
    iget-object v2, v0, Lyca;->p:Lgzw;

    .line 527
    .line 528
    iget-object v2, v2, Lgzw;->b:Lg630;

    .line 529
    .line 530
    new-instance v3, Luba;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-direct {v3, v0, v5, v6}, Luba;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-static {v1, v2, v6, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
