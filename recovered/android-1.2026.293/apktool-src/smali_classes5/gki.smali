.class public final Lgki;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk001;


# instance fields
.field public final a:Lwu51;

.field public final b:Lda11;


# direct methods
.method public constructor <init>(Lwu51;Lm2t0;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lm2t0;->c:Lda11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgki;->a:Lwu51;

    .line 7
    .line 8
    iput-object p2, p0, Lgki;->b:Lda11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm7s0;Lrha;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v7, "Cloud browser signaling returned HTTP "

    .line 6
    .line 7
    const-string v1, "https://unused.invalid"

    .line 8
    .line 9
    instance-of v3, v0, Leki;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Leki;

    .line 15
    .line 16
    iget v4, v3, Leki;->r:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Leki;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Leki;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Leki;-><init>(Lgki;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Leki;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v8, Leki;->r:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v9, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Leki;->o:Lxa60;

    .line 51
    .line 52
    iget-object v2, v8, Leki;->n:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object v7, v2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v8, Leki;->o:Lxa60;

    .line 68
    .line 69
    iget-object v2, v8, Leki;->n:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v13, v1

    .line 75
    move-object v1, v2

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Leb60;->a:Ljfi;

    .line 82
    .line 83
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    :try_start_2
    iget-object v0, v4, Lm7s0;->a:Lj7s0;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lhki;

    .line 93
    .line 94
    iget-object v0, v3, Lhki;->a:Lvni;

    .line 95
    .line 96
    instance-of v5, v0, Luni;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    check-cast v0, Luni;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, v11

    .line 104
    :goto_2
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v5, v0, Luni;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    const-string v6, "/backend-api/tbo/"

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v5, v6, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    const-string v14, "Failed requirement."

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v6, v1, Lda11;->j:Lt0y0;

    .line 130
    .line 131
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/4 v11, 0x5

    .line 142
    if-ne v15, v11, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v10, v6}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v11, "computer"

    .line 155
    .line 156
    const-string v15, "sessions"

    .line 157
    .line 158
    filled-new-array {v11, v15}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    iget-object v6, v1, Lda11;->c:Lgbj0;

    .line 173
    .line 174
    const-string v11, "thread_id"

    .line 175
    .line 176
    invoke-interface {v6, v11}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v0, v0, Luni;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v1, Lda11;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    move-object v1, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :goto_3
    iget-object v11, v2, Lgki;->a:Lwu51;

    .line 222
    .line 223
    new-instance v0, Lfki;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct/range {v0 .. v6}, Lfki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    iput-object v1, v8, Leki;->n:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    iput-object v13, v8, Leki;->o:Lxa60;

    .line 235
    .line 236
    iput v9, v8, Leki;->r:I

    .line 237
    .line 238
    invoke-virtual {v11, v0, v8}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v12, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    :goto_4
    check-cast v0, Lioe0;

    .line 246
    .line 247
    instance-of v2, v0, Lhoe0;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    check-cast v0, Lhoe0;

    .line 252
    .line 253
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lvv30;

    .line 256
    .line 257
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v2, v2, Lcx30;->a:I

    .line 262
    .line 263
    const/16 v3, 0xc8

    .line 264
    .line 265
    if-gt v3, v2, :cond_c

    .line 266
    .line 267
    const/16 v3, 0x12c

    .line 268
    .line 269
    if-ge v2, v3, :cond_c

    .line 270
    .line 271
    iput-object v1, v8, Leki;->n:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object v13, v8, Leki;->o:Lxa60;

    .line 274
    .line 275
    iput v10, v8, Leki;->r:I

    .line 276
    .line 277
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-static {v0, v2, v8}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v12, :cond_a

    .line 284
    .line 285
    :goto_5
    return-object v12

    .line 286
    :cond_a
    move-object v7, v1

    .line 287
    move-object v3, v13

    .line 288
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    new-instance v1, Lk7s0;

    .line 297
    .line 298
    sget-object v2, Ll7s0;->a:Ll7s0;

    .line 299
    .line 300
    sget-object v4, Leb60;->a:Ljfi;

    .line 301
    .line 302
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v5, 0x0

    .line 307
    const/16 v6, 0xff8

    .line 308
    .line 309
    invoke-direct/range {v1 .. v6}, Lk7s0;-><init>(Ll7s0;Lxa60;Lxa60;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v1, Ln7s0;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v0, v2}, Ln7s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_b
    const-string v0, "Cloud browser signaling returned an empty answer."

    .line 323
    .line 324
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_c
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v0, v0, Lcx30;->a:I

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, "."

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_d
    instance-of v1, v0, Lcoe0;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    check-cast v0, Lcoe0;

    .line 368
    .line 369
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 370
    .line 371
    throw v0

    .line 372
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Lkpq0;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :catch_1
    move-exception v0

    .line 386
    throw v0
.end method
