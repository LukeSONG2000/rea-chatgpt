.class public final Lts7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:Lgle0;

.field public p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts7;->v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lts7;

    .line 2
    .line 3
    iget-object p0, p0, Lts7;->v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lts7;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lts7;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lts7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lts7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lts7;->v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->f:Lis20;

    .line 6
    .line 7
    iget-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg510;

    .line 10
    .line 11
    iget-byte v4, v0, Lts7;->t:B

    .line 12
    .line 13
    sget-object v5, La011;->a:La011;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    sget-object v15, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v14

    .line 28
    :pswitch_0
    iget-object v1, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 29
    .line 30
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lts7;->n:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_1
    iget-object v1, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 42
    .line 43
    check-cast v1, Lls7;

    .line 44
    .line 45
    iget-object v1, v0, Lts7;->o:Lgle0;

    .line 46
    .line 47
    iget-object v2, v0, Lts7;->n:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v14

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    iget-object v1, v0, Lts7;->q:Ljava/util/Iterator;

    .line 58
    .line 59
    check-cast v1, Ldj40;

    .line 60
    .line 61
    :pswitch_3
    iget-object v1, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 62
    .line 63
    check-cast v1, Lls7;

    .line 64
    .line 65
    iget-object v1, v0, Lts7;->o:Lgle0;

    .line 66
    .line 67
    iget-object v2, v0, Lts7;->n:Ljava/util/List;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_4
    iget-object v2, v0, Lts7;->n:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_5
    iget-object v1, v0, Lts7;->q:Ljava/util/Iterator;

    .line 88
    .line 89
    check-cast v1, Lgo10;

    .line 90
    .line 91
    iget-object v1, v0, Lts7;->o:Lgle0;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v0, v0, Lts7;->n:Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_6
    iget v4, v0, Lts7;->s:I

    .line 104
    .line 105
    iget v6, v0, Lts7;->r:I

    .line 106
    .line 107
    iget-object v7, v0, Lts7;->q:Ljava/util/Iterator;

    .line 108
    .line 109
    iget-object v8, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 110
    .line 111
    iget-object v9, v0, Lts7;->o:Lgle0;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Iterable;

    .line 114
    .line 115
    iget-object v9, v0, Lts7;->n:Ljava/util/List;

    .line 116
    .line 117
    check-cast v9, Ljava/util/List;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    check-cast v10, Lspq0;

    .line 125
    .line 126
    iget-object v10, v10, Lspq0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "data[id]"

    .line 134
    .line 135
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v6, "data[type]"

    .line 142
    .line 143
    const-string v7, "inquiry"

    .line 144
    .line 145
    invoke-static {v6, v7}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "meta[from_component]"

    .line 150
    .line 151
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "meta[from_step]"

    .line 158
    .line 159
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8, v9}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    filled-new-array {v4, v6, v7, v8}, [Ld2e0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v2}, Lis20;->n3()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v8, v1

    .line 184
    move-object v7, v6

    .line 185
    move v6, v13

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lgo10;

    .line 197
    .line 198
    iget-object v10, v9, Lgo10;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v11, "image/"

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static {v10, v11, v12}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_0

    .line 208
    .line 209
    iget-object v10, v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->g:Ljko0;

    .line 210
    .line 211
    new-instance v11, Ljava/io/File;

    .line 212
    .line 213
    iget-object v9, v9, Lgo10;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v9, v4

    .line 221
    check-cast v9, Ljava/util/List;

    .line 222
    .line 223
    iput-object v9, v0, Lts7;->n:Ljava/util/List;

    .line 224
    .line 225
    iput-object v14, v0, Lts7;->o:Lgle0;

    .line 226
    .line 227
    iput-object v8, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 228
    .line 229
    iput-object v7, v0, Lts7;->q:Ljava/util/Iterator;

    .line 230
    .line 231
    iput v6, v0, Lts7;->r:I

    .line 232
    .line 233
    iput v13, v0, Lts7;->s:I

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    iput-byte v9, v0, Lts7;->t:B

    .line 237
    .line 238
    invoke-virtual {v10, v11, v0}, Ljko0;->b(Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-ne v10, v15, :cond_1

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_1
    move-object v9, v4

    .line 247
    move v4, v13

    .line 248
    :goto_1
    invoke-static {v10}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_2

    .line 253
    .line 254
    new-instance v1, Lqs7;

    .line 255
    .line 256
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 257
    .line 258
    const-string v7, "Error processing image file in AutoClassifyWorker."

    .line 259
    .line 260
    invoke-direct {v2, v7}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Lqs7;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 264
    .line 265
    .line 266
    iput-object v14, v0, Lts7;->u:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v0, Lts7;->n:Ljava/util/List;

    .line 269
    .line 270
    iput-object v14, v0, Lts7;->o:Lgle0;

    .line 271
    .line 272
    iput-object v14, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 273
    .line 274
    iput-object v14, v0, Lts7;->q:Ljava/util/Iterator;

    .line 275
    .line 276
    iput v6, v0, Lts7;->r:I

    .line 277
    .line 278
    iput v4, v0, Lts7;->s:I

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    iput-byte v2, v0, Lts7;->t:B

    .line 282
    .line 283
    invoke-interface {v3, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v15, :cond_e

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_2
    move-object v4, v9

    .line 292
    goto :goto_0

    .line 293
    :cond_3
    invoke-interface {v2}, Lis20;->b3()Les20;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "data[attributes][files][][capture_method]"

    .line 302
    .line 303
    invoke-static {v7, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lis20;->n3()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lgo10;

    .line 325
    .line 326
    new-instance v6, Ljava/io/File;

    .line 327
    .line 328
    iget-object v7, v2, Lgo10;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v7, Lu7q0;->a:Ls7q0;

    .line 338
    .line 339
    new-instance v7, Ljava/io/File;

    .line 340
    .line 341
    iget-object v8, v2, Lgo10;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Lytb0;->e:Lj4p0;

    .line 347
    .line 348
    iget-object v2, v2, Lgo10;->b:Ljava/lang/String;

    .line 349
    .line 350
    :try_start_0
    invoke-static {v2}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 351
    .line 352
    .line 353
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_2

    .line 355
    :catch_0
    move-object v2, v14

    .line 356
    :goto_2
    new-instance v9, Lr7q0;

    .line 357
    .line 358
    invoke-direct {v9, v2, v7}, Lr7q0;-><init>(Lytb0;Ljava/io/File;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "data[attributes][image]"

    .line 362
    .line 363
    invoke-static {v2, v6, v9}, Lxq81;->d(Ljava/lang/String;Ljava/lang/String;Lu7q0;)Ld2e0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-boolean v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->j:Z

    .line 371
    .line 372
    if-eqz v2, :cond_4

    .line 373
    .line 374
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->k:Lo350;

    .line 375
    .line 376
    :try_start_1
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    new-instance v7, Lkz50;

    .line 385
    .line 386
    invoke-direct {v7, v13, v6}, Lkz50;-><init>(ILandroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    const/4 v6, -0x1

    .line 402
    move-object/from16 v16, v7

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    move-object/from16 v14, v16

    .line 406
    .line 407
    invoke-static/range {v6 .. v13}, Lkz50;->d(IIJIIII)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Lo350;->a:Lt0y0;

    .line 411
    .line 412
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lv1z0;

    .line 417
    .line 418
    check-cast v2, Lii81;

    .line 419
    .line 420
    invoke-virtual {v2, v14}, Lyfd0;->b(Lkz50;)Lr391;

    .line 421
    .line 422
    .line 423
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 424
    :try_start_2
    invoke-static {v2}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    .line 426
    .line 427
    :catch_1
    :try_start_3
    invoke-virtual {v2}, Lr391;->e()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lbpy0;

    .line 432
    .line 433
    iget-object v2, v2, Lbpy0;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catch_2
    const/4 v2, 0x0

    .line 437
    :goto_3
    if-eqz v2, :cond_4

    .line 438
    .line 439
    const-string v6, "data[attributes][client_extracted_text]"

    .line 440
    .line 441
    invoke-static {v6, v2}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_4
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v2, v1, v4, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;Ltwp;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v6, v0, Lts7;->n:Ljava/util/List;

    .line 457
    .line 458
    iput-object v6, v0, Lts7;->o:Lgle0;

    .line 459
    .line 460
    iput-object v6, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 461
    .line 462
    iput-object v6, v0, Lts7;->q:Ljava/util/Iterator;

    .line 463
    .line 464
    const/4 v4, 0x3

    .line 465
    iput-byte v4, v0, Lts7;->t:B

    .line 466
    .line 467
    invoke-static {v2, v0}, Lbt81;->f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v15, :cond_5

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_5
    :goto_4
    check-cast v2, Lgle0;

    .line 476
    .line 477
    instance-of v4, v2, Lfle0;

    .line 478
    .line 479
    if-eqz v4, :cond_d

    .line 480
    .line 481
    move-object v4, v2

    .line 482
    check-cast v4, Lfle0;

    .line 483
    .line 484
    iget-object v4, v4, Lfle0;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lls7;

    .line 487
    .line 488
    const-string v6, "Unexpected network response."

    .line 489
    .line 490
    if-eqz v4, :cond_c

    .line 491
    .line 492
    instance-of v7, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 493
    .line 494
    if-eqz v7, :cond_8

    .line 495
    .line 496
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 497
    .line 498
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;->c:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 501
    .line 502
    iget-wide v8, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:J

    .line 503
    .line 504
    invoke-static {v4, v7, v8, v9}, Lias;->b(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Ldj40;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_7

    .line 509
    .line 510
    new-instance v1, Lqs7;

    .line 511
    .line 512
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 513
    .line 514
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v4}, Lqs7;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    iput-object v6, v0, Lts7;->n:Ljava/util/List;

    .line 524
    .line 525
    iput-object v2, v0, Lts7;->o:Lgle0;

    .line 526
    .line 527
    iput-object v6, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 528
    .line 529
    iput-object v6, v0, Lts7;->q:Ljava/util/Iterator;

    .line 530
    .line 531
    iput v13, v0, Lts7;->r:I

    .line 532
    .line 533
    iput v13, v0, Lts7;->s:I

    .line 534
    .line 535
    const/4 v4, 0x4

    .line 536
    iput-byte v4, v0, Lts7;->t:B

    .line 537
    .line 538
    invoke-interface {v3, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ne v1, v15, :cond_6

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_6
    move-object v1, v2

    .line 547
    :goto_5
    move-object v2, v1

    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_7
    new-instance v4, Lrs7;

    .line 551
    .line 552
    new-instance v6, Lms7;

    .line 553
    .line 554
    invoke-direct {v6, v1}, Lms7;-><init>(Ldj40;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v4, v6}, Lrs7;-><init>(Lps7;)V

    .line 558
    .line 559
    .line 560
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    iput-object v6, v0, Lts7;->n:Ljava/util/List;

    .line 564
    .line 565
    iput-object v2, v0, Lts7;->o:Lgle0;

    .line 566
    .line 567
    iput-object v6, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 568
    .line 569
    iput-object v6, v0, Lts7;->q:Ljava/util/Iterator;

    .line 570
    .line 571
    iput v13, v0, Lts7;->r:I

    .line 572
    .line 573
    iput v13, v0, Lts7;->s:I

    .line 574
    .line 575
    const/4 v1, 0x5

    .line 576
    iput-byte v1, v0, Lts7;->t:B

    .line 577
    .line 578
    invoke-interface {v3, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-ne v1, v15, :cond_6

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_8
    instance-of v7, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 587
    .line 588
    if-eqz v7, :cond_9

    .line 589
    .line 590
    new-instance v6, Lrs7;

    .line 591
    .line 592
    new-instance v7, Los7;

    .line 593
    .line 594
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 595
    .line 596
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;->a:Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v7, v1}, Los7;-><init>(Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v6, v7}, Lrs7;-><init>(Lps7;)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    iput-object v1, v0, Lts7;->n:Ljava/util/List;

    .line 612
    .line 613
    iput-object v2, v0, Lts7;->o:Lgle0;

    .line 614
    .line 615
    iput-object v1, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 616
    .line 617
    iput v13, v0, Lts7;->r:I

    .line 618
    .line 619
    iput v13, v0, Lts7;->s:I

    .line 620
    .line 621
    const/4 v1, 0x6

    .line 622
    iput-byte v1, v0, Lts7;->t:B

    .line 623
    .line 624
    invoke-interface {v3, v6, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-ne v1, v15, :cond_6

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_9
    instance-of v7, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 633
    .line 634
    if-eqz v7, :cond_a

    .line 635
    .line 636
    new-instance v6, Lrs7;

    .line 637
    .line 638
    new-instance v7, Lns7;

    .line 639
    .line 640
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 641
    .line 642
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;->a:Ljava/util/List;

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v7, v1}, Lns7;-><init>(Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v6, v7}, Lrs7;-><init>(Lps7;)V

    .line 652
    .line 653
    .line 654
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    iput-object v1, v0, Lts7;->n:Ljava/util/List;

    .line 658
    .line 659
    iput-object v2, v0, Lts7;->o:Lgle0;

    .line 660
    .line 661
    iput-object v1, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 662
    .line 663
    iput v13, v0, Lts7;->r:I

    .line 664
    .line 665
    iput v13, v0, Lts7;->s:I

    .line 666
    .line 667
    const/4 v1, 0x7

    .line 668
    iput-byte v1, v0, Lts7;->t:B

    .line 669
    .line 670
    invoke-interface {v3, v6, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-ne v1, v15, :cond_6

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_a
    sget-object v1, Lks7;->a:Lks7;

    .line 679
    .line 680
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_b

    .line 685
    .line 686
    new-instance v1, Lqs7;

    .line 687
    .line 688
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 689
    .line 690
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v1, v4}, Lqs7;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    iput-object v4, v0, Lts7;->n:Ljava/util/List;

    .line 700
    .line 701
    iput-object v2, v0, Lts7;->o:Lgle0;

    .line 702
    .line 703
    iput-object v4, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 704
    .line 705
    iput v13, v0, Lts7;->r:I

    .line 706
    .line 707
    iput v13, v0, Lts7;->s:I

    .line 708
    .line 709
    const/16 v6, 0x8

    .line 710
    .line 711
    iput-byte v6, v0, Lts7;->t:B

    .line 712
    .line 713
    invoke-interface {v3, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-ne v1, v15, :cond_6

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_b
    const/4 v4, 0x0

    .line 721
    invoke-static {}, Lil;->f()V

    .line 722
    .line 723
    .line 724
    return-object v4

    .line 725
    :cond_c
    const/4 v4, 0x0

    .line 726
    new-instance v1, Lqs7;

    .line 727
    .line 728
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 729
    .line 730
    invoke-direct {v7, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v1, v7}, Lqs7;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 734
    .line 735
    .line 736
    iput-object v3, v0, Lts7;->u:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v4, v0, Lts7;->n:Ljava/util/List;

    .line 739
    .line 740
    iput-object v2, v0, Lts7;->o:Lgle0;

    .line 741
    .line 742
    iput-object v4, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 743
    .line 744
    iput v13, v0, Lts7;->r:I

    .line 745
    .line 746
    iput v13, v0, Lts7;->s:I

    .line 747
    .line 748
    const/16 v4, 0x9

    .line 749
    .line 750
    iput-byte v4, v0, Lts7;->t:B

    .line 751
    .line 752
    invoke-interface {v3, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-ne v1, v15, :cond_6

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_d
    :goto_6
    instance-of v1, v2, Lele0;

    .line 760
    .line 761
    if-eqz v1, :cond_e

    .line 762
    .line 763
    move-object v1, v2

    .line 764
    check-cast v1, Lele0;

    .line 765
    .line 766
    iget-object v1, v1, Lele0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 767
    .line 768
    new-instance v4, Lqs7;

    .line 769
    .line 770
    invoke-direct {v4, v1}, Lqs7;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 771
    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    iput-object v6, v0, Lts7;->u:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v6, v0, Lts7;->n:Ljava/util/List;

    .line 777
    .line 778
    iput-object v2, v0, Lts7;->o:Lgle0;

    .line 779
    .line 780
    iput-object v6, v0, Lts7;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 781
    .line 782
    iput-object v6, v0, Lts7;->q:Ljava/util/Iterator;

    .line 783
    .line 784
    iput v13, v0, Lts7;->r:I

    .line 785
    .line 786
    iput v13, v0, Lts7;->s:I

    .line 787
    .line 788
    const/16 v1, 0xa

    .line 789
    .line 790
    iput-byte v1, v0, Lts7;->t:B

    .line 791
    .line 792
    invoke-interface {v3, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-ne v0, v15, :cond_e

    .line 797
    .line 798
    :goto_7
    return-object v15

    .line 799
    :cond_e
    :goto_8
    return-object v5

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
