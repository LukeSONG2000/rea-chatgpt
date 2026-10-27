.class public final Lu8j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lu8j;->a:B

    iput-object p1, p0, Lu8j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu8j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu8j;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltiy;Lzqe;Loww;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Lu8j;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lu8j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu8j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu8j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu8j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/replay/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p2, p0, Lu8j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 18
    .line 19
    iget-object p2, p2, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :goto_0
    invoke-virtual {v1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lu8j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lp050;

    .line 39
    .line 40
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, ".jpg"

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 82
    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :goto_1
    monitor-exit p2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    iget-object v5, p1, Lio/sentry/android/replay/j;->a:Lio/sentry/w6;

    .line 101
    .line 102
    invoke-virtual {v5}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lio/sentry/a7;->g:Lio/sentry/z6;

    .line 107
    .line 108
    iget v5, v5, Lio/sentry/z6;->screenshotQuality:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2, v3, p0}, Lio/sentry/android/replay/j;->b(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_5
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_2
    monitor-exit p2

    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_0
    check-cast p1, Lj900;

    .line 141
    .line 142
    move-object v2, p2

    .line 143
    check-cast v2, Legl;

    .line 144
    .line 145
    iget-object p2, p0, Lu8j;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lw6k;

    .line 149
    .line 150
    iget-object p2, p0, Lu8j;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, p2

    .line 153
    check-cast v1, Ljava/util/Date;

    .line 154
    .line 155
    iget-object v4, p1, Lj900;->b:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v5, p1, Lj900;->c:Ljava/util/Set;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lw6k;->j(Ljava/util/Date;Legl;Lgg40;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Log40;

    .line 166
    .line 167
    iget-object p1, p1, Lj900;->a:Lc900;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Log40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_1
    move-object v3, p1

    .line 176
    check-cast v3, Lgg40;

    .line 177
    .line 178
    move-object v2, p2

    .line 179
    check-cast v2, Legl;

    .line 180
    .line 181
    iget-object p1, p0, Lu8j;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lw6k;

    .line 185
    .line 186
    iget-object p1, p0, Lu8j;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, p1

    .line 189
    check-cast v1, Ljava/util/Date;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual/range {v0 .. v5}, Lw6k;->j(Ljava/util/Date;Legl;Lgg40;Ljava/util/Set;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Log40;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Log40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Ltid0;->a:Ltid0;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    check-cast p1, Lf1q;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lu8j;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ltiy;

    .line 216
    .line 217
    iget-object v0, p0, Lu8j;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lzqe;

    .line 220
    .line 221
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Loww;

    .line 224
    .line 225
    const/16 v1, 0x31

    .line 226
    .line 227
    invoke-static {v1}, Lovw;->V(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p2, v0, p0, p1, v1}, Ljbi0;->i(Ltiy;Lzqe;Loww;Lf1q;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Ltid0;->a:Ltid0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_3
    check-cast p1, Lgg40;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Legacy event flush error: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 p1, 0x2e

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lu8j;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lrxn;

    .line 272
    .line 273
    new-instance v0, Lry0;

    .line 274
    .line 275
    iget-object v1, p0, Lu8j;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lkxn;

    .line 278
    .line 279
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ljava/util/List;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-direct {v0, p2, v1, p0, v2}, Lry0;-><init>(ZLjava/lang/Object;Ljava/util/List;B)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Lrxn;->a(Lrxn;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Ltid0;->a:Ltid0;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_4
    check-cast p2, Lvse0;

    .line 294
    .line 295
    iget-object v0, p0, Lu8j;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Leuj;

    .line 298
    .line 299
    iget-object v0, v0, Leuj;->d:Ltyp;

    .line 300
    .line 301
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 302
    .line 303
    iget-object v1, p0, Lu8j;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/view/View;

    .line 306
    .line 307
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-interface {v0, v1, p0, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object p0, Ltid0;->a:Ltid0;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_5
    check-cast p1, Lgg40;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 326
    .line 327
    const-string v2, "Error fetching customer data: %s."

    .line 328
    .line 329
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0, v2, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lu8j;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lif8;

    .line 348
    .line 349
    iget-object v0, v0, Lif8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lwdl;

    .line 353
    .line 354
    iget-object v0, p0, Lu8j;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    monitor-enter v1

    .line 359
    :try_start_6
    iget-object v2, v1, Lwdl;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/content/SharedPreferences;

    .line 362
    .line 363
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v0}, Lwdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 375
    .line 376
    .line 377
    monitor-exit v1

    .line 378
    iget-object v0, p0, Lu8j;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lif8;

    .line 381
    .line 382
    iget-object v0, v0, Lif8;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ld860;

    .line 385
    .line 386
    iget-object v1, p0, Lu8j;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz p2, :cond_5

    .line 391
    .line 392
    invoke-virtual {v0}, Ld860;->V()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_5

    .line 397
    .line 398
    iget-object p2, v0, Ld860;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p2, Lwdl;

    .line 401
    .line 402
    invoke-virtual {p2, v1}, Lwdl;->h(Ljava/lang/String;)Lo8j;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-nez p2, :cond_5

    .line 407
    .line 408
    iget-object p2, p0, Lu8j;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p2, Lif8;

    .line 411
    .line 412
    iget-object v0, p2, Lif8;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ld860;

    .line 415
    .line 416
    iget-object v1, p0, Lu8j;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    new-instance v2, Ls8j;

    .line 421
    .line 422
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-direct {v2, p2, p0, v4}, Ls8j;-><init>(Lif8;Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lvh0;

    .line 430
    .line 431
    const/16 v4, 0x9

    .line 432
    .line 433
    invoke-direct {v3, p2, p0, p1, v4}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2, v3}, Ld860;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_5
    iget-object p2, p0, Lu8j;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Lif8;

    .line 443
    .line 444
    new-instance v0, Lt8j;

    .line 445
    .line 446
    iget-object p0, p0, Lu8j;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-direct {v0, p0, p1, v4}, Lt8j;-><init>(Lkotlin/jvm/functions/Function1;Lgg40;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v0}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 457
    .line 458
    return-object p0

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 462
    throw p0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
