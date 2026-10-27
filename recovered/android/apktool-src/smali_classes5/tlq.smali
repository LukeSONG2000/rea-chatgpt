.class public final synthetic Ltlq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLqpr;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lpuy;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ltlq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlq;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ltlq;->b:Z

    iput-object p3, p0, Ltlq;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltlq;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltlq;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltlq;->g:Ljava/lang/Object;

    iput-object p7, p0, Ltlq;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfkq;Lxlq;Ldco;Ljava/lang/String;Ljava/lang/String;ZLsdo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltlq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltlq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltlq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltlq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltlq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltlq;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ltlq;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Ltlq;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Ltlq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltlq;->b:Z

    iput-object p2, p0, Ltlq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltlq;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltlq;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltlq;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltlq;->g:Ljava/lang/Object;

    iput-object p7, p0, Ltlq;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltlq;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Ltlq;->b:Z

    .line 9
    .line 10
    iget-object v2, v0, Ltlq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v3, v0, Ltlq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v4, v0, Ltlq;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lpuy;

    .line 21
    .line 22
    iget-object v5, v0, Ltlq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lpuy;

    .line 25
    .line 26
    iget-object v6, v0, Ltlq;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lpuy;

    .line 29
    .line 30
    iget-object v0, v0, Ltlq;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpuy;

    .line 33
    .line 34
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    iget-object v1, v0, Ltlq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    iget-boolean v2, v0, Ltlq;->b:Z

    .line 104
    .line 105
    iget-object v3, v0, Ltlq;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lqpr;

    .line 108
    .line 109
    iget-object v4, v0, Ltlq;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v0, Ltlq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v0, Ltlq;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Ltlq;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lpuy;

    .line 120
    .line 121
    sget-object v7, Lqde0;->a:Lqde0;

    .line 122
    .line 123
    monitor-enter v7

    .line 124
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v7, v1}, Lqde0;->c(Landroid/content/Context;)Lrpr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v8, Lqde0;->g:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    monitor-exit v7

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sput-object v8, Lqde0;->g:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v8, Lbc70;

    .line 153
    .line 154
    const/16 v9, 0xa

    .line 155
    .line 156
    invoke-direct {v8, v2, v9}, Lbc70;-><init>(ZB)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v8}, Lrpr;->d(Lbc70;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v7

    .line 163
    :goto_0
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {v3}, Lqpr;->getViewModel()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :try_start_2
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    new-instance v0, Lytc0;

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v2}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-static {v2, v5, v6, v0}, Laee0;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw v0

    .line 201
    :pswitch_1
    iget-object v1, v0, Ltlq;->d:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Lfkq;

    .line 205
    .line 206
    iget-object v1, v0, Ltlq;->e:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Lxlq;

    .line 210
    .line 211
    iget-object v1, v0, Ltlq;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ldco;

    .line 214
    .line 215
    iget-object v2, v0, Ltlq;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, v2

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v0, Ltlq;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v9, v0, Ltlq;->b:Z

    .line 225
    .line 226
    iget-object v0, v0, Ltlq;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lsdo;

    .line 229
    .line 230
    iget-object v3, v4, Lxlq;->c:La9u;

    .line 231
    .line 232
    iget-object v14, v4, Lxlq;->b:Lzjq;

    .line 233
    .line 234
    iget-object v7, v5, Lfkq;->c:Ljava/util/List;

    .line 235
    .line 236
    sget-object v8, Lclq;->d:Lclq;

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    invoke-virtual {v3}, Lz8u;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_4

    .line 255
    .line 256
    check-cast v7, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v7, v8}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_4
    move-object v3, v7

    .line 263
    new-instance v7, Lo050;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v14, Lzjq;->d:Lg1a0;

    .line 269
    .line 270
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    iput-wide v10, v7, Lo050;->a:J

    .line 281
    .line 282
    new-instance v11, Lp050;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v8, Loin;->a:Loin;

    .line 288
    .line 289
    iput-object v8, v11, Lp050;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v13, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;

    .line 292
    .line 293
    move-object v8, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v2

    .line 296
    new-instance v2, Lwlq;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move-object/from16 v16, v8

    .line 300
    .line 301
    move-object v8, v3

    .line 302
    move-object v3, v7

    .line 303
    move-object/from16 v7, v16

    .line 304
    .line 305
    invoke-direct/range {v2 .. v10}, Lwlq;-><init>(Lo050;Lxlq;Ljava/lang/String;Ljava/lang/String;Lfkq;Ljava/util/List;ZLcng;)V

    .line 306
    .line 307
    .line 308
    move-object v15, v7

    .line 309
    move-object v7, v3

    .line 310
    move-object v3, v8

    .line 311
    move-object v8, v15

    .line 312
    move-object v15, v2

    .line 313
    new-instance v2, Ldw5;

    .line 314
    .line 315
    move-object v10, v6

    .line 316
    move-object v6, v5

    .line 317
    move-object v5, v10

    .line 318
    move-object v10, v0

    .line 319
    invoke-direct/range {v2 .. v10}, Ldw5;-><init>(Ljava/util/List;Lxlq;Ljava/lang/String;Ljava/lang/String;Lo050;Lfkq;ZLsdo;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v2

    .line 323
    move-object v5, v8

    .line 324
    new-instance v10, Lqc1;

    .line 325
    .line 326
    const/16 v12, 0xb

    .line 327
    .line 328
    move-object v8, v11

    .line 329
    move-object v11, v6

    .line 330
    move-object v6, v10

    .line 331
    move-object v10, v8

    .line 332
    move v8, v9

    .line 333
    move-object v9, v7

    .line 334
    move v7, v8

    .line 335
    move-object v8, v4

    .line 336
    invoke-direct/range {v6 .. v12}, Lqc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    move-object v4, v11

    .line 340
    move-object v11, v6

    .line 341
    move-object v6, v4

    .line 342
    move-object v4, v9

    .line 343
    move v9, v7

    .line 344
    move-object v7, v10

    .line 345
    move-object v10, v4

    .line 346
    move-object v4, v8

    .line 347
    new-instance v12, Lkbp;

    .line 348
    .line 349
    const/16 v2, 0x1c

    .line 350
    .line 351
    invoke-direct {v12, v2}, Lkbp;-><init>(B)V

    .line 352
    .line 353
    .line 354
    move v3, v2

    .line 355
    new-instance v2, Lr45;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move/from16 v16, v9

    .line 359
    .line 360
    move v9, v3

    .line 361
    move-object v3, v4

    .line 362
    move-object v4, v6

    .line 363
    move/from16 v6, v16

    .line 364
    .line 365
    invoke-direct/range {v2 .. v8}, Lr45;-><init>(Lxlq;Ljava/lang/String;Lfkq;ZLp050;Lcng;)V

    .line 366
    .line 367
    .line 368
    move-object v4, v3

    .line 369
    move-object v6, v13

    .line 370
    new-instance v13, Lnzl;

    .line 371
    .line 372
    invoke-direct {v13, v4, v10, v9}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    move-object v7, v15

    .line 376
    const/16 v15, 0x100

    .line 377
    .line 378
    move-object v8, v0

    .line 379
    move-object v9, v1

    .line 380
    move-object v10, v11

    .line 381
    move-object v11, v12

    .line 382
    move-object v12, v2

    .line 383
    invoke-direct/range {v6 .. v15}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnzl;Lzjq;I)V

    .line 384
    .line 385
    .line 386
    return-object v6

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
