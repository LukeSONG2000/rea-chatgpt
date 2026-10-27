.class public final synthetic Ldt7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Ldt7;->a:B

    iput p4, p0, Ldt7;->b:I

    iput-object p1, p0, Ldt7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldt7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldt7;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldt7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljcu;Le97;Lpuy;ILpuy;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Ldt7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldt7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldt7;->e:Ljava/lang/Object;

    iput p4, p0, Ldt7;->b:I

    iput-object p5, p0, Ldt7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lxt90;ILwni;Lbe6;)V
    .locals 1

    .line 22
    const/4 v0, 0x4

    iput-byte v0, p0, Ldt7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldt7;->d:Ljava/lang/Object;

    iput p3, p0, Ldt7;->b:I

    iput-object p4, p0, Ldt7;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldt7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luoo;Landroid/app/Application;Landroid/net/Uri;Ljava/io/File;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldt7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldt7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldt7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldt7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    long-to-int p1, p5

    .line 16
    iput p1, p0, Ldt7;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lvix;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Ldt7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldt7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldt7;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldt7;->f:Ljava/lang/Object;

    iput p5, p0, Ldt7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldt7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ldt7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ldt7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ldt7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ldt7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Ldt7;->b:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    check-cast v6, Lo430;

    .line 23
    .line 24
    check-cast v5, Lpuy;

    .line 25
    .line 26
    check-cast v4, Lpuy;

    .line 27
    .line 28
    invoke-static {p0}, Lbya0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    iget-object p0, v6, Lo430;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v0, v6, Lo430;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v7, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v7, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    check-cast v6, Lxt90;

    .line 69
    .line 70
    check-cast v5, Lwni;

    .line 71
    .line 72
    check-cast v4, Lbe6;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v7, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lq6j;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p0, v4, v3, v0}, Lq6j;-><init>(Lbe6;Lcng;B)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v5, v3, v2, p0, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast v7, Lvix;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Ltix;

    .line 101
    .line 102
    invoke-direct {v0, v6, v5, v4, p0}, Ltix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lam5;->z(Llbt;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    check-cast v7, Luoo;

    .line 110
    .line 111
    check-cast v6, Landroid/app/Application;

    .line 112
    .line 113
    check-cast v5, Landroid/net/Uri;

    .line 114
    .line 115
    check-cast v4, Ljava/io/File;

    .line 116
    .line 117
    int-to-long v0, p0

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long p0, v0, v7

    .line 124
    .line 125
    if-ltz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    :try_start_0
    const-string v5, "content-uri-"

    .line 138
    .line 139
    const-string v6, ""

    .line 140
    .line 141
    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const/16 v6, 0x2000

    .line 155
    .line 156
    :try_start_2
    new-array v6, v6, [B

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-gez v9, :cond_2

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    int-to-long v10, v9

    .line 178
    sub-long v12, v0, v7

    .line 179
    .line 180
    cmp-long v12, v10, v12

    .line 181
    .line 182
    if-gtz v12, :cond_3

    .line 183
    .line 184
    :try_start_4
    invoke-virtual {v5, v6, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    .line 186
    .line 187
    add-long/2addr v7, v10

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v1, "Content URI exceeds local copy limit"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :goto_2
    move-object v1, v0

    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_6
    invoke-static {v5, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    sget-object v1, Luoo;->a:Lr3w;

    .line 214
    .line 215
    const-string v2, "Unable to delete incomplete copied content URI"

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    invoke-static {v1, v2, v3, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    invoke-static {p0, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    const-string p0, "Unable to open content URI stream"

    .line 230
    .line 231
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    const-string p0, "Failed requirement."

    .line 236
    .line 237
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    return-object v3

    .line 241
    :pswitch_3
    check-cast v7, Ljava/util/List;

    .line 242
    .line 243
    check-cast v6, Ld2e;

    .line 244
    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Lgee;->t()Lwlv;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v6, Ld2e;->d:Ljava/util/List;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ltqb;

    .line 272
    .line 273
    iget-object v3, v3, Ltqb;->c:Ll2e;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    iget-object v1, v6, Ld2e;->e:Ljava/util/List;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Li0c;

    .line 298
    .line 299
    iget-object v3, v3, Li0c;->a:Ll2e;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_9
    invoke-virtual {v0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_a
    move-object v3, v1

    .line 323
    check-cast v3, Lvlv;

    .line 324
    .line 325
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ll2e;

    .line 336
    .line 337
    sget-object v6, Ll2e;->a:Ll2e;

    .line 338
    .line 339
    if-ne v3, v6, :cond_a

    .line 340
    .line 341
    sget-object v0, Le8c0;->a:Le8c0;

    .line 342
    .line 343
    :goto_9
    move-object v9, v0

    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_b
    :goto_a
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_c
    invoke-virtual {v0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_d
    move-object v3, v1

    .line 360
    check-cast v3, Lvlv;

    .line 361
    .line 362
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_e

    .line 367
    .line 368
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ll2e;

    .line 373
    .line 374
    sget-object v6, Ll2e;->c:Ll2e;

    .line 375
    .line 376
    if-ne v3, v6, :cond_d

    .line 377
    .line 378
    sget-object v0, Le8c0;->d:Le8c0;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    :goto_b
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    invoke-virtual {v0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_10
    move-object v3, v1

    .line 395
    check-cast v3, Lvlv;

    .line 396
    .line 397
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ll2e;

    .line 408
    .line 409
    sget-object v6, Ll2e;->d:Ll2e;

    .line 410
    .line 411
    if-ne v3, v6, :cond_10

    .line 412
    .line 413
    sget-object v0, Le8c0;->c:Le8c0;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    :goto_c
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_12
    invoke-virtual {v0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_d
    move-object v1, v0

    .line 434
    check-cast v1, Lvlv;

    .line 435
    .line 436
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ll2e;

    .line 447
    .line 448
    sget-object v2, Ll2e;->b:Ll2e;

    .line 449
    .line 450
    if-ne v1, v2, :cond_14

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_13
    :goto_e
    sget-object v0, Le8c0;->b:Le8c0;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    invoke-static {p0}, Lktb;->q(I)Le8c0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_9

    .line 461
    :goto_f
    check-cast v7, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v10, Ljava/util/ArrayList;

    .line 464
    .line 465
    const/16 v0, 0xa

    .line 466
    .line 467
    invoke-static {v7, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lczd;

    .line 489
    .line 490
    invoke-static {v1, v5, p0, v4}, Lktb;->p(Lczd;Ljava/lang/String;ILjava/lang/String;)Lmhx;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    sget-object v12, Lc9c0;->INSTANCE:Lc9c0;

    .line 499
    .line 500
    new-instance v8, Ljhh;

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-direct/range {v8 .. v13}, Ljhh;-><init>(Le8c0;Ljava/util/List;Ls4g;Libc0;Lq170;)V

    .line 505
    .line 506
    .line 507
    return-object v8

    .line 508
    :pswitch_4
    check-cast v7, Ljcu;

    .line 509
    .line 510
    check-cast v6, Le97;

    .line 511
    .line 512
    check-cast v5, Lpuy;

    .line 513
    .line 514
    check-cast v4, Lpuy;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljcu;->h()Lxbu;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v0, Lxbu;->k:Ljava/util/List;

    .line 521
    .line 522
    iget v7, v0, Lxbu;->n:I

    .line 523
    .line 524
    iget-object v6, v6, Le97;->a:Lb010;

    .line 525
    .line 526
    invoke-virtual {v6}, Lb010;->k()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    sget-object v8, Lkt7;->a:Lz3t;

    .line 531
    .line 532
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lb97;

    .line 537
    .line 538
    iget-boolean v8, v8, Lb97;->d:Z

    .line 539
    .line 540
    if-nez v8, :cond_1b

    .line 541
    .line 542
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v0}, Lxbu;->e()J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    const-wide v10, 0xffffffffL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    and-long/2addr v8, v10

    .line 564
    long-to-int v5, v8

    .line 565
    if-nez v5, :cond_16

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_16
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lb97;

    .line 573
    .line 574
    iget-boolean v4, v4, Lb97;->e:Z

    .line 575
    .line 576
    if-nez v4, :cond_1a

    .line 577
    .line 578
    if-nez v7, :cond_17

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_18

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ge v3, v7, :cond_19

    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_12

    .line 599
    :cond_19
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lybu;

    .line 604
    .line 605
    iget v4, v3, Lybu;->p:I

    .line 606
    .line 607
    iget v3, v3, Lybu;->q:I

    .line 608
    .line 609
    add-int/2addr v4, v3

    .line 610
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lybu;

    .line 615
    .line 616
    iget v1, v1, Lybu;->p:I

    .line 617
    .line 618
    sub-int/2addr v4, v1

    .line 619
    add-int/2addr v4, v6

    .line 620
    add-int/2addr v4, p0

    .line 621
    invoke-virtual {v0}, Lxbu;->e()J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    and-long/2addr v0, v10

    .line 626
    long-to-int p0, v0

    .line 627
    sub-int/2addr v4, p0

    .line 628
    invoke-static {v4, v2, v6}, Lltt;->d0(III)I

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_12

    .line 637
    :cond_1a
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :cond_1b
    :goto_12
    return-object v3

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
