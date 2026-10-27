.class public final Lr37;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lx07;

.field public final i:Lsd7;

.field public final j:Lf5b0;

.field public final k:Lrsr;

.field public final l:Lu2o;

.field public final m:Le07;

.field public final n:Lij;

.field public final o:Luy7;

.field public final p:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx07;Lsd7;Lf5b0;Lrsr;Lu2o;Lf38;Le07;Lij;Luy7;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Ll37;

    .line 2
    .line 3
    invoke-direct {v0}, Ll37;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p11, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p11, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr37;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lr37;->h:Lx07;

    .line 14
    .line 15
    iput-object p3, p0, Lr37;->i:Lsd7;

    .line 16
    .line 17
    iput-object p4, p0, Lr37;->j:Lf5b0;

    .line 18
    .line 19
    iput-object p5, p0, Lr37;->k:Lrsr;

    .line 20
    .line 21
    iput-object p6, p0, Lr37;->l:Lu2o;

    .line 22
    .line 23
    iput-object p8, p0, Lr37;->m:Le07;

    .line 24
    .line 25
    iput-object p9, p0, Lr37;->n:Lij;

    .line 26
    .line 27
    iput-object p10, p0, Lr37;->o:Luy7;

    .line 28
    .line 29
    new-instance p2, Lb04;

    .line 30
    .line 31
    const/16 p3, 0x1b

    .line 32
    .line 33
    invoke-direct {p2, p7, p0, p3}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lk2b0;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lr37;->p:Lk2b0;

    .line 42
    .line 43
    invoke-virtual {p10, p1}, Luy7;->a(Ljava/lang/String;)Lty7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Las4;

    .line 48
    .line 49
    const/16 p3, 0x11

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Li07;

    .line 55
    .line 56
    const/4 p5, 0x3

    .line 57
    invoke-direct {p3, p5}, Li07;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p8, p2, p3}, Lwl5;->k(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lquy;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lty7;->b:Lty7;

    .line 64
    .line 65
    if-ne p1, p2, :cond_0

    .line 66
    .line 67
    iget-object p1, p4, Lf5b0;->c:Lio40;

    .line 68
    .line 69
    new-instance p2, Lsh;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    const/16 p4, 0x9

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p2, p3, p5, p4}, Lsh;-><init>(ILcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Li07;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-direct {p2, p3}, Li07;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lth;

    .line 92
    .line 93
    const/16 p2, 0x17

    .line 94
    .line 95
    invoke-direct {p1, p0, p5, p2}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lx27;

    .line 6
    .line 7
    sget-object v2, Lw27;->a:Lw27;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lr37;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lr37;->o:Luy7;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Luy7;->a(Ljava/lang/String;)Lty7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lty7;->b:Lty7;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2c

    .line 26
    .line 27
    iget-object v0, v1, Lr37;->p:Lk2b0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh38;

    .line 34
    .line 35
    sget-object v1, Ld38;->a:Ld38;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh38;->o(Llbt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v2, v0, Lp27;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lp27;

    .line 46
    .line 47
    iget-object v0, v0, Lp27;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lg27;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lg27;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lwl5;->c(Lq2n;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v2, v0, Lv27;

    .line 59
    .line 60
    iget-object v5, v1, Lr37;->m:Le07;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v0, Lv27;

    .line 66
    .line 67
    iget-object v0, v0, Lv27;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2c

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/net/Uri;

    .line 90
    .line 91
    new-instance v2, Lvz6;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1, v6}, Lvz6;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lwl5;->o(Llbt;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v2, v0, Lu27;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v0, Lu27;

    .line 105
    .line 106
    iget-object v0, v0, Lu27;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2c

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v2, Lvz6;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v2, v3, v1, v4}, Lvz6;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lwl5;->o(Llbt;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    instance-of v2, v0, Lm27;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    check-cast v0, Lm27;

    .line 139
    .line 140
    new-instance v1, Luz6;

    .line 141
    .line 142
    iget-object v0, v0, Lm27;->a:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Luz6;-><init>(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lwl5;->o(Llbt;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    sget-object v2, Ll27;->a:Ll27;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v7, v1, Lr37;->h:Lx07;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v0, v7, Lx07;->a:Landroid/app/Application;

    .line 163
    .line 164
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "files"

    .line 171
    .line 172
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcna0;->u(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/io/File;

    .line 179
    .line 180
    const-string v4, "calpico_camera"

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcna0;->u(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "calpico_camera_"

    .line 189
    .line 190
    const-string v4, ".jpg"

    .line 191
    .line 192
    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lcom/openai/files/ChatFileProvider;->a:I

    .line 197
    .line 198
    invoke-static {v0}, Lzn40;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, v7, Lx07;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    move-object v8, v0

    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    iget-object v2, v7, Lx07;->c:Lr3w;

    .line 215
    .line 216
    const-string v3, "Unable to prepare camera capture"

    .line 217
    .line 218
    const/16 v4, 0xc

    .line 219
    .line 220
    invoke-static {v2, v3, v0, v8, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-nez v8, :cond_5

    .line 224
    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :cond_5
    new-instance v0, Ld27;

    .line 228
    .line 229
    invoke-direct {v0, v8}, Ld27;-><init>(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lwl5;->c(Lq2n;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_6
    instance-of v2, v0, Lj27;

    .line 238
    .line 239
    const/16 v9, 0xe

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    check-cast v0, Lj27;

    .line 244
    .line 245
    iget-object v0, v0, Lj27;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v1, v7, Lx07;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/io/File;

    .line 254
    .line 255
    if-eqz v0, :cond_2c

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_2c

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_2c

    .line 268
    .line 269
    iget-object v1, v7, Lx07;->c:Lr3w;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "Failed to delete discarded camera capture "

    .line 276
    .line 277
    invoke-static {v2, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0, v8, v8, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    sget-object v2, Lk27;->a:Lk27;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    sget-object v0, Lf27;->a:Lf27;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lwl5;->c(Lq2n;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    instance-of v2, v0, Lr27;

    .line 300
    .line 301
    iget-object v7, v1, Lwl5;->c:Lg1a0;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v8, v1

    .line 310
    check-cast v8, Ll37;

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lr27;

    .line 314
    .line 315
    iget-object v10, v2, Lr27;->a:Lwad0;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v14, 0x1d

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v8 .. v14}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v7, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    goto/16 :goto_15

    .line 334
    .line 335
    :cond_a
    instance-of v2, v0, Ls27;

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    check-cast v0, Ls27;

    .line 340
    .line 341
    iget-object v0, v0, Ls27;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v2, Lnv4;

    .line 344
    .line 345
    const/16 v3, 0xd

    .line 346
    .line 347
    invoke-direct {v2, v1, v0, v8, v3}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    instance-of v2, v0, Lo27;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    sget-object v15, Lyin;->a:Lyin;

    .line 358
    .line 359
    if-eqz v2, :cond_1b

    .line 360
    .line 361
    check-cast v0, Lo27;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Luy7;->a(Ljava/lang/String;)Lty7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, Lty7;->b:Lty7;

    .line 368
    .line 369
    if-ne v2, v3, :cond_c

    .line 370
    .line 371
    sget-object v3, Lb77;->f:Lb77;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v3, Lb77;->g:Lf2o;

    .line 377
    .line 378
    iget-object v4, v1, Lr37;->l:Lu2o;

    .line 379
    .line 380
    invoke-static {v4, v3, v10, v9}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    new-instance v0, Loy90;

    .line 387
    .line 388
    const v2, 0x7f140300

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Loy90;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lwl5;->d(Lpy90;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ll37;

    .line 403
    .line 404
    iget-object v4, v3, Ll37;->i:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v9, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v10, 0xa

    .line 415
    .line 416
    invoke-static {v4, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_d

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Lrz6;

    .line 438
    .line 439
    iget-object v11, v11, Lrz6;->b:Lb07;

    .line 440
    .line 441
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_f

    .line 459
    .line 460
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    instance-of v13, v12, Lzz6;

    .line 465
    .line 466
    if-eqz v13, :cond_e

    .line 467
    .line 468
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v4, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_10

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lzz6;

    .line 496
    .line 497
    iget-object v10, v10, Lzz6;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-ge v4, v9, :cond_11

    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :cond_11
    iget-object v4, v3, Ll37;->i:Ljava/util/Map;

    .line 516
    .line 517
    new-instance v9, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_17

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Landroid/net/Uri;

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Lrz6;

    .line 553
    .line 554
    iget-object v13, v10, Lrz6;->b:Lb07;

    .line 555
    .line 556
    iget-object v10, v10, Lrz6;->a:Lxz6;

    .line 557
    .line 558
    instance-of v14, v13, Lzz6;

    .line 559
    .line 560
    if-eqz v14, :cond_12

    .line 561
    .line 562
    check-cast v13, Lzz6;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_12
    move-object v13, v8

    .line 566
    :goto_7
    if-nez v13, :cond_13

    .line 567
    .line 568
    :goto_8
    move-object v14, v8

    .line 569
    goto :goto_9

    .line 570
    :cond_13
    iget v14, v10, Lxz6;->c:I

    .line 571
    .line 572
    if-eq v14, v6, :cond_14

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_14
    new-instance v14, Lcp1;

    .line 576
    .line 577
    iget-object v13, v13, Lzz6;->a:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v8, Lo82;

    .line 580
    .line 581
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    iget-object v6, v10, Lxz6;->b:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v6, :cond_15

    .line 588
    .line 589
    const-string v6, "image/*"

    .line 590
    .line 591
    :cond_15
    iget-object v10, v10, Lxz6;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v8, v13, v12, v6, v10}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v14, v13, v8}, Lcp1;-><init>(Ljava/lang/String;Lo82;)V

    .line 597
    .line 598
    .line 599
    :goto_9
    if-eqz v14, :cond_16

    .line 600
    .line 601
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_16
    const/4 v6, 0x1

    .line 605
    const/4 v8, 0x0

    .line 606
    goto :goto_6

    .line 607
    :cond_17
    sget-object v4, Ltz6;->a:Ltz6;

    .line 608
    .line 609
    invoke-virtual {v5, v4}, Lwl5;->o(Llbt;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lo27;->a:Ljava/lang/CharSequence;

    .line 613
    .line 614
    iget-object v4, v3, Ll37;->j:Lwad0;

    .line 615
    .line 616
    if-eqz v4, :cond_18

    .line 617
    .line 618
    invoke-interface {v4}, Lwad0;->b()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    move-object/from16 v21, v8

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_18
    const/16 v21, 0x0

    .line 626
    .line 627
    :goto_a
    sget-object v4, Lty7;->c:Lty7;

    .line 628
    .line 629
    if-ne v2, v4, :cond_19

    .line 630
    .line 631
    sget-object v3, Lnin;->a:Lnin;

    .line 632
    .line 633
    :goto_b
    move-object/from16 v22, v3

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_19
    iget-object v3, v3, Ll37;->l:Ljava/util/Set;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_b

    .line 645
    :goto_c
    iget-object v3, v1, Lr37;->i:Lsd7;

    .line 646
    .line 647
    iget-object v4, v1, Lr37;->g:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v19, v0

    .line 650
    .line 651
    move-object/from16 v18, v2

    .line 652
    .line 653
    move-object/from16 v16, v3

    .line 654
    .line 655
    move-object/from16 v17, v4

    .line 656
    .line 657
    move-object/from16 v23, v9

    .line 658
    .line 659
    move-object/from16 v20, v11

    .line 660
    .line 661
    invoke-virtual/range {v16 .. v23}, Lsd7;->e(Ljava/lang/String;Lty7;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Le27;->a:Le27;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lwl5;->c(Lq2n;)V

    .line 667
    .line 668
    .line 669
    :cond_1a
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v11, v0

    .line 674
    check-cast v11, Ll37;

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x14

    .line 679
    .line 680
    sget-object v12, Loin;->a:Loin;

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-static/range {v11 .. v17}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v7, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1a

    .line 693
    .line 694
    goto/16 :goto_15

    .line 695
    .line 696
    :cond_1b
    instance-of v1, v0, Li27;

    .line 697
    .line 698
    if-eqz v1, :cond_23

    .line 699
    .line 700
    check-cast v0, Li27;

    .line 701
    .line 702
    :cond_1c
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v2, v1

    .line 707
    check-cast v2, Ll37;

    .line 708
    .line 709
    iget-object v3, v0, Li27;->a:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v3, :cond_20

    .line 712
    .line 713
    iget-object v4, v2, Ll37;->j:Lwad0;

    .line 714
    .line 715
    if-eqz v4, :cond_1d

    .line 716
    .line 717
    invoke-interface {v4}, Lwad0;->b()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    goto :goto_d

    .line 722
    :cond_1d
    const/4 v4, 0x0

    .line 723
    :goto_d
    if-nez v4, :cond_1e

    .line 724
    .line 725
    move v3, v10

    .line 726
    goto :goto_e

    .line 727
    :cond_1e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    :goto_e
    if-eqz v3, :cond_1f

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1f
    move v3, v10

    .line 735
    :goto_f
    const/4 v4, 0x1

    .line 736
    goto :goto_11

    .line 737
    :cond_20
    :goto_10
    const/4 v3, 0x1

    .line 738
    goto :goto_f

    .line 739
    :goto_11
    if-ne v3, v4, :cond_21

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x1d

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    move-object/from16 v17, v2

    .line 754
    .line 755
    invoke-static/range {v17 .. v23}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    goto :goto_12

    .line 760
    :cond_21
    move-object/from16 v17, v2

    .line 761
    .line 762
    if-nez v3, :cond_22

    .line 763
    .line 764
    move-object/from16 v2, v17

    .line 765
    .line 766
    :goto_12
    invoke-virtual {v7, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1c

    .line 771
    .line 772
    return-void

    .line 773
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_23
    instance-of v1, v0, Lt27;

    .line 778
    .line 779
    if-eqz v1, :cond_27

    .line 780
    .line 781
    check-cast v0, Lt27;

    .line 782
    .line 783
    iget-object v0, v0, Lt27;->a:Lc4b0;

    .line 784
    .line 785
    iget-object v0, v0, Lc4b0;->a:Ljava/lang/String;

    .line 786
    .line 787
    :cond_24
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object v8, v1

    .line 792
    check-cast v8, Ll37;

    .line 793
    .line 794
    iget-object v2, v8, Ll37;->l:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/4 v4, 0x1

    .line 801
    if-ne v2, v4, :cond_25

    .line 802
    .line 803
    move-object v12, v15

    .line 804
    goto :goto_13

    .line 805
    :cond_25
    if-nez v2, :cond_26

    .line 806
    .line 807
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object v12, v2

    .line 812
    :goto_13
    const/4 v13, 0x0

    .line 813
    const/16 v14, 0x17

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-static/range {v8 .. v14}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v7, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_24

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_27
    instance-of v1, v0, Ln27;

    .line 834
    .line 835
    if-eqz v1, :cond_2a

    .line 836
    .line 837
    check-cast v0, Ln27;

    .line 838
    .line 839
    iget-object v1, v0, Ln27;->a:Ljava/lang/String;

    .line 840
    .line 841
    :cond_28
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move-object v8, v0

    .line 846
    check-cast v8, Ll37;

    .line 847
    .line 848
    iget-object v2, v8, Ll37;->l:Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_29

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_29
    invoke-static {v2, v1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    const/4 v13, 0x0

    .line 862
    const/16 v14, 0x17

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    invoke-static/range {v8 .. v14}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    :goto_14
    invoke-virtual {v7, v0, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_28

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_2a
    instance-of v1, v0, Lq27;

    .line 879
    .line 880
    if-eqz v1, :cond_2d

    .line 881
    .line 882
    :cond_2b
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object v8, v1

    .line 887
    check-cast v8, Ll37;

    .line 888
    .line 889
    move-object v2, v0

    .line 890
    check-cast v2, Lq27;

    .line 891
    .line 892
    iget-boolean v13, v2, Lq27;->a:Z

    .line 893
    .line 894
    const/16 v14, 0xf

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    const/4 v11, 0x0

    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-static/range {v8 .. v14}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v7, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_2b

    .line 909
    .line 910
    :cond_2c
    :goto_15
    return-void

    .line 911
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 912
    .line 913
    .line 914
    return-void
.end method
