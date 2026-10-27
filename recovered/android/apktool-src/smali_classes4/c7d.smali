.class public final synthetic Lc7d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc7d;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lc7d;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v0, v0, Lc7d;->b:Ljava/util/Set;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lq200;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lvkw;->T(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lq100;

    .line 54
    .line 55
    sget-object v2, Lnin;->a:Lnin;

    .line 56
    .line 57
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v15, 0x7eb

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v8, Loin;->a:Loin;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v5 .. v15}, Lq200;->i(Lq200;Ljava/util/Map;ZLjava/util/Map;Ljava/util/LinkedHashMap;IILlrv;ZLn3f;I)Lq200;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v1, Lc0w;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lm7h;

    .line 101
    .line 102
    iget-object v3, v3, Lm7h;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-boolean v0, v1, Lc0w;->a:Z

    .line 109
    .line 110
    iget-object v1, v1, Lc0w;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lc0w;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2, v0}, Lc0w;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_1
    check-cast v1, Lf0v;

    .line 119
    .line 120
    iget-object v1, v1, Lf0v;->d:Llsu;

    .line 121
    .line 122
    iget-object v1, v1, Llsu;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_2
    check-cast v1, Lc0v;

    .line 134
    .line 135
    iget-object v2, v1, Lc0v;->a:Ljava/util/List;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Lf0v;

    .line 160
    .line 161
    iget-object v6, v6, Lf0v;->d:Llsu;

    .line 162
    .line 163
    iget-object v6, v6, Llsu;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v0, 0x2

    .line 176
    invoke-static {v0, v1, v4, v3}, Lc0v;->a(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    check-cast v1, Lf2v;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lf2v;->f(Ljava/util/Set;)Lf2v;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    check-cast v1, Lnhh;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lgkf;->T(Lnhh;Ljava/util/Set;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_5
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    check-cast v1, Lvng;

    .line 213
    .line 214
    iget-object v2, v1, Lvng;->h:Lk960;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    move-object v9, v2

    .line 226
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9, v2}, Lk960;->c(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Lk960;->b(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-object v4, v9, Lk960;->c:Ljava/util/Set;

    .line 252
    .line 253
    invoke-static {v4, v2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    invoke-static {v9, v2, v3, v4}, Lk960;->a(Lk960;Ljava/util/Set;Ljava/util/Set;I)Lk960;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const/16 v36, 0x3

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, -0x81

    .line 318
    .line 319
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_7
    check-cast v1, Lknc;

    .line 325
    .line 326
    iget-object v2, v1, Lknc;->c:Ljava/util/List;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Li8d;

    .line 354
    .line 355
    iget-object v4, v4, Li8d;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object v5, v4

    .line 381
    check-cast v5, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_9

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1, v2}, Lwm7;->d0(Lknc;Ljava/lang/String;)Lknc;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
