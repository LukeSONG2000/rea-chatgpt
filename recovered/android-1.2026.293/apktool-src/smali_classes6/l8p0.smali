.class public final Ll8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lf1y0;

.field public final synthetic b:Z

.field public final synthetic c:Lxui;

.field public final synthetic d:Lp4z0;

.field public final synthetic e:Z

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lvfc0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lrui;


# direct methods
.method public constructor <init>(Lf1y0;ZLxui;Lp4z0;ZLa5e0;La5e0;Lvfc0;Ljava/lang/String;Ljava/lang/String;Lrui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8p0;->a:Lf1y0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll8p0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll8p0;->c:Lxui;

    .line 9
    .line 10
    iput-object p4, p0, Ll8p0;->d:Lp4z0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ll8p0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll8p0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Ll8p0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Ll8p0;->h:Lvfc0;

    .line 19
    .line 20
    iput-object p9, p0, Ll8p0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ll8p0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ll8p0;->k:Lrui;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Failed to auto-detect language for code block"

    .line 8
    .line 9
    sget-wide v3, Ldnx;->c:J

    .line 10
    .line 11
    iget-object v5, v0, Ll8p0;->f:La5e0;

    .line 12
    .line 13
    iget-boolean v6, v0, Ll8p0;->b:Z

    .line 14
    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Ll8p0;->a:Lf1y0;

    .line 19
    .line 20
    if-nez v9, :cond_3

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lhtd0;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :try_start_0
    iget-object v9, v0, Ll8p0;->c:Lxui;

    .line 29
    .line 30
    new-instance v10, Lsu;

    .line 31
    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    invoke-direct {v10, v9, v1, v11}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lnh01;

    .line 42
    .line 43
    instance-of v10, v9, Lmh01;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    check-cast v9, Lmh01;

    .line 48
    .line 49
    iget-object v2, v9, Lmh01;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v10, v9, Lgh01;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    check-cast v9, Lgh01;

    .line 59
    .line 60
    sget-object v10, Lf1y0;->a:Le1y0;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v10, Le1y0;->b:Lega0;

    .line 66
    .line 67
    iget-object v9, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v9, 0xe

    .line 82
    .line 83
    invoke-static {v10, v2, v8, v8, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, v8

    .line 87
    :goto_0
    move-object v9, v2

    .line 88
    check-cast v9, Lf1y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v0, Loz2;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_3
    :goto_2
    invoke-static {}, Lhtd0;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    iget-object v2, v0, Ll8p0;->d:Lp4z0;

    .line 121
    .line 122
    invoke-static {v9, v1, v2}, Lmv81;->g(Lf1y0;Ljava/lang/String;Lp4z0;)Lnh01;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v12, v2, Lgh01;

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Lgh01;

    .line 132
    .line 133
    sget-object v13, Lf1y0;->a:Le1y0;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, Le1y0;->b:Lega0;

    .line 139
    .line 140
    move-object v14, v9

    .line 141
    check-cast v14, Lg1y0;

    .line 142
    .line 143
    iget-object v14, v14, Lg1y0;->b:Lq1y0;

    .line 144
    .line 145
    iget-object v14, v14, Lq1y0;->b:Lqui;

    .line 146
    .line 147
    iget-object v14, v14, Lqui;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v15, "Failed to highlight \'"

    .line 150
    .line 151
    const-string v8, "\'"

    .line 152
    .line 153
    invoke-static {v15, v14, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v12, v12, Lgh01;->b:Ljava/lang/Throwable;

    .line 158
    .line 159
    const/16 v14, 0xc

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static {v13, v8, v12, v15, v14}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v15, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v15, v8

    .line 169
    move-object v2, v15

    .line 170
    :goto_3
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Loz2;

    .line 177
    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v8, Loz2;

    .line 181
    .line 182
    invoke-direct {v8, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v5, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v5, v0, Ll8p0;->e:Z

    .line 189
    .line 190
    sget-object v8, Llnx;->c:Llnx;

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    const/16 v0, 0x64

    .line 195
    .line 196
    invoke-static {v0, v8}, Lab2;->g0(ILlnx;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lyfs;->a:Lyfs;

    .line 207
    .line 208
    if-ne v0, v1, :cond_8

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_8
    return-object v7

    .line 212
    :cond_9
    invoke-static {v10, v11}, Labz0;->b(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    iget-object v5, v0, Ll8p0;->g:La5e0;

    .line 217
    .line 218
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lvs1;

    .line 223
    .line 224
    sget-object v12, Lq02;->f:Lq02;

    .line 225
    .line 226
    new-instance v13, Ls6b0;

    .line 227
    .line 228
    invoke-direct {v13}, Ls6b0;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v14, v0, Ll8p0;->h:Lvfc0;

    .line 232
    .line 233
    invoke-static {v14}, Lph81;->i(Lvfc0;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v13, v14}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v16, v3

    .line 241
    .line 242
    invoke-static {v10, v11}, Ldnx;->i(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    new-instance v14, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const-string v3, "syntaxHighlightMs"

    .line 252
    .line 253
    invoke-virtual {v13, v3, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Ll8p0;->i:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3, v10, v11}, Ldnx;->e(IJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4, v8}, Ldnx;->A(JLlnx;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    new-instance v8, Ljava/lang/Double;

    .line 271
    .line 272
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 273
    .line 274
    .line 275
    const-string v3, "syntaxHighlightPerCharacterMs"

    .line 276
    .line 277
    invoke-virtual {v13, v3, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    new-instance v4, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v3, "codeLength"

    .line 290
    .line 291
    invoke-virtual {v13, v3, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v3, "language"

    .line 295
    .line 296
    iget-object v4, v0, Ll8p0;->j:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13, v3, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    instance-of v2, v2, Lmh01;

    .line 302
    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    iget-object v0, v0, Ll8p0;->k:Lrui;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v0, v0, Lrui;->c:I

    .line 325
    .line 326
    if-lt v1, v0, :cond_b

    .line 327
    .line 328
    :cond_a
    const/4 v0, 0x0

    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const/4 v0, 0x1

    .line 331
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "success"

    .line 336
    .line 337
    invoke-virtual {v13, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static/range {v16 .. v17}, Ldnx;->r(J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "autoDetection"

    .line 349
    .line 350
    invoke-virtual {v13, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static/range {v16 .. v17}, Ldnx;->r(J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-static/range {v16 .. v17}, Ldnx;->i(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    new-instance v2, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 366
    .line 367
    .line 368
    const-string v0, "detectionMs"

    .line 369
    .line 370
    invoke-virtual {v13, v0, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    if-eqz v9, :cond_c

    .line 374
    .line 375
    check-cast v9, Lg1y0;

    .line 376
    .line 377
    iget-object v0, v9, Lg1y0;->b:Lq1y0;

    .line 378
    .line 379
    iget-object v0, v0, Lq1y0;->b:Lqui;

    .line 380
    .line 381
    iget-object v8, v0, Lqui;->b:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    move-object v8, v15

    .line 385
    :goto_5
    const-string v0, "detectedLanguage"

    .line 386
    .line 387
    invoke-virtual {v13, v0, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-virtual {v13}, Ls6b0;->b()Ls6b0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v5, v12, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    return-object v7
.end method
