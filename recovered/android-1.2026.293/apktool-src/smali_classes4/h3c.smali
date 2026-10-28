.class public final Lh3c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Li3c;

.field public o:Lxhc;

.field public p:B

.field public synthetic q:Lxhc;

.field public synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Li3c;


# direct methods
.method public constructor <init>(Li3c;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3c;->s:Li3c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxhc;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lh3c;

    .line 8
    .line 9
    iget-object p0, p0, Lh3c;->s:Li3c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lh3c;-><init>(Li3c;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh3c;->q:Lxhc;

    .line 15
    .line 16
    iput-object p2, v0, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lh3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lh3c;->q:Lxhc;

    .line 4
    .line 5
    iget-object v8, v5, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-byte v0, v5, Lh3c;->p:B

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0xc

    .line 11
    .line 12
    const/16 v11, 0xa

    .line 13
    .line 14
    sget-object v2, Lz2c;->a:Lz2c;

    .line 15
    .line 16
    sget-object v12, La3c;->a:La3c;

    .line 17
    .line 18
    iget-object v3, v5, Lh3c;->s:Li3c;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    sget-object v14, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v13

    .line 32
    :pswitch_0
    iget-object v0, v5, Lh3c;->n:Li3c;

    .line 33
    .line 34
    check-cast v0, Lxhc;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v5, Lh3c;->n:Li3c;

    .line 44
    .line 45
    check-cast v0, Lxhc;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :goto_0
    :pswitch_2
    iget-object v0, v5, Lh3c;->n:Li3c;

    .line 53
    .line 54
    check-cast v0, Lxhc;

    .line 55
    .line 56
    :goto_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    iget-object v0, v5, Lh3c;->o:Lxhc;

    .line 61
    .line 62
    iget-object v1, v5, Lh3c;->n:Li3c;

    .line 63
    .line 64
    check-cast v1, Lxhc;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move-object v15, v3

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :pswitch_4
    iget-object v0, v5, Lh3c;->o:Lxhc;

    .line 76
    .line 77
    check-cast v0, Lnh01;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, v5, Lh3c;->n:Li3c;

    .line 81
    .line 82
    check-cast v0, Lxhc;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    move-object v15, v3

    .line 90
    move-object v9, v5

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :pswitch_6
    iget-object v0, v5, Lh3c;->o:Lxhc;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v5, Lh3c;->n:Li3c;

    .line 98
    .line 99
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    move-object v3, v1

    .line 106
    move-object v1, v5

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v15, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v15, v3

    .line 117
    move-object v3, v1

    .line 118
    move-object v1, v5

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v15, v3

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, v5

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_7
    iget-object v0, v5, Lh3c;->o:Lxhc;

    .line 128
    .line 129
    check-cast v0, Lwq3;

    .line 130
    .line 131
    :pswitch_8
    iget-object v0, v5, Lh3c;->n:Li3c;

    .line 132
    .line 133
    check-cast v0, Lnh01;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v12

    .line 139
    :pswitch_9
    iget-object v0, v5, Lh3c;->n:Li3c;

    .line 140
    .line 141
    check-cast v0, Lnh01;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    move-object v3, v1

    .line 151
    move-object v1, v5

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Li3c;->h:Lg9d;

    .line 164
    .line 165
    iget-object v4, v1, Lxhc;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v1, Lxhc;->c:Lf9d;

    .line 168
    .line 169
    iget-object v0, v0, Lg9d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-static {v4}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Li3c;->i:Lt1c;

    .line 179
    .line 180
    iget-object v4, v1, Lxhc;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v1, Lxhc;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v5, Lh3c;->q:Lxhc;

    .line 185
    .line 186
    iput-object v8, v5, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    iput-byte v7, v5, Lh3c;->p:B

    .line 190
    .line 191
    invoke-virtual {v0, v4, v6, v5}, Lt1c;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v14, :cond_0

    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_0
    :goto_2
    check-cast v0, Lnh01;

    .line 200
    .line 201
    instance-of v4, v0, Lgh01;

    .line 202
    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    iget-object v1, v3, Li3c;->k:Lega0;

    .line 206
    .line 207
    check-cast v0, Lgh01;

    .line 208
    .line 209
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 210
    .line 211
    const-string v3, "Failed to acknowledge message delivery"

    .line 212
    .line 213
    invoke-static {v1, v3, v0, v13, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_1
    instance-of v4, v0, Lmh01;

    .line 218
    .line 219
    if-eqz v4, :cond_1d

    .line 220
    .line 221
    check-cast v0, Lmh01;

    .line 222
    .line 223
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 234
    .line 235
    iget-object v2, v3, Li3c;->i:Lt1c;

    .line 236
    .line 237
    iget-object v4, v1, Lxhc;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, v1, Lxhc;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v4, v6}, Lt1c;->b(Ljava/lang/String;Ljava/lang/String;)Ltzb;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    iget-object v2, v2, Ltzb;->a:Ljava/lang/String;

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_2
    move-object v4, v13

    .line 252
    :goto_3
    iput-object v13, v5, Lh3c;->q:Lxhc;

    .line 253
    .line 254
    iput-object v13, v5, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iput-object v13, v5, Lh3c;->n:Li3c;

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    iput-byte v2, v5, Lh3c;->p:B

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    move-object/from16 v6, p0

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    move-object v1, v3

    .line 268
    move-object v3, v0

    .line 269
    invoke-static/range {v1 .. v7}, Li3c;->d(Li3c;Lxhc;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lvwp;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v14, :cond_7

    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :cond_3
    move-object v15, v3

    .line 278
    move-object v3, v1

    .line 279
    move-object v1, v5

    .line 280
    iget-object v0, v3, Lxhc;->c:Lf9d;

    .line 281
    .line 282
    sget-object v4, Lf9d;->c:Lf9d;

    .line 283
    .line 284
    if-ne v0, v4, :cond_9

    .line 285
    .line 286
    iget-object v0, v3, Lxhc;->h:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iput-object v3, v1, Lh3c;->q:Lxhc;

    .line 291
    .line 292
    iput-object v8, v1, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    iput-byte v0, v1, Lh3c;->p:B

    .line 296
    .line 297
    sget-object v0, Li3c;->l:Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {v15, v3, v1}, Li3c;->e(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v14, :cond_4

    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_4
    :goto_4
    check-cast v0, Lnh01;

    .line 308
    .line 309
    instance-of v4, v0, Lgh01;

    .line 310
    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    check-cast v0, Lgh01;

    .line 314
    .line 315
    iput-object v13, v1, Lh3c;->q:Lxhc;

    .line 316
    .line 317
    iput-object v13, v1, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iput-object v13, v1, Lh3c;->n:Li3c;

    .line 320
    .line 321
    iput-byte v9, v1, Lh3c;->p:B

    .line 322
    .line 323
    invoke-static {v15, v3, v0, v1, v10}, Li3c;->h(Li3c;Lxhc;Lgh01;Lh3c;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v14, :cond_5

    .line 328
    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :cond_5
    return-object v0

    .line 332
    :cond_6
    instance-of v4, v0, Lmh01;

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    check-cast v0, Lmh01;

    .line 337
    .line 338
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lwq3;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iput-object v13, v1, Lh3c;->q:Lxhc;

    .line 345
    .line 346
    iput-object v13, v1, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    iput-object v13, v1, Lh3c;->n:Li3c;

    .line 349
    .line 350
    iput-object v13, v1, Lh3c;->o:Lxhc;

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    iput-byte v2, v1, Lh3c;->p:B

    .line 354
    .line 355
    sget-object v2, Li3c;->l:Ljava/util/Set;

    .line 356
    .line 357
    invoke-virtual {v15, v3, v0, v1}, Li3c;->a(Lxhc;Lam3;Lvwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v14, :cond_7

    .line 362
    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_7
    return-object v12

    .line 366
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 367
    .line 368
    .line 369
    return-object v13

    .line 370
    :cond_9
    iget-object v0, v3, Lxhc;->g:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    :try_start_1
    iget-object v4, v15, Li3c;->f:Lhnd;

    .line 375
    .line 376
    iput-object v3, v1, Lh3c;->q:Lxhc;

    .line 377
    .line 378
    iput-object v8, v1, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    iput-object v15, v1, Lh3c;->n:Li3c;

    .line 381
    .line 382
    iput-object v13, v1, Lh3c;->o:Lxhc;

    .line 383
    .line 384
    const/4 v5, 0x6

    .line 385
    iput-byte v5, v1, Lh3c;->p:B

    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, Lhnd;->s(Ljava/lang/String;Lh3c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 391
    if-ne v0, v14, :cond_a

    .line 392
    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_a
    move-object v4, v15

    .line 396
    :goto_5
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v5, Lmh01;

    .line 399
    .line 400
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catch_3
    move-exception v0

    .line 405
    goto :goto_6

    .line 406
    :catch_4
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :catch_5
    move-exception v0

    .line 409
    goto :goto_8

    .line 410
    :catch_6
    move-exception v0

    .line 411
    move-object v4, v15

    .line 412
    goto :goto_6

    .line 413
    :catch_7
    move-exception v0

    .line 414
    move-object v4, v15

    .line 415
    goto :goto_7

    .line 416
    :catch_8
    move-exception v0

    .line 417
    move-object v4, v15

    .line 418
    goto :goto_8

    .line 419
    :goto_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_b

    .line 424
    .line 425
    new-instance v5, Lhh01;

    .line 426
    .line 427
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_b
    new-instance v5, Lih01;

    .line 432
    .line 433
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :goto_7
    new-instance v5, Lkh01;

    .line 438
    .line 439
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :catch_9
    move-exception v0

    .line 444
    throw v0

    .line 445
    :goto_8
    new-instance v5, Lih01;

    .line 446
    .line 447
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    instance-of v0, v5, Lmh01;

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    check-cast v5, Lmh01;

    .line 455
    .line 456
    iget-object v0, v5, Lmh01;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const v7, 0x1ffbf

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    move-object v1, v3

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    move-object/from16 v9, p0

    .line 470
    .line 471
    invoke-static/range {v1 .. v7}, Lxhc;->a(Lxhc;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;II)Lxhc;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_a

    .line 476
    :cond_c
    instance-of v0, v5, Lgh01;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iget-object v0, v4, Li3c;->k:Lega0;

    .line 481
    .line 482
    check-cast v5, Lgh01;

    .line 483
    .line 484
    iget-object v1, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 485
    .line 486
    const-string v3, "Failed to resolve queued sticker"

    .line 487
    .line 488
    invoke-static {v0, v3, v1, v13, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 493
    .line 494
    .line 495
    return-object v13

    .line 496
    :cond_e
    move-object v9, v1

    .line 497
    move-object v1, v3

    .line 498
    move-object v0, v1

    .line 499
    :goto_a
    iput-object v1, v9, Lh3c;->q:Lxhc;

    .line 500
    .line 501
    iput-object v8, v9, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    iput-object v13, v9, Lh3c;->n:Li3c;

    .line 504
    .line 505
    iput-object v13, v9, Lh3c;->o:Lxhc;

    .line 506
    .line 507
    const/4 v2, 0x7

    .line 508
    iput-byte v2, v9, Lh3c;->p:B

    .line 509
    .line 510
    sget-object v2, Li3c;->l:Ljava/util/Set;

    .line 511
    .line 512
    invoke-virtual {v15, v0, v9}, Li3c;->f(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v14, :cond_f

    .line 517
    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_f
    :goto_b
    check-cast v0, Lnh01;

    .line 521
    .line 522
    instance-of v2, v0, Lmh01;

    .line 523
    .line 524
    if-eqz v2, :cond_1a

    .line 525
    .line 526
    check-cast v0, Lmh01;

    .line 527
    .line 528
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v6, v0

    .line 531
    check-cast v6, Lxhc;

    .line 532
    .line 533
    iget-object v0, v15, Li3c;->a:Lr8c;

    .line 534
    .line 535
    iget-object v1, v6, Lxhc;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v2, v6, Lxhc;->c:Lf9d;

    .line 538
    .line 539
    iget-object v3, v6, Lxhc;->d:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v4, v6, Lxhc;->e:Ljava/util/List;

    .line 542
    .line 543
    check-cast v4, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v4, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_10

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/lang/String;

    .line 569
    .line 570
    new-instance v10, Liq3;

    .line 571
    .line 572
    iget-object v11, v6, Lxhc;->f:Ljava/util/Set;

    .line 573
    .line 574
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-direct {v10, v7, v11}, Liq3;-><init>(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    const/16 v10, 0xc

    .line 585
    .line 586
    const/16 v11, 0xa

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_10
    iget-object v4, v6, Lxhc;->k:Ljava/util/List;

    .line 590
    .line 591
    new-instance v7, Lqq3;

    .line 592
    .line 593
    invoke-direct {v7, v3, v5, v4}, Lqq3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v6, Lxhc;->j:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v3, :cond_11

    .line 599
    .line 600
    new-instance v4, Lsp3;

    .line 601
    .line 602
    iget-object v5, v6, Lxhc;->l:Lcn3;

    .line 603
    .line 604
    invoke-direct {v4, v3, v5}, Lsp3;-><init>(Ljava/lang/String;Lcn3;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v18, v4

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_11
    move-object/from16 v18, v13

    .line 611
    .line 612
    :goto_d
    iget-object v3, v6, Lxhc;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v4, v6, Lxhc;->h:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v5, v6, Lxhc;->m:Ljava/lang/Integer;

    .line 617
    .line 618
    iget-object v10, v6, Lxhc;->n:Ljj3;

    .line 619
    .line 620
    iget-object v11, v6, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 621
    .line 622
    new-instance v16, Lio3;

    .line 623
    .line 624
    move-object/from16 v19, v3

    .line 625
    .line 626
    move-object/from16 v20, v4

    .line 627
    .line 628
    move-object/from16 v21, v5

    .line 629
    .line 630
    move-object/from16 v17, v7

    .line 631
    .line 632
    move-object/from16 v22, v10

    .line 633
    .line 634
    move-object/from16 v23, v11

    .line 635
    .line 636
    invoke-direct/range {v16 .. v23}, Lio3;-><init>(Lqq3;Lsp3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljj3;Lkotlinx/serialization/json/c;)V

    .line 637
    .line 638
    .line 639
    iput-object v13, v9, Lh3c;->q:Lxhc;

    .line 640
    .line 641
    iput-object v13, v9, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    iput-object v13, v9, Lh3c;->n:Li3c;

    .line 644
    .line 645
    iput-object v6, v9, Lh3c;->o:Lxhc;

    .line 646
    .line 647
    const/16 v3, 0x9

    .line 648
    .line 649
    iput-byte v3, v9, Lh3c;->p:B

    .line 650
    .line 651
    move-object v4, v8

    .line 652
    move-object v5, v9

    .line 653
    move-object/from16 v3, v16

    .line 654
    .line 655
    invoke-virtual/range {v0 .. v5}, Lr8c;->g(Ljava/lang/String;Lf9d;Lio3;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v14, :cond_12

    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :cond_12
    :goto_e
    check-cast v0, Lioe0;

    .line 664
    .line 665
    instance-of v1, v0, Lhoe0;

    .line 666
    .line 667
    if-eqz v1, :cond_16

    .line 668
    .line 669
    check-cast v0, Lhoe0;

    .line 670
    .line 671
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lam3;

    .line 674
    .line 675
    iget-object v1, v6, Lxhc;->o:Lp5c;

    .line 676
    .line 677
    iget-object v2, v6, Lxhc;->a:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v1, :cond_15

    .line 680
    .line 681
    sget-object v1, Li3c;->l:Ljava/util/Set;

    .line 682
    .line 683
    instance-of v1, v0, Lwq3;

    .line 684
    .line 685
    if-eqz v1, :cond_13

    .line 686
    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, Lwq3;

    .line 689
    .line 690
    iget-object v3, v1, Lwq3;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v4, v1, Lwq3;->d:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v7, v15, Li3c;->g:Lxu;

    .line 695
    .line 696
    iget-object v7, v7, Lxu;->k:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_13

    .line 703
    .line 704
    iget-object v1, v1, Lwq3;->g:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_13

    .line 711
    .line 712
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_13

    .line 717
    .line 718
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_13

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_13
    new-instance v0, Lih01;

    .line 726
    .line 727
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v2, "Send response did not acknowledge this message"

    .line 730
    .line 731
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    iput-object v13, v5, Lh3c;->q:Lxhc;

    .line 738
    .line 739
    iput-object v13, v5, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    iput-object v13, v5, Lh3c;->n:Li3c;

    .line 742
    .line 743
    iput-object v13, v5, Lh3c;->o:Lxhc;

    .line 744
    .line 745
    const/16 v1, 0xa

    .line 746
    .line 747
    iput-byte v1, v5, Lh3c;->p:B

    .line 748
    .line 749
    const/4 v1, 0x4

    .line 750
    invoke-static {v15, v6, v0, v5, v1}, Li3c;->h(Li3c;Lxhc;Lgh01;Lh3c;I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v14, :cond_14

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_14
    return-object v0

    .line 758
    :cond_15
    :goto_f
    iput-object v13, v5, Lh3c;->q:Lxhc;

    .line 759
    .line 760
    iput-object v13, v5, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    iput-object v13, v5, Lh3c;->n:Li3c;

    .line 763
    .line 764
    iput-object v13, v5, Lh3c;->o:Lxhc;

    .line 765
    .line 766
    const/16 v1, 0xb

    .line 767
    .line 768
    iput-byte v1, v5, Lh3c;->p:B

    .line 769
    .line 770
    sget-object v1, Li3c;->l:Ljava/util/Set;

    .line 771
    .line 772
    invoke-virtual {v15, v6, v0, v5}, Li3c;->a(Lxhc;Lam3;Lvwp;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-ne v0, v14, :cond_18

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_16
    instance-of v1, v0, Lcoe0;

    .line 780
    .line 781
    if-eqz v1, :cond_19

    .line 782
    .line 783
    check-cast v0, Lcoe0;

    .line 784
    .line 785
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v13, v5, Lh3c;->q:Lxhc;

    .line 790
    .line 791
    iput-object v13, v5, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    iput-object v13, v5, Lh3c;->n:Li3c;

    .line 794
    .line 795
    iput-object v13, v5, Lh3c;->o:Lxhc;

    .line 796
    .line 797
    const/16 v1, 0xc

    .line 798
    .line 799
    iput-byte v1, v5, Lh3c;->p:B

    .line 800
    .line 801
    invoke-static {v15, v6, v0, v5, v1}, Li3c;->h(Li3c;Lxhc;Lgh01;Lh3c;I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v14, :cond_17

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_17
    :goto_10
    move-object v12, v0

    .line 809
    check-cast v12, Lb3c;

    .line 810
    .line 811
    :cond_18
    :goto_11
    return-object v12

    .line 812
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 813
    .line 814
    .line 815
    return-object v13

    .line 816
    :cond_1a
    move-object v5, v9

    .line 817
    instance-of v2, v0, Lgh01;

    .line 818
    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    check-cast v0, Lgh01;

    .line 822
    .line 823
    iput-object v13, v5, Lh3c;->q:Lxhc;

    .line 824
    .line 825
    iput-object v13, v5, Lh3c;->r:Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    iput-object v13, v5, Lh3c;->n:Li3c;

    .line 828
    .line 829
    iput-object v13, v5, Lh3c;->o:Lxhc;

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    iput-byte v2, v5, Lh3c;->p:B

    .line 834
    .line 835
    invoke-static {v15, v1, v0, v5, v2}, Li3c;->h(Li3c;Lxhc;Lgh01;Lh3c;I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-ne v0, v14, :cond_1b

    .line 840
    .line 841
    :goto_12
    return-object v14

    .line 842
    :cond_1b
    return-object v0

    .line 843
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 844
    .line 845
    .line 846
    return-object v13

    .line 847
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 848
    .line 849
    .line 850
    return-object v13

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
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
