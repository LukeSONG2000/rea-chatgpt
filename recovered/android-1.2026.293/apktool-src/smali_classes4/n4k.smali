.class public final Ln4k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Le6e0;

.field public o:Ly4k;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lg4k;

.field public s:Ljava/lang/Object;

.field public t:B

.field public final synthetic u:Ly4k;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lg4k;

.field public final synthetic y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ly4k;Ljava/lang/String;Ljava/lang/String;Lg4k;Ljava/io/File;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4k;->u:Ly4k;

    .line 2
    .line 3
    iput-object p2, p0, Ln4k;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln4k;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln4k;->x:Lg4k;

    .line 8
    .line 9
    iput-object p5, p0, Ln4k;->y:Ljava/io/File;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ln4k;

    .line 2
    .line 3
    iget-object v4, p0, Ln4k;->x:Lg4k;

    .line 4
    .line 5
    iget-object v5, p0, Ln4k;->y:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Ln4k;->u:Ly4k;

    .line 8
    .line 9
    iget-object v2, p0, Ln4k;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ln4k;->w:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ln4k;-><init>(Ly4k;Ljava/lang/String;Ljava/lang/String;Lg4k;Ljava/io/File;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln4k;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4k;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Ln4k;->t:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    sget-object v14, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Ln4k;->r:Lg4k;

    .line 23
    .line 24
    check-cast v0, Lf6k;

    .line 25
    .line 26
    iget-object v0, v7, Ln4k;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnh01;

    .line 29
    .line 30
    iget-object v0, v7, Ln4k;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lejk;

    .line 33
    .line 34
    iget-object v1, v7, Ln4k;->o:Ly4k;

    .line 35
    .line 36
    check-cast v1, Lnh01;

    .line 37
    .line 38
    iget-object v1, v7, Ln4k;->n:Le6e0;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, v7, Ln4k;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lejk;

    .line 73
    .line 74
    iget-object v2, v7, Ln4k;->r:Lg4k;

    .line 75
    .line 76
    check-cast v2, Lnh01;

    .line 77
    .line 78
    iget-object v2, v7, Ln4k;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, v7, Ln4k;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lg4k;

    .line 85
    .line 86
    iget-object v4, v7, Ln4k;->o:Ly4k;

    .line 87
    .line 88
    iget-object v5, v7, Ln4k;->n:Le6e0;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v9, v0

    .line 94
    move-object v0, v4

    .line 95
    move-object v11, v5

    .line 96
    move-object v4, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v1, v5

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_2
    iget-object v0, v7, Ln4k;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    iget-object v3, v7, Ln4k;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lg4k;

    .line 112
    .line 113
    iget-object v4, v7, Ln4k;->o:Ly4k;

    .line 114
    .line 115
    iget-object v5, v7, Ln4k;->n:Le6e0;

    .line 116
    .line 117
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object v15, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v3

    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    iget-object v0, v7, Ln4k;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    iget-object v4, v7, Ln4k;->r:Lg4k;

    .line 132
    .line 133
    iget-object v5, v7, Ln4k;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v7, Ln4k;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v7, Ln4k;->o:Ly4k;

    .line 142
    .line 143
    iget-object v9, v7, Ln4k;->n:Le6e0;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v15, v8

    .line 149
    move-object v8, v6

    .line 150
    move-object v6, v5

    .line 151
    move-object v5, v4

    .line 152
    move-object v4, v9

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Ln4k;->u:Ly4k;

    .line 158
    .line 159
    iget-object v0, v8, Ly4k;->h:Lg6e0;

    .line 160
    .line 161
    iput-object v0, v7, Ln4k;->n:Le6e0;

    .line 162
    .line 163
    iput-object v8, v7, Ln4k;->o:Ly4k;

    .line 164
    .line 165
    iget-object v6, v7, Ln4k;->v:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v7, Ln4k;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v5, v7, Ln4k;->w:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v7, Ln4k;->q:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v9, v7, Ln4k;->x:Lg4k;

    .line 174
    .line 175
    iput-object v9, v7, Ln4k;->r:Lg4k;

    .line 176
    .line 177
    iget-object v11, v7, Ln4k;->y:Ljava/io/File;

    .line 178
    .line 179
    iput-object v11, v7, Ln4k;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iput-byte v4, v7, Ln4k;->t:B

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v14, :cond_5

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_5
    move-object v4, v0

    .line 192
    move-object v15, v8

    .line 193
    move-object v0, v11

    .line 194
    move-object v8, v6

    .line 195
    move-object v6, v5

    .line 196
    move-object v5, v9

    .line 197
    :goto_0
    :try_start_3
    iget-object v9, v15, Ly4k;->b:Lj3k;

    .line 198
    .line 199
    iput-object v4, v7, Ln4k;->n:Le6e0;

    .line 200
    .line 201
    iput-object v15, v7, Ln4k;->o:Ly4k;

    .line 202
    .line 203
    iput-object v5, v7, Ln4k;->p:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v7, Ln4k;->q:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v7, Ln4k;->r:Lg4k;

    .line 208
    .line 209
    iput-object v10, v7, Ln4k;->s:Ljava/lang/Object;

    .line 210
    .line 211
    iput-byte v3, v7, Ln4k;->t:B

    .line 212
    .line 213
    new-instance v11, Lrjj;

    .line 214
    .line 215
    invoke-direct {v11, v8, v6, v10, v3}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lk8u;->b:Lk8u;

    .line 219
    .line 220
    new-instance v8, Lpj;

    .line 221
    .line 222
    const/4 v13, 0x6

    .line 223
    move-object v12, v10

    .line 224
    invoke-direct/range {v8 .. v13}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v8, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v14, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_1
    check-cast v3, Lnh01;

    .line 235
    .line 236
    instance-of v6, v3, Lmh01;

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    check-cast v3, Lmh01;

    .line 241
    .line 242
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lejk;

    .line 245
    .line 246
    iget-object v6, v15, Ly4k;->b:Lj3k;

    .line 247
    .line 248
    iget-object v8, v3, Lejk;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v4, v7, Ln4k;->n:Le6e0;

    .line 251
    .line 252
    iput-object v15, v7, Ln4k;->o:Ly4k;

    .line 253
    .line 254
    iput-object v5, v7, Ln4k;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v7, Ln4k;->q:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v10, v7, Ln4k;->r:Lg4k;

    .line 259
    .line 260
    iput-object v3, v7, Ln4k;->s:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v2, v7, Ln4k;->t:B

    .line 263
    .line 264
    invoke-virtual {v6, v8, v10, v7}, Lj3k;->a(Ljava/lang/String;Lo5k;Lvwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 268
    if-ne v2, v14, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v9, v3

    .line 272
    move-object v11, v4

    .line 273
    move-object v3, v5

    .line 274
    move-object v4, v0

    .line 275
    move-object v0, v15

    .line 276
    :goto_2
    :try_start_4
    check-cast v2, Lnh01;

    .line 277
    .line 278
    instance-of v5, v2, Lmh01;

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    check-cast v2, Lmh01;

    .line 283
    .line 284
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lf6k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    :try_start_5
    iget-object v2, v2, Lf6k;->a:Ljava/lang/String;

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    move-object v2, v3

    .line 292
    iget-object v3, v9, Lejk;->a:Ljava/lang/String;

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    iget-object v5, v9, Lejk;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v11, v7, Ln4k;->n:Le6e0;

    .line 298
    .line 299
    iput-object v10, v7, Ln4k;->o:Ly4k;

    .line 300
    .line 301
    iput-object v9, v7, Ln4k;->p:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v7, Ln4k;->q:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v7, Ln4k;->r:Lg4k;

    .line 306
    .line 307
    iput-object v10, v7, Ln4k;->s:Ljava/lang/Object;

    .line 308
    .line 309
    iput-byte v1, v7, Ln4k;->t:B

    .line 310
    .line 311
    move-object v1, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    const/16 v8, 0x48

    .line 314
    .line 315
    invoke-static/range {v0 .. v8}, Ly4k;->b(Ly4k;Ljava/lang/String;Lg4k;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lo5k;Lkxx0;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    if-ne v0, v14, :cond_8

    .line 320
    .line 321
    :goto_3
    return-object v14

    .line 322
    :cond_8
    move-object v1, v11

    .line 323
    :goto_4
    :try_start_6
    check-cast v0, Lukl;

    .line 324
    .line 325
    iget v2, v9, Lejk;->c:I

    .line 326
    .line 327
    iget-object v3, v9, Lejk;->d:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Lkik;

    .line 330
    .line 331
    invoke-direct {v4, v0, v2, v3}, Lkik;-><init>(Lukl;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lmh01;

    .line 335
    .line 336
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v1, v11

    .line 342
    goto :goto_c

    .line 343
    :catch_4
    move-exception v0

    .line 344
    move-object v1, v11

    .line 345
    goto :goto_5

    .line 346
    :catch_5
    move-exception v0

    .line 347
    move-object v1, v11

    .line 348
    goto :goto_6

    .line 349
    :catch_6
    move-exception v0

    .line 350
    move-object v1, v11

    .line 351
    goto :goto_8

    .line 352
    :catch_7
    move-exception v0

    .line 353
    move-object v1, v11

    .line 354
    goto :goto_9

    .line 355
    :goto_5
    :try_start_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    new-instance v2, Lhh01;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    new-instance v2, Lih01;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_6
    new-instance v2, Lkh01;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    move-object v0, v2

    .line 379
    goto :goto_a

    .line 380
    :goto_8
    throw v0

    .line 381
    :goto_9
    new-instance v2, Lih01;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_a
    move-object v3, v0

    .line 388
    move-object v4, v1

    .line 389
    goto :goto_b

    .line 390
    :cond_a
    :try_start_8
    instance-of v0, v2, Lgh01;

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    move-object v3, v2

    .line 395
    move-object v4, v11

    .line 396
    goto :goto_b

    .line 397
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object v1, v4

    .line 405
    goto :goto_c

    .line 406
    :cond_c
    :try_start_9
    instance-of v0, v3, Lgh01;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    :goto_b
    invoke-interface {v4, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :cond_d
    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    :goto_c
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
