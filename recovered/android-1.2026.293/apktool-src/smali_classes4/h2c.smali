.class public final synthetic Lh2c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lh2c;->a:B

    iput-object p1, p0, Lh2c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh2c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lh2c;->b:Z

    iput-object p4, p0, Lh2c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lylk;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lh2c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh2c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh2c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lh2c;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lh2c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh2c;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lh2c;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lh2c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lh2c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lh2c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Lylk;

    .line 24
    .line 25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lvhm0;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li6j0;

    .line 48
    .line 49
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lylk;

    .line 52
    .line 53
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v7, v3, :cond_0

    .line 62
    .line 63
    move/from16 v17, v9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move/from16 v17, v5

    .line 67
    .line 68
    :goto_1
    new-instance v11, Lne0;

    .line 69
    .line 70
    const/16 v8, 0xf

    .line 71
    .line 72
    invoke-direct {v11, v6, v3, v8}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lhjd;

    .line 76
    .line 77
    invoke-direct {v3, v2, v9}, Lhjd;-><init>(IB)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lfin;

    .line 81
    .line 82
    const v8, -0x1eadf96a

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v8, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    const/16 v23, 0x79e

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    iget-boolean v3, v0, Lh2c;->b:Z

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v2

    .line 105
    .line 106
    move/from16 v16, v3

    .line 107
    .line 108
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v4

    .line 113
    :pswitch_0
    check-cast v7, Lwdc;

    .line 114
    .line 115
    check-cast v6, Lhq70;

    .line 116
    .line 117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ldp70;

    .line 122
    .line 123
    iget-boolean v1, v7, Lwdc;->f:Z

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v1, Lvj9;

    .line 129
    .line 130
    invoke-direct {v1, v7, v8, v9}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lfin;

    .line 134
    .line 135
    const v12, -0x2469d52c

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v12, v1, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, "find-by-username"

    .line 142
    .line 143
    invoke-static {v0, v1, v3, v11, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v1, Lbt;

    .line 147
    .line 148
    const/16 v11, 0x1a

    .line 149
    .line 150
    invoke-direct {v1, v11}, Lbt;-><init>(B)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lodc;

    .line 154
    .line 155
    invoke-direct {v11, v7, v8, v5}, Lodc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lfin;

    .line 159
    .line 160
    const v7, 0x212d6d64

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v7, v11, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6, v1, v5}, Lv191;->r(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6}, Lhq70;->b()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_3

    .line 176
    .line 177
    const-string v1, "append-loading"

    .line 178
    .line 179
    sget-object v2, Lii71;->b:Lfin;

    .line 180
    .line 181
    invoke-static {v0, v1, v3, v2, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v4

    .line 185
    :pswitch_1
    check-cast v7, Ll2c;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, v7, Ll2c;->f:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    new-instance v4, Lgsb;

    .line 198
    .line 199
    invoke-direct {v4, v6}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lgsb;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    :goto_2
    const-wide/16 v11, 0x1

    .line 223
    .line 224
    add-long/2addr v9, v11

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ll2c;->h(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v7, v5, Ltzb;

    .line 261
    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v7, v5

    .line 288
    check-cast v7, Ltzb;

    .line 289
    .line 290
    iget-object v9, v7, Ltzb;->k:Lvuc0;

    .line 291
    .line 292
    sget-object v10, Lvuc0;->a:Lvuc0;

    .line 293
    .line 294
    if-eq v9, v10, :cond_9

    .line 295
    .line 296
    invoke-virtual {v9}, Lvuc0;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_7

    .line 301
    .line 302
    iget-object v7, v7, Ltzb;->s:Lchc;

    .line 303
    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    iget-object v7, v7, Lchc;->c:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object v7, v3

    .line 310
    :goto_5
    if-eqz v7, :cond_7

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v5, v4

    .line 336
    check-cast v5, Ltzb;

    .line 337
    .line 338
    move-object v7, v8

    .line 339
    check-cast v7, Ljava/lang/Iterable;

    .line 340
    .line 341
    instance-of v9, v7, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v9, :cond_b

    .line 344
    .line 345
    move-object v9, v7

    .line 346
    check-cast v9, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_d

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lwzb;

    .line 370
    .line 371
    invoke-static {v9, v5, v1}, Lr;->z(Lwzb;Lwzb;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_c

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    sget-object v3, Lsgy;->a:Lsgy;

    .line 383
    .line 384
    :cond_f
    invoke-static {v8, v0, v1}, Lr;->A(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v3, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v0}, Ll2c;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
