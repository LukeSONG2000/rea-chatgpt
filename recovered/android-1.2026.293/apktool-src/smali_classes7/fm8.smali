.class public final synthetic Lfm8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfm8;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lst30;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqt30;

    .line 14
    .line 15
    invoke-direct {v1}, Lqt30;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "url"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lh721;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lmtb;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lmtb;-><init>(Ljava/net/URL;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lmtb;->h()Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lpt30;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/16 p0, 0x1388

    .line 40
    .line 41
    iput-short p0, v1, Lqt30;->f:S

    .line 42
    .line 43
    sget-wide v2, Li270;->a:J

    .line 44
    .line 45
    long-to-int p0, v2

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v3

    .line 53
    :goto_0
    const-string v5, "maxSize must be 0 (unlimited) or larger"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lh721;->h(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput p0, v1, Lqt30;->g:I

    .line 59
    .line 60
    const-string p0, "method"

    .line 61
    .line 62
    invoke-static {v2, p0}, Lffz0;->i(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v2, v1, Lpt30;->b:I

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v1, p0}, Lrt30;->f(Lqt30;Lrt30;)Lrt30;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lst30;->a:Lrt30;

    .line 73
    .line 74
    invoke-static {v1}, Lh721;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lst30;->a:Lrt30;

    .line 78
    .line 79
    iget-boolean v1, v0, Lrt30;->m:Z

    .line 80
    .line 81
    const-string v4, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 82
    .line 83
    invoke-static {v4, v1}, Lh721;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lrt30;->h:Laxp;

    .line 87
    .line 88
    iget-object v4, v0, Lrt30;->g:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    iget-object v4, v0, Lrt30;->g:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v0, Lrt30;->g:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v1, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Laxp;

    .line 110
    .line 111
    new-instance v5, Lpmu0;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Lpmu0;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5, v3}, Laxp;-><init>(Lpmu0;I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v0, Lrt30;->n:Z

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_1
    iget-boolean v4, v0, Lrt30;->n:Z

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Lh721;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v0, Lrt30;->n:Z

    .line 130
    .line 131
    iget-object v2, v0, Lrt30;->j:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lpt30;->a:Ljava/net/URL;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v0, Lrt30;->p:Lqt30;

    .line 140
    .line 141
    iget-object v5, v5, Lqt30;->k:Lufj0;

    .line 142
    .line 143
    :try_start_1
    invoke-static {v1, v2, v4, v5}, Lhmt;->a(Laxp;Ljava/lang/String;Ljava/lang/String;Lufj0;)Ldvs;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-static {v1, v4, v5}, Lhmt;->c(Ldvs;Ljava/lang/String;Lufj0;)Lm2x;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    iget-object v1, v1, Ldvs;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/io/InputStream;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lm2x;->j:Lk2x;

    .line 159
    .line 160
    iget-object v1, v1, Lk2x;->b:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lrt30;->j:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lrt30;->i()V

    .line 169
    .line 170
    .line 171
    const-string v0, "meta[property=og:title]"

    .line 172
    .line 173
    invoke-static {v0}, Lh721;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lvao0;->v(Ljava/lang/String;)Ls0z;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ls0z;->e()V

    .line 181
    .line 182
    .line 183
    const-class v1, Lf0y;

    .line 184
    .line 185
    invoke-static {v2, v1}, Low81;->g(Llef0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lfzy;

    .line 190
    .line 191
    invoke-direct {v5, v0, v2}, Lfzy;-><init>(Ls0z;Lf0y;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lf0y;

    .line 207
    .line 208
    invoke-virtual {v0}, Ls0z;->e()V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    const-string v0, "content"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move-object v0, p0

    .line 221
    :goto_1
    invoke-virtual {v2}, Lm2x;->k0()Lf0y;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lm2x;->m:Lp0z;

    .line 226
    .line 227
    invoke-static {v4, v1}, Low81;->g(Llef0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v6, Lfzy;

    .line 232
    .line 233
    invoke-direct {v6, v5, v4}, Lfzy;-><init>(Ls0z;Lf0y;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lf0y;

    .line 249
    .line 250
    if-eqz p0, :cond_3

    .line 251
    .line 252
    invoke-virtual {p0}, Lf0y;->g0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p0, v1, v3}, Ll4x0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    const-string p0, ""

    .line 273
    .line 274
    :goto_2
    const-string v1, "link[href][rel]"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lwt71;->n(Ljava/lang/String;Lf0y;)Lz0y;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lf0y;

    .line 306
    .line 307
    new-instance v4, Lop90;

    .line 308
    .line 309
    const-string v5, "rel"

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "href"

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "type"

    .line 322
    .line 323
    invoke-virtual {v3, v7}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v3}, Lf0y;->l()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v4, v5, v6, v7, v3}, Lop90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    new-instance v1, Lpp90;

    .line 339
    .line 340
    invoke-direct {v1, v0, p0, v2}, Lpp90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    move-object p0, v1

    .line 344
    goto :goto_5

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v1, p0

    .line 349
    move-object p0, v0

    .line 350
    :goto_4
    if-eqz v1, :cond_5

    .line 351
    .line 352
    iget-object v0, v1, Ldvs;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/io/InputStream;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 357
    .line 358
    .line 359
    :cond_5
    throw p0

    .line 360
    :cond_6
    const-string v0, "Input stream already read and parsed, cannot re-read."

    .line 361
    .line 362
    invoke-static {v0}, Lz63;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object p0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v2, "The supplied URL, \'"

    .line 370
    .line 371
    const-string v3, "\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    .line 372
    .line 373
    invoke-static {v2, p0, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :pswitch_0
    const-string v0, "\""

    .line 382
    .line 383
    const-string v1, "\" is an invalid tag, and was ignored."

    .line 384
    .line 385
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_1
    const-string v0, "Dropped item in BackPressuredBlockingQueue queue: "

    .line 391
    .line 392
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
