.class public final synthetic Ldl81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldl81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldl81;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldl81;->e:Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object p4, p0, Ldl81;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Ldl81;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldl81;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu091;

    .line 16
    .line 17
    iget-object v5, p0, Ldl81;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lg20;

    .line 20
    .line 21
    iget-object v6, p0, Ldl81;->e:Ljava/lang/Enum;

    .line 22
    .line 23
    check-cast v6, Ldo81;

    .line 24
    .line 25
    iget-object p0, p0, Ldl81;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v5, Lg20;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lgu10;

    .line 30
    .line 31
    iput-object v6, v7, Lgu10;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v7, Lgu10;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lox81;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v6, Lox81;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Lc091;->C(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v6, "NA"

    .line 52
    .line 53
    :goto_0
    new-instance v7, Lkx81;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lu091;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v8, v7, Lkx81;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lu091;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v8, v7, Lkx81;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-class v8, Lu091;

    .line 67
    .line 68
    monitor-enter v8

    .line 69
    :try_start_0
    sget-object v9, Lu091;->k:Lg071;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    monitor-exit v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    move v10, v4

    .line 90
    :goto_1
    invoke-virtual {v9}, Ly5a0;->d()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v4, v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Ly8n;->a:Lmtb;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v12, v10, 0x1

    .line 110
    .line 111
    array-length v13, v3

    .line 112
    if-ge v13, v12, :cond_4

    .line 113
    .line 114
    shr-int/lit8 v14, v13, 0x1

    .line 115
    .line 116
    add-int/2addr v13, v14

    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    if-ge v13, v12, :cond_2

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    add-int/2addr v13, v13

    .line 126
    :cond_2
    if-gez v13, :cond_3

    .line 127
    .line 128
    move v13, v2

    .line 129
    :cond_3
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    aput-object v11, v3, v10

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    move v10, v12

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {v10, v3}, Lsv61;->f(I[Ljava/lang/Object;)Lg071;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sput-object v9, Lu091;->k:Lg071;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit v8

    .line 148
    :goto_2
    iput-object v9, v7, Lkx81;->e:Lg071;

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v2, v7, Lkx81;->h:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v6, v7, Lkx81;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p0, v7, Lkx81;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, v0, Lu091;->f:Lr391;

    .line 159
    .line 160
    invoke-virtual {p0}, Lr391;->g()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    iget-object p0, v0, Lu091;->f:Lr391;

    .line 167
    .line 168
    invoke-virtual {p0}, Lr391;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p0, v0, Lu091;->d:La1u0;

    .line 176
    .line 177
    invoke-virtual {p0}, La1u0;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    iput-object p0, v7, Lkx81;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v7, Lkx81;->j:Ljava/lang/Integer;

    .line 188
    .line 189
    iget p0, v0, Lu091;->h:I

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v7, Lkx81;->k:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v7, v5, Lg20;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, v0, Lu091;->c:La091;

    .line 200
    .line 201
    invoke-virtual {p0, v5}, La091;->a(Lg20;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p0

    .line 207
    :pswitch_0
    iget-object v0, p0, Ldl81;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lkm81;

    .line 210
    .line 211
    iget-object v5, p0, Ldl81;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lfx6;

    .line 214
    .line 215
    iget-object v6, p0, Ldl81;->e:Ljava/lang/Enum;

    .line 216
    .line 217
    check-cast v6, Lu881;

    .line 218
    .line 219
    iget-object p0, p0, Ldl81;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v5, Lfx6;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Lgu10;

    .line 224
    .line 225
    iput-object v6, v7, Lgu10;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v7, Lgu10;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Llh81;

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    iget-object v6, v6, Llh81;->d:Ljava/lang/String;

    .line 234
    .line 235
    sget v7, Lno61;->a:I

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    :cond_7
    const-string v6, "NA"

    .line 246
    .line 247
    :cond_8
    new-instance v7, Lfh81;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, Lkm81;->a:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v8, v7, Lfh81;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v0, Lkm81;->b:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v8, v7, Lfh81;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-class v8, Lkm81;

    .line 261
    .line 262
    monitor-enter v8

    .line 263
    :try_start_3
    sget-object v9, Lkm81;->k:Lwz61;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    monitor-exit v8

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    move v10, v4

    .line 284
    :goto_5
    invoke-virtual {v9}, Ly5a0;->d()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ge v4, v11, :cond_d

    .line 289
    .line 290
    invoke-virtual {v9, v4}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v12, Ly8n;->a:Lmtb;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v12, v10, 0x1

    .line 304
    .line 305
    array-length v13, v3

    .line 306
    if-ge v13, v12, :cond_c

    .line 307
    .line 308
    shr-int/lit8 v14, v13, 0x1

    .line 309
    .line 310
    add-int/2addr v13, v14

    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    if-ge v13, v12, :cond_a

    .line 314
    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    add-int/2addr v13, v13

    .line 320
    :cond_a
    if-gez v13, :cond_b

    .line 321
    .line 322
    move v13, v2

    .line 323
    :cond_b
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_c
    aput-object v11, v3, v10

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    move v10, v12

    .line 332
    goto :goto_5

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    sget-object v2, Ljw61;->d:Lyv61;

    .line 336
    .line 337
    if-nez v10, :cond_e

    .line 338
    .line 339
    sget-object v2, Lwz61;->g:Lwz61;

    .line 340
    .line 341
    :goto_6
    move-object v9, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_e
    new-instance v2, Lwz61;

    .line 344
    .line 345
    invoke-direct {v2, v10, v3}, Lwz61;-><init>(I[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    sput-object v9, Lkm81;->k:Lwz61;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    .line 351
    monitor-exit v8

    .line 352
    :goto_8
    iput-object v9, v7, Lfh81;->e:Lwz61;

    .line 353
    .line 354
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    iput-object v2, v7, Lfh81;->h:Ljava/lang/Boolean;

    .line 357
    .line 358
    iput-object v6, v7, Lfh81;->d:Ljava/lang/String;

    .line 359
    .line 360
    iput-object p0, v7, Lfh81;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object p0, v0, Lkm81;->f:Lr391;

    .line 363
    .line 364
    invoke-virtual {p0}, Lr391;->g()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_f

    .line 369
    .line 370
    iget-object p0, v0, Lkm81;->f:Lr391;

    .line 371
    .line 372
    invoke-virtual {p0}, Lr391;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    iget-object p0, v0, Lkm81;->d:La1u0;

    .line 380
    .line 381
    invoke-virtual {p0}, La1u0;->a()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_9
    iput-object p0, v7, Lfh81;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iput-object p0, v7, Lfh81;->j:Ljava/lang/Integer;

    .line 392
    .line 393
    iget p0, v0, Lkm81;->h:I

    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iput-object p0, v7, Lfh81;->k:Ljava/lang/Integer;

    .line 400
    .line 401
    iput-object v7, v5, Lfx6;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, v0, Lkm81;->c:Lxk81;

    .line 404
    .line 405
    invoke-virtual {p0, v5}, Lxk81;->a(Lfx6;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    throw p0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
