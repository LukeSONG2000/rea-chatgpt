.class public final Lp4t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lt2t0;

.field public o:Ljava/lang/Object;

.field public p:B

.field public final synthetic q:Lhj7;

.field public final synthetic r:Lqqa0;

.field public final synthetic s:Leyw0;

.field public final synthetic t:Ln5t0;


# direct methods
.method public constructor <init>(Lhj7;Lqqa0;Leyw0;Ln5t0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4t0;->q:Lhj7;

    .line 2
    .line 3
    iput-object p2, p0, Lp4t0;->r:Lqqa0;

    .line 4
    .line 5
    iput-object p3, p0, Lp4t0;->s:Leyw0;

    .line 6
    .line 7
    iput-object p4, p0, Lp4t0;->t:Ln5t0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lp4t0;

    .line 2
    .line 3
    iget-object v3, p0, Lp4t0;->s:Leyw0;

    .line 4
    .line 5
    iget-object v4, p0, Lp4t0;->t:Ln5t0;

    .line 6
    .line 7
    iget-object v1, p0, Lp4t0;->q:Lhj7;

    .line 8
    .line 9
    iget-object v2, p0, Lp4t0;->r:Lqqa0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp4t0;-><init>(Lhj7;Lqqa0;Leyw0;Ln5t0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp4t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp4t0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp4t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp4t0;->t:Ln5t0;

    .line 4
    .line 5
    iget-object v3, v2, Ln5t0;->d:Lx3x0;

    .line 6
    .line 7
    iget-object v4, v2, Ln5t0;->t:Lf4t0;

    .line 8
    .line 9
    iget-object v5, v2, Ln5t0;->o:Lega0;

    .line 10
    .line 11
    iget-byte v0, v1, Lp4t0;->p:B

    .line 12
    .line 13
    const-string v6, "Failed to restore the remaining account after logout"

    .line 14
    .line 15
    iget-object v9, v1, Lp4t0;->s:Leyw0;

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x3

    .line 19
    iget-object v12, v1, Lp4t0;->r:Lqqa0;

    .line 20
    .line 21
    iget-object v13, v1, Lp4t0;->q:Lhj7;

    .line 22
    .line 23
    const/4 v14, 0x2

    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v8, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v15, :cond_3

    .line 31
    .line 32
    if-eq v0, v14, :cond_2

    .line 33
    .line 34
    if-eq v0, v11, :cond_1

    .line 35
    .line 36
    if-ne v0, v10, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lp4t0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v1, v1, Lp4t0;->n:Lt2t0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v1

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    goto/16 :goto_18

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_1
    iget-object v0, v1, Lp4t0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lnh01;

    .line 61
    .line 62
    iget-object v1, v1, Lp4t0;->n:Lt2t0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v1

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_2
    iget-object v9, v1, Lp4t0;->n:Lt2t0;

    .line 73
    .line 74
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_3
    iget-object v10, v1, Lp4t0;->n:Lt2t0;

    .line 95
    .line 96
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v9, v10

    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    sget-object v0, Lqqa0;->l:Lqqa0;

    .line 113
    .line 114
    if-ne v12, v0, :cond_9

    .line 115
    .line 116
    invoke-static {v9}, Lpt61;->g0(Leyw0;)Lfg7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v0, v7

    .line 128
    :goto_0
    new-instance v10, Ldqu;

    .line 129
    .line 130
    new-instance v11, Lcqu;

    .line 131
    .line 132
    new-instance v15, Le131;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v7, v0, Lgg7;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v0, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lgg7;->d:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :goto_2
    invoke-direct {v15, v0}, Le131;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v11, v15, v7, v14}, Lcqu;-><init>(Lz1r0;Ljava/lang/Long;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v11}, Ldqu;-><init>(Lcqu;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v10, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_a

    .line 162
    .line 163
    new-instance v0, Lt2t0;

    .line 164
    .line 165
    invoke-direct {v0, v10}, Lt2t0;-><init>(Ldqu;)V

    .line 166
    .line 167
    .line 168
    move-object v10, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v10, 0x0

    .line 171
    :goto_4
    if-eqz v13, :cond_c

    .line 172
    .line 173
    :try_start_2
    iget-object v0, v2, Ln5t0;->c:Lw6t0;

    .line 174
    .line 175
    iget-object v7, v13, Lhj7;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v13, Lhj7;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v1, Lp4t0;->n:Lt2t0;

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    iput-byte v15, v1, Lp4t0;->p:B

    .line 183
    .line 184
    iget-object v15, v0, Lw6t0;->b:Lmw5;

    .line 185
    .line 186
    new-instance v14, Llgb;

    .line 187
    .line 188
    invoke-direct {v14, v0, v7, v11}, Llgb;-><init>(Lw6t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v15, v1, v14, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_b

    .line 197
    .line 198
    goto/16 :goto_17

    .line 199
    .line 200
    :cond_b
    :goto_5
    check-cast v0, Lnh01;

    .line 201
    .line 202
    instance-of v7, v0, Lgh01;

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    check-cast v0, Lgh01;

    .line 207
    .line 208
    const-string v7, "Failed to clear selection after committing logout"

    .line 209
    .line 210
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 211
    .line 212
    const/16 v11, 0xc

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static {v5, v7, v0, v14, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_c
    :try_start_3
    iput-object v10, v1, Lp4t0;->n:Lt2t0;

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    iput-byte v7, v1, Lp4t0;->p:B

    .line 222
    .line 223
    sget-object v0, Ln5t0;->w:Lo9f0;

    .line 224
    .line 225
    invoke-virtual {v2, v12, v9, v1}, Ln5t0;->u(Lqqa0;Leyw0;Lvwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    if-ne v0, v8, :cond_d

    .line 230
    .line 231
    goto/16 :goto_17

    .line 232
    .line 233
    :cond_d
    move-object v9, v10

    .line 234
    :goto_6
    :try_start_4
    sget-object v0, La011;->a:La011;

    .line 235
    .line 236
    new-instance v7, Lmh01;

    .line 237
    .line 238
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object v0, v7

    .line 242
    goto :goto_10

    .line 243
    :goto_8
    move-object v9, v10

    .line 244
    goto :goto_c

    .line 245
    :goto_9
    move-object v9, v10

    .line 246
    goto :goto_d

    .line 247
    :goto_a
    move-object v9, v10

    .line 248
    goto :goto_e

    .line 249
    :goto_b
    move-object v9, v10

    .line 250
    goto :goto_f

    .line 251
    :catch_4
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :catch_5
    move-exception v0

    .line 254
    goto :goto_9

    .line 255
    :catch_6
    move-exception v0

    .line 256
    goto :goto_a

    .line 257
    :catch_7
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :goto_c
    :try_start_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_e

    .line 264
    .line 265
    new-instance v7, Lhh01;

    .line 266
    .line 267
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    new-instance v7, Lih01;

    .line 272
    .line 273
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_d
    new-instance v7, Lkh01;

    .line 278
    .line 279
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_e
    throw v0

    .line 284
    :goto_f
    new-instance v7, Lih01;

    .line 285
    .line 286
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_10
    instance-of v7, v0, Lgh01;

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    check-cast v7, Lgh01;

    .line 296
    .line 297
    const-string v10, "Failed to update logout metadata"

    .line 298
    .line 299
    iget-object v7, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 300
    .line 301
    const/16 v11, 0xc

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v5, v10, v7, v14, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v7, v4, Lf4t0;->c:Luhw0;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    iput-object v14, v4, Lf4t0;->b:Lgh01;

    .line 311
    .line 312
    iput-object v14, v4, Lf4t0;->c:Luhw0;

    .line 313
    .line 314
    iput-object v14, v4, Lf4t0;->d:Luhw0;

    .line 315
    .line 316
    iput-object v14, v4, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    iput-object v14, v4, Lf4t0;->f:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    invoke-virtual {v7, v14}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    if-eqz v13, :cond_14

    .line 326
    .line 327
    iget-object v4, v13, Lhj7;->c:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v9, :cond_11

    .line 330
    .line 331
    move-object v7, v9

    .line 332
    goto :goto_11

    .line 333
    :cond_11
    new-instance v7, Ls2t0;

    .line 334
    .line 335
    const v10, 0x7f130f29

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v10}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v7, v3}, Ls2t0;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_11
    iput-object v9, v1, Lp4t0;->n:Lt2t0;

    .line 346
    .line 347
    iput-object v0, v1, Lp4t0;->o:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    iput-byte v3, v1, Lp4t0;->p:B

    .line 351
    .line 352
    invoke-virtual {v2, v4, v7, v1}, Ln5t0;->A(Ljava/lang/String;Lv2t0;Lvwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v8, :cond_12

    .line 357
    .line 358
    goto/16 :goto_17

    .line 359
    .line 360
    :cond_12
    :goto_12
    check-cast v1, Lnh01;

    .line 361
    .line 362
    instance-of v3, v1, Lgh01;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    check-cast v3, Lgh01;

    .line 368
    .line 369
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 370
    .line 371
    const/16 v11, 0xc

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-static {v5, v6, v3, v14, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 375
    .line 376
    .line 377
    :cond_13
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    :goto_13
    move-object v5, v9

    .line 391
    goto :goto_14

    .line 392
    :cond_14
    const/4 v15, 0x0

    .line 393
    goto :goto_13

    .line 394
    :goto_14
    if-nez v15, :cond_15

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v7, 0x2

    .line 398
    invoke-static {v2, v1, v7}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v1, v3}, Lkk7;->a(Lkk7;Ljava/lang/String;)Lkk7;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v7, 0x0

    .line 411
    const/16 v8, 0x36

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    move-object/from16 v1, v16

    .line 420
    .line 421
    invoke-static/range {v1 .. v8}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 422
    .line 423
    .line 424
    :cond_15
    return-object v0

    .line 425
    :goto_15
    iget-object v7, v4, Lf4t0;->c:Luhw0;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    iput-object v14, v4, Lf4t0;->b:Lgh01;

    .line 429
    .line 430
    iput-object v14, v4, Lf4t0;->c:Luhw0;

    .line 431
    .line 432
    iput-object v14, v4, Lf4t0;->d:Luhw0;

    .line 433
    .line 434
    iput-object v14, v4, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    iput-object v14, v4, Lf4t0;->f:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v7, :cond_16

    .line 439
    .line 440
    invoke-virtual {v7, v14}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    if-eqz v13, :cond_1a

    .line 444
    .line 445
    iget-object v4, v13, Lhj7;->c:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v9, :cond_17

    .line 448
    .line 449
    move-object v7, v9

    .line 450
    goto :goto_16

    .line 451
    :cond_17
    new-instance v7, Ls2t0;

    .line 452
    .line 453
    const v10, 0x7f130f29

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v10}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v7, v3}, Ls2t0;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_16
    iput-object v9, v1, Lp4t0;->n:Lt2t0;

    .line 464
    .line 465
    iput-object v0, v1, Lp4t0;->o:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v3, 0x4

    .line 468
    iput-byte v3, v1, Lp4t0;->p:B

    .line 469
    .line 470
    invoke-virtual {v2, v4, v7, v1}, Ln5t0;->A(Ljava/lang/String;Lv2t0;Lvwp;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v8, :cond_18

    .line 475
    .line 476
    :goto_17
    return-object v8

    .line 477
    :cond_18
    :goto_18
    check-cast v1, Lnh01;

    .line 478
    .line 479
    instance-of v3, v1, Lgh01;

    .line 480
    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    move-object v3, v1

    .line 484
    check-cast v3, Lgh01;

    .line 485
    .line 486
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 487
    .line 488
    const/16 v11, 0xc

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static {v5, v6, v3, v14, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    :goto_19
    move-object v5, v9

    .line 508
    goto :goto_1a

    .line 509
    :cond_1a
    const/4 v15, 0x0

    .line 510
    goto :goto_19

    .line 511
    :goto_1a
    if-nez v15, :cond_1b

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v7, 0x2

    .line 515
    invoke-static {v2, v1, v7}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v1, v3}, Lkk7;->a(Lkk7;Ljava/lang/String;)Lkk7;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v7, 0x0

    .line 528
    const/16 v8, 0x36

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    move-object v2, v1

    .line 536
    move-object/from16 v1, v16

    .line 537
    .line 538
    invoke-static/range {v1 .. v8}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 539
    .line 540
    .line 541
    :cond_1b
    throw v0
.end method
