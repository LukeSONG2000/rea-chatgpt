.class public final Lcxh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo1a0;


# instance fields
.field public final a:Llo50;

.field public final b:Lkxh0;

.field public final c:Lg6e0;

.field public final d:Lega0;

.field public e:Z

.field public final f:Lsv60;


# direct methods
.method public constructor <init>(Llo50;Lkxh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxh0;->a:Llo50;

    .line 5
    .line 6
    iput-object p2, p0, Lcxh0;->b:Lkxh0;

    .line 7
    .line 8
    new-instance p2, Lg6e0;

    .line 9
    .line 10
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcxh0;->c:Lg6e0;

    .line 14
    .line 15
    const-string p2, "PrimaryConversation"

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcxh0;->d:Lega0;

    .line 23
    .line 24
    iget-object p1, p1, Llo50;->b:Lsv60;

    .line 25
    .line 26
    iput-object p1, p0, Lcxh0;->f:Lsv60;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbxh0;

    .line 7
    .line 8
    iget v1, v0, Lbxh0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbxh0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbxh0;-><init>(Lcxh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbxh0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbxh0;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lcxh0;->a:Llo50;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v7, :cond_5

    .line 42
    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lbxh0;->q:Lmh01;

    .line 52
    .line 53
    iget-object p2, v0, Lbxh0;->p:Le6e0;

    .line 54
    .line 55
    iget-object v0, v0, Lbxh0;->n:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :catch_0
    move-exception p3

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catch_1
    move-exception p3

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_2
    move-exception p0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :catch_3
    move-exception p3

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    iget-object p2, v0, Lbxh0;->p:Le6e0;

    .line 86
    .line 87
    iget-object p1, v0, Lbxh0;->n:Ljava/util/Set;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object p2, v0, Lbxh0;->p:Le6e0;

    .line 97
    .line 98
    iget-object p1, v0, Lbxh0;->o:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v1, v0, Lbxh0;->n:Ljava/util/Set;

    .line 101
    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    :try_start_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    iget-object p2, v0, Lbxh0;->p:Le6e0;

    .line 110
    .line 111
    iget-object p0, v0, Lbxh0;->n:Ljava/util/Set;

    .line 112
    .line 113
    check-cast p0, Ljava/util/Set;

    .line 114
    .line 115
    :try_start_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p1, v0, Lbxh0;->p:Le6e0;

    .line 120
    .line 121
    iget-object p2, v0, Lbxh0;->o:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v1, v0, Lbxh0;->n:Ljava/util/Set;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p3, p1

    .line 131
    move-object p1, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p3, p1

    .line 137
    check-cast p3, Ljava/util/Set;

    .line 138
    .line 139
    iput-object p3, v0, Lbxh0;->n:Ljava/util/Set;

    .line 140
    .line 141
    iput-object p2, v0, Lbxh0;->o:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object p3, p0, Lcxh0;->c:Lg6e0;

    .line 144
    .line 145
    iput-object p3, v0, Lbxh0;->p:Le6e0;

    .line 146
    .line 147
    iput v7, v0, Lbxh0;->t:I

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v9, :cond_7

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_7
    :goto_1
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iput-object v8, v0, Lbxh0;->n:Ljava/util/Set;

    .line 164
    .line 165
    iput-object v8, v0, Lbxh0;->o:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iput-object p3, v0, Lbxh0;->p:Le6e0;

    .line 168
    .line 169
    iput v6, v0, Lbxh0;->t:I

    .line 170
    .line 171
    invoke-virtual {v2, p1, v0}, Llo50;->b(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    if-ne p0, v9, :cond_8

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_8
    move-object p2, p3

    .line 180
    move-object p3, p0

    .line 181
    :goto_2
    :try_start_5
    check-cast p3, Lnh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :catchall_1
    move-exception p0

    .line 186
    move-object p2, p3

    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_9
    :try_start_6
    move-object v1, p1

    .line 190
    check-cast v1, Ljava/util/Set;

    .line 191
    .line 192
    iput-object v1, v0, Lbxh0;->n:Ljava/util/Set;

    .line 193
    .line 194
    iput-object p2, v0, Lbxh0;->o:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iput-object p3, v0, Lbxh0;->p:Le6e0;

    .line 197
    .line 198
    iput v5, v0, Lbxh0;->t:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcxh0;->g(Lvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    if-ne v1, v9, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v10, v1

    .line 208
    move-object v1, p1

    .line 209
    move-object p1, p2

    .line 210
    move-object p2, p3

    .line 211
    move-object p3, v10

    .line 212
    :goto_3
    :try_start_7
    check-cast p3, Lnh01;

    .line 213
    .line 214
    instance-of v5, p3, Lmh01;

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    check-cast p3, Lmh01;

    .line 219
    .line 220
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p3, La011;

    .line 223
    .line 224
    new-instance p3, Lk9;

    .line 225
    .line 226
    const/16 v5, 0xb

    .line 227
    .line 228
    invoke-direct {p3, p1, v5}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v0, Lbxh0;->n:Ljava/util/Set;

    .line 232
    .line 233
    iput-object v8, v0, Lbxh0;->o:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    iput-object p2, v0, Lbxh0;->p:Le6e0;

    .line 236
    .line 237
    iput-object v8, v0, Lbxh0;->q:Lmh01;

    .line 238
    .line 239
    iput v4, v0, Lbxh0;->t:I

    .line 240
    .line 241
    invoke-virtual {v2, v1, p3, v0}, Llo50;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-ne p3, v9, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_4
    check-cast p3, Lnh01;

    .line 249
    .line 250
    :goto_5
    move-object p1, p3

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    instance-of p1, p3, Lgh01;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_6
    instance-of p3, p1, Lmh01;

    .line 258
    .line 259
    if-eqz p3, :cond_10

    .line 260
    .line 261
    move-object p3, p1

    .line 262
    check-cast p3, Lmh01;

    .line 263
    .line 264
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p3, Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    :try_start_8
    iget-object v1, p0, Lcxh0;->b:Lkxh0;

    .line 269
    .line 270
    new-instance v2, Lxwh0;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v2, p3, v4}, Lxwh0;-><init>(Ljava/util/Map;B)V

    .line 274
    .line 275
    .line 276
    iput-object v8, v0, Lbxh0;->n:Ljava/util/Set;

    .line 277
    .line 278
    iput-object v8, v0, Lbxh0;->o:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iput-object p2, v0, Lbxh0;->p:Le6e0;

    .line 281
    .line 282
    move-object p3, p1

    .line 283
    check-cast p3, Lmh01;

    .line 284
    .line 285
    iput-object p3, v0, Lbxh0;->q:Lmh01;

    .line 286
    .line 287
    iput v3, v0, Lbxh0;->t:I

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-ne p3, v9, :cond_d

    .line 294
    .line 295
    :goto_7
    return-object v9

    .line 296
    :cond_d
    :goto_8
    check-cast p3, Lnh01;

    .line 297
    .line 298
    new-instance v0, Lmh01;

    .line 299
    .line 300
    invoke-direct {v0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :goto_9
    :try_start_9
    invoke-static {p3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    new-instance v0, Lhh01;

    .line 311
    .line 312
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_e
    new-instance v0, Lih01;

    .line 317
    .line 318
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :goto_a
    new-instance v0, Lkh01;

    .line 323
    .line 324
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_b
    throw p0

    .line 329
    :goto_c
    new-instance v0, Lih01;

    .line 330
    .line 331
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_d
    instance-of p3, v0, Lmh01;

    .line 335
    .line 336
    if-eqz p3, :cond_f

    .line 337
    .line 338
    check-cast v0, Lmh01;

    .line 339
    .line 340
    iget-object p3, v0, Lmh01;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v0, p3

    .line 343
    check-cast v0, Lnh01;

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_f
    instance-of p3, v0, Lgh01;

    .line 347
    .line 348
    if-eqz p3, :cond_11

    .line 349
    .line 350
    :goto_e
    instance-of p3, v0, Lgh01;

    .line 351
    .line 352
    if-eqz p3, :cond_10

    .line 353
    .line 354
    check-cast v0, Lgh01;

    .line 355
    .line 356
    iget-object p0, p0, Lcxh0;->d:Lega0;

    .line 357
    .line 358
    const-string p3, "Could not cache primary conversation"

    .line 359
    .line 360
    invoke-static {p0, p3, v0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    move-object p3, p1

    .line 364
    goto :goto_f

    .line 365
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371
    :goto_f
    invoke-interface {p2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object p3

    .line 375
    :cond_12
    :try_start_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 381
    :goto_10
    invoke-interface {p2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method

.method public final b(Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxh0;

    .line 7
    .line 8
    iget v1, v0, Laxh0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxh0;-><init>(Lcxh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxh0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laxh0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lcxh0;->a:Llo50;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Laxh0;->o:Le6e0;

    .line 49
    .line 50
    iget-object p1, v0, Laxh0;->n:Ljava/util/Set;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    :goto_1
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p0, v0, Laxh0;->o:Le6e0;

    .line 68
    .line 69
    iget-object p1, v0, Laxh0;->n:Ljava/util/Set;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Set;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p0, v0, Laxh0;->o:Le6e0;

    .line 78
    .line 79
    iget-object p1, v0, Laxh0;->n:Ljava/util/Set;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, v0, Laxh0;->o:Le6e0;

    .line 85
    .line 86
    iget-object v1, v0, Laxh0;->n:Ljava/util/Set;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/util/Set;

    .line 99
    .line 100
    iput-object p2, v0, Laxh0;->n:Ljava/util/Set;

    .line 101
    .line 102
    iget-object p2, p0, Lcxh0;->c:Lg6e0;

    .line 103
    .line 104
    iput-object p2, v0, Laxh0;->o:Le6e0;

    .line 105
    .line 106
    iput v6, v0, Laxh0;->r:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v1, p1

    .line 116
    move-object p1, p2

    .line 117
    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iput-object v7, v0, Laxh0;->n:Ljava/util/Set;

    .line 124
    .line 125
    iput-object p1, v0, Laxh0;->o:Le6e0;

    .line 126
    .line 127
    iput v5, v0, Laxh0;->r:I

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Llo50;->b(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-ne p2, v8, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object p0, p1

    .line 137
    :cond_8
    :goto_3
    :try_start_3
    check-cast p2, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    move-object v9, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v9

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    :try_start_4
    move-object p2, v1

    .line 146
    check-cast p2, Ljava/util/Set;

    .line 147
    .line 148
    iput-object p2, v0, Laxh0;->n:Ljava/util/Set;

    .line 149
    .line 150
    iput-object p1, v0, Laxh0;->o:Le6e0;

    .line 151
    .line 152
    iput v4, v0, Laxh0;->r:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcxh0;->g(Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    if-ne p2, v8, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-object p0, p1

    .line 162
    move-object p1, v1

    .line 163
    :goto_4
    :try_start_5
    check-cast p2, Lnh01;

    .line 164
    .line 165
    instance-of v1, p2, Lmh01;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    check-cast p2, Lmh01;

    .line 170
    .line 171
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, La011;

    .line 174
    .line 175
    iput-object v7, v0, Laxh0;->n:Ljava/util/Set;

    .line 176
    .line 177
    iput-object p0, v0, Laxh0;->o:Le6e0;

    .line 178
    .line 179
    iput v3, v0, Laxh0;->r:I

    .line 180
    .line 181
    invoke-virtual {v2, p1, v0}, Llo50;->b(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v8, :cond_8

    .line 186
    .line 187
    :goto_5
    return-object v8

    .line 188
    :cond_b
    instance-of p1, p2, Lgh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    :goto_6
    invoke-interface {p0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_c
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :goto_7
    invoke-interface {p0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final c()Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxh0;->f:Lsv60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Set;)Le510;
    .locals 3

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Lrzk;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lywh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lywh0;

    .line 7
    .line 8
    iget v1, v0, Lywh0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lywh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lywh0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lywh0;-><init>(Lcxh0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lywh0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lywh0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, La011;->a:La011;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lj1c0;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lj1c0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lywh0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lcxh0;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 75
    .line 76
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final f(Lffq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxh0;->a:Llo50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llo50;->f(Lffq0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, La011;->a:La011;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lzwh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzwh0;

    .line 7
    .line 8
    iget v1, v0, Lzwh0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzwh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzwh0;-><init>(Lcxh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzwh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzwh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_6

    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcxh0;->f:Lsv60;

    .line 70
    .line 71
    invoke-static {p1}, Lsqo;->t(Lsv60;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcxh0;->e:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p0, Lmh01;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcxh0;->b:Lkxh0;

    .line 85
    .line 86
    iput v5, v0, Lzwh0;->p:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_5

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Lfxh0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcxh0;->d:Lega0;

    .line 99
    .line 100
    const-string v8, "Could not read primary conversation cache"

    .line 101
    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    invoke-static {v1, v8, p1, v6, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lfxh0;

    .line 108
    .line 109
    invoke-direct {p1, v2, v6}, Lfxh0;-><init>(ILixh0;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v1, Lmh01;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :goto_4
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lhh01;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    new-instance v1, Lih01;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_5
    new-instance v1, Lkh01;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move-exception p0

    .line 143
    throw p0

    .line 144
    :goto_6
    new-instance v1, Lih01;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    instance-of p1, v1, Lmh01;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    check-cast v1, Lmh01;

    .line 154
    .line 155
    iget-object p1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lfxh0;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lrbh0;

    .line 164
    .line 165
    invoke-direct {v3, p1, v2}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput v4, v0, Lzwh0;->p:I

    .line 169
    .line 170
    iget-object p1, p0, Lcxh0;->a:Llo50;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v3, v0}, Llo50;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v7, :cond_7

    .line 177
    .line 178
    :goto_8
    return-object v7

    .line 179
    :cond_7
    :goto_9
    move-object v1, p1

    .line 180
    check-cast v1, Lnh01;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_8
    instance-of p1, v1, Lgh01;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    :goto_a
    invoke-static {v1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v0, p1, Lmh01;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Lmh01;

    .line 197
    .line 198
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, La011;

    .line 201
    .line 202
    iput-boolean v5, p0, Lcxh0;->e:Z

    .line 203
    .line 204
    :cond_9
    return-object p1

    .line 205
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 206
    .line 207
    .line 208
    return-object v6
.end method
