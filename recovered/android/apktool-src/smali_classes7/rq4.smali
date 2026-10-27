.class public final Lrq4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq4;->v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrq4;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrq4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrq4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrq4;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrq4;->v:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->f:Lguq;

    .line 4
    .line 5
    iget-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lngp;

    .line 8
    .line 9
    iget-byte v3, p0, Lrq4;->t:B

    .line 10
    .line 11
    sget-object v4, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lboi;->a:Lboi;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    iget-object v0, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 27
    .line 28
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 29
    .line 30
    iget-object p0, p0, Lrq4;->n:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 40
    .line 41
    check-cast v0, Lwrr;

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 44
    .line 45
    check-cast v0, Ljq4;

    .line 46
    .line 47
    iget-object v0, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 48
    .line 49
    iget-object v1, p0, Lrq4;->n:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, p0, Lrq4;->n:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_4
    iget-object v0, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 68
    .line 69
    check-cast v0, Lmvp;

    .line 70
    .line 71
    iget-object v0, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object p0, p0, Lrq4;->n:Ljava/util/List;

    .line 76
    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_5
    iget v3, p0, Lrq4;->s:I

    .line 84
    .line 85
    iget v8, p0, Lrq4;->r:I

    .line 86
    .line 87
    iget-object v9, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v10, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 90
    .line 91
    iget-object v11, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v11, p0, Lrq4;->n:Ljava/util/List;

    .line 96
    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lbr50;

    .line 103
    .line 104
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "data[id]"

    .line 112
    .line 113
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v3}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v3, "data[type]"

    .line 120
    .line 121
    const-string v8, "inquiry"

    .line 122
    .line 123
    invoke-static {v3, v8}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v8, "meta[from_component]"

    .line 128
    .line 129
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8, v9}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "meta[from_step]"

    .line 136
    .line 137
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v9, v10}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    filled-new-array {p1, v3, v8, v9}, [Lyry;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1}, Lguq;->I2()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v11, p1

    .line 162
    move-object v10, v0

    .line 163
    move-object v9, v3

    .line 164
    move v8, v5

    .line 165
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lmvp;

    .line 176
    .line 177
    iget-object v3, p1, Lmvp;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v12, "image/"

    .line 180
    .line 181
    invoke-static {v3, v12, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->g:Laq40;

    .line 188
    .line 189
    new-instance v12, Ljava/io/File;

    .line 190
    .line 191
    iget-object p1, p1, Lmvp;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v12, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 197
    .line 198
    move-object p1, v11

    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    iput-object p1, p0, Lrq4;->n:Ljava/util/List;

    .line 202
    .line 203
    iput-object v6, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 204
    .line 205
    iput-object v10, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 206
    .line 207
    iput-object v9, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v8, p0, Lrq4;->r:I

    .line 210
    .line 211
    iput v5, p0, Lrq4;->s:I

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    iput-byte p1, p0, Lrq4;->t:B

    .line 215
    .line 216
    invoke-virtual {v3, v12, p0}, Laq40;->b(Ljava/io/File;Leng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v7, :cond_1

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_1
    move v3, v5

    .line 225
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    new-instance p1, Loq4;

    .line 232
    .line 233
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 234
    .line 235
    const-string v1, "Error processing image file in AutoClassifyWorker."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Loq4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lrq4;->u:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 246
    .line 247
    iput-object v6, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 248
    .line 249
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 250
    .line 251
    iput-object v6, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 252
    .line 253
    iput v8, p0, Lrq4;->r:I

    .line 254
    .line 255
    iput v3, p0, Lrq4;->s:I

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    iput-byte v0, p0, Lrq4;->t:B

    .line 259
    .line 260
    invoke-interface {v2, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v7, :cond_d

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_2
    invoke-interface {v1}, Lguq;->A2()Lcuq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v3, "data[attributes][files][][capture_method]"

    .line 277
    .line 278
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v11, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lguq;->I2()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lmvp;

    .line 300
    .line 301
    new-instance v1, Ljava/io/File;

    .line 302
    .line 303
    iget-object v3, p1, Lmvp;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Lyh50;->Companion:Lxh50;

    .line 313
    .line 314
    new-instance v8, Ljava/io/File;

    .line 315
    .line 316
    iget-object v9, p1, Lmvp;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v10, Lw0x;->e:Ln450;

    .line 322
    .line 323
    iget-object p1, p1, Lmvp;->b:Ljava/lang/String;

    .line 324
    .line 325
    :try_start_0
    invoke-static {p1}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_1

    .line 330
    :catch_0
    move-object p1, v6

    .line 331
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v3, Luh50;

    .line 335
    .line 336
    invoke-direct {v3, p1, v8, v5}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    const-string p1, "data[attributes][image]"

    .line 340
    .line 341
    invoke-static {p1, v1, v3}, Lpvt;->E(Ljava/lang/String;Ljava/lang/String;Lyh50;)Lyry;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-boolean p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->j:Z

    .line 349
    .line 350
    if-eqz p1, :cond_3

    .line 351
    .line 352
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->k:Lz500;

    .line 353
    .line 354
    :try_start_1
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v5}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object p1, p1, Lz500;->a:Lk2b0;

    .line 363
    .line 364
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 369
    .line 370
    invoke-interface {p1, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;

    .line 371
    .line 372
    .line 373
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 374
    :try_start_2
    invoke-static {p1}, Lnz50;->a(Lcdb0;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    .line 376
    .line 377
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 387
    goto :goto_2

    .line 388
    :catch_2
    move-object p1, v6

    .line 389
    :goto_2
    if-eqz p1, :cond_3

    .line 390
    .line 391
    const-string v1, "data[attributes][client_extracted_text]"

    .line 392
    .line 393
    invoke-static {v1, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;

    .line 401
    .line 402
    invoke-direct {p1, v0, v11, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;Lcng;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 408
    .line 409
    iput-object v6, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 410
    .line 411
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 412
    .line 413
    iput-object v6, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    iput-byte v1, p0, Lrq4;->t:B

    .line 417
    .line 418
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v7, :cond_4

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_4
    :goto_3
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 427
    .line 428
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    move-object v1, p1

    .line 433
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljq4;

    .line 440
    .line 441
    const-string v3, "Unexpected network response."

    .line 442
    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    instance-of v8, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 446
    .line 447
    if-eqz v8, :cond_7

    .line 448
    .line 449
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 450
    .line 451
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;->c:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 454
    .line 455
    iget-wide v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:J

    .line 456
    .line 457
    invoke-static {v1, v8, v9, v10}, Ltji;->b(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lwrr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_6

    .line 462
    .line 463
    new-instance v0, Loq4;

    .line 464
    .line 465
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 466
    .line 467
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v1}, Loq4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 476
    .line 477
    iput-object p1, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 478
    .line 479
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 480
    .line 481
    iput-object v6, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 482
    .line 483
    iput v5, p0, Lrq4;->r:I

    .line 484
    .line 485
    iput v5, p0, Lrq4;->s:I

    .line 486
    .line 487
    const/4 v1, 0x4

    .line 488
    iput-byte v1, p0, Lrq4;->t:B

    .line 489
    .line 490
    invoke-interface {v2, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v7, :cond_5

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_5
    move-object v0, p1

    .line 499
    :goto_4
    move-object p1, v0

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_6
    new-instance v1, Lpq4;

    .line 503
    .line 504
    new-instance v3, Lkq4;

    .line 505
    .line 506
    invoke-direct {v3, v0}, Lkq4;-><init>(Lwrr;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v3}, Lpq4;-><init>(Lnq4;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 515
    .line 516
    iput-object p1, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 517
    .line 518
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 519
    .line 520
    iput-object v6, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 521
    .line 522
    iput v5, p0, Lrq4;->r:I

    .line 523
    .line 524
    iput v5, p0, Lrq4;->s:I

    .line 525
    .line 526
    const/4 v0, 0x5

    .line 527
    iput-byte v0, p0, Lrq4;->t:B

    .line 528
    .line 529
    invoke-interface {v2, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v7, :cond_5

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_7
    instance-of v8, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 538
    .line 539
    if-eqz v8, :cond_8

    .line 540
    .line 541
    new-instance v3, Lpq4;

    .line 542
    .line 543
    new-instance v8, Lmq4;

    .line 544
    .line 545
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;->a:Ljava/util/List;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v8, v0}, Lmq4;-><init>(Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v8}, Lpq4;-><init>(Lnq4;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 562
    .line 563
    iput-object p1, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 564
    .line 565
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 566
    .line 567
    iput v5, p0, Lrq4;->r:I

    .line 568
    .line 569
    iput v5, p0, Lrq4;->s:I

    .line 570
    .line 571
    const/4 v0, 0x6

    .line 572
    iput-byte v0, p0, Lrq4;->t:B

    .line 573
    .line 574
    invoke-interface {v2, v3, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v7, :cond_5

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_8
    instance-of v8, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 583
    .line 584
    if-eqz v8, :cond_9

    .line 585
    .line 586
    new-instance v3, Lpq4;

    .line 587
    .line 588
    new-instance v8, Llq4;

    .line 589
    .line 590
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 591
    .line 592
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v8, v0}, Llq4;-><init>(Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v8}, Lpq4;-><init>(Lnq4;)V

    .line 602
    .line 603
    .line 604
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 607
    .line 608
    iput-object p1, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 609
    .line 610
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 611
    .line 612
    iput v5, p0, Lrq4;->r:I

    .line 613
    .line 614
    iput v5, p0, Lrq4;->s:I

    .line 615
    .line 616
    const/4 v0, 0x7

    .line 617
    iput-byte v0, p0, Lrq4;->t:B

    .line 618
    .line 619
    invoke-interface {v2, v3, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v7, :cond_5

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_9
    sget-object v0, Liq4;->a:Liq4;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    new-instance v0, Loq4;

    .line 636
    .line 637
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 638
    .line 639
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1}, Loq4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 643
    .line 644
    .line 645
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 648
    .line 649
    iput-object p1, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 650
    .line 651
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 652
    .line 653
    iput v5, p0, Lrq4;->r:I

    .line 654
    .line 655
    iput v5, p0, Lrq4;->s:I

    .line 656
    .line 657
    const/16 v1, 0x8

    .line 658
    .line 659
    iput-byte v1, p0, Lrq4;->t:B

    .line 660
    .line 661
    invoke-interface {v2, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v7, :cond_5

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 669
    .line 670
    .line 671
    return-object v6

    .line 672
    :cond_b
    new-instance v0, Loq4;

    .line 673
    .line 674
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 675
    .line 676
    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v1}, Loq4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 680
    .line 681
    .line 682
    iput-object v2, p0, Lrq4;->u:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 685
    .line 686
    iput-object p1, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 687
    .line 688
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 689
    .line 690
    iput v5, p0, Lrq4;->r:I

    .line 691
    .line 692
    iput v5, p0, Lrq4;->s:I

    .line 693
    .line 694
    const/16 v1, 0x9

    .line 695
    .line 696
    iput-byte v1, p0, Lrq4;->t:B

    .line 697
    .line 698
    invoke-interface {v2, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v7, :cond_5

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_c
    :goto_5
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 706
    .line 707
    if-eqz v0, :cond_d

    .line 708
    .line 709
    move-object v0, p1

    .line 710
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Loq4;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Loq4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 719
    .line 720
    .line 721
    iput-object v6, p0, Lrq4;->u:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v6, p0, Lrq4;->n:Ljava/util/List;

    .line 724
    .line 725
    iput-object p1, p0, Lrq4;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 726
    .line 727
    iput-object v6, p0, Lrq4;->p:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 728
    .line 729
    iput-object v6, p0, Lrq4;->q:Ljava/util/Iterator;

    .line 730
    .line 731
    iput v5, p0, Lrq4;->r:I

    .line 732
    .line 733
    iput v5, p0, Lrq4;->s:I

    .line 734
    .line 735
    const/16 p1, 0xa

    .line 736
    .line 737
    iput-byte p1, p0, Lrq4;->t:B

    .line 738
    .line 739
    invoke-interface {v2, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    if-ne p0, v7, :cond_d

    .line 744
    .line 745
    :goto_6
    return-object v7

    .line 746
    :cond_d
    :goto_7
    return-object v4

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
