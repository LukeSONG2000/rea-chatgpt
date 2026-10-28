.class public final Lfsw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Lqxo0;

.field public n:Lqxo0;

.field public o:Lpxo0;

.field public p:Ljava/io/Closeable;

.field public q:Lisw0;

.field public r:Lxqx0;

.field public s:Ldnq0;

.field public t:J

.field public u:I

.field public v:B

.field public final synthetic w:Lxqx0;

.field public final synthetic x:Lisw0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxqx0;Lisw0;Ljava/lang/String;Ljava/lang/String;ILtwp;Lqxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsw0;->w:Lxqx0;

    .line 2
    .line 3
    iput-object p2, p0, Lfsw0;->x:Lisw0;

    .line 4
    .line 5
    iput-object p3, p0, Lfsw0;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfsw0;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lfsw0;->A:I

    .line 10
    .line 11
    iput-object p7, p0, Lfsw0;->X:Lqxo0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lfsw0;

    .line 2
    .line 3
    iget v5, p0, Lfsw0;->A:I

    .line 4
    .line 5
    iget-object v7, p0, Lfsw0;->X:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lfsw0;->w:Lxqx0;

    .line 8
    .line 9
    iget-object v2, p0, Lfsw0;->x:Lisw0;

    .line 10
    .line 11
    iget-object v3, p0, Lfsw0;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfsw0;->z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfsw0;-><init>(Lxqx0;Lisw0;Ljava/lang/String;Ljava/lang/String;ILtwp;Lqxo0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lfsw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfsw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfsw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfsw0;->A:I

    .line 4
    .line 5
    iget-byte v2, v0, Lfsw0;->v:B

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v11, v0, Lfsw0;->w:Lxqx0;

    .line 10
    .line 11
    iget-object v10, v0, Lfsw0;->x:Lisw0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lfsw0;->u:I

    .line 23
    .line 24
    iget-wide v7, v0, Lfsw0;->t:J

    .line 25
    .line 26
    iget-object v2, v0, Lfsw0;->s:Ldnq0;

    .line 27
    .line 28
    iget-object v5, v0, Lfsw0;->r:Lxqx0;

    .line 29
    .line 30
    iget-object v9, v0, Lfsw0;->q:Lisw0;

    .line 31
    .line 32
    iget-object v12, v0, Lfsw0;->p:Ljava/io/Closeable;

    .line 33
    .line 34
    iget-object v13, v0, Lfsw0;->o:Lpxo0;

    .line 35
    .line 36
    iget-object v14, v0, Lfsw0;->n:Lqxo0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v0, v9

    .line 42
    move-wide v8, v7

    .line 43
    move-object v7, v13

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    iget-wide v8, v0, Lfsw0;->t:J

    .line 57
    .line 58
    iget-object v2, v0, Lfsw0;->o:Lpxo0;

    .line 59
    .line 60
    iget-object v5, v0, Lfsw0;->n:Lqxo0;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v7, v2

    .line 71
    move-object v12, v5

    .line 72
    goto/16 :goto_15

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v12, Lpxo0;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v13, v10, Lisw0;->e:Luk5;

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Luk5;->c(Lxqx0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iput-object v13, v11, Lxqx0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v13, Ljava/net/URL;

    .line 99
    .line 100
    iget-object v14, v11, Lxqx0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    iget-object v14, v11, Lxqx0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    iget-object v14, v11, Lxqx0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_0
    move-object v7, v12

    .line 118
    move-object v12, v2

    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :goto_1
    move-object v5, v2

    .line 122
    move-object v2, v12

    .line 123
    goto/16 :goto_14

    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v14, Lnx30;->a:[I

    .line 129
    .line 130
    invoke-static {}, Lw0a0;->B()La3g0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, La3g0;->c()Lv2g0;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v15, v10, Lisw0;->d:Lksw0;

    .line 139
    .line 140
    iget-object v15, v15, Lksw0;->x:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    check-cast v15, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    check-cast v3, Lfl60;

    .line 163
    .line 164
    iget-object v4, v14, Lv2g0;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10, v11, v3}, Lisw0;->n(Lxqx0;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v3, v10, Lisw0;->l:Lju10;

    .line 186
    .line 187
    invoke-virtual {v14, v3}, Lv2g0;->a(Lfl60;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v3, v11, Lxqx0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lzky;

    .line 193
    .line 194
    sget-object v4, Lzky;->c:Lzky;

    .line 195
    .line 196
    if-ne v3, v4, :cond_6

    .line 197
    .line 198
    move v3, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :goto_4
    iput-boolean v3, v14, Lv2g0;->f:Z

    .line 202
    .line 203
    new-instance v3, La3g0;

    .line 204
    .line 205
    invoke-direct {v3, v14}, La3g0;-><init>(Lv2g0;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lfsw0;->y:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v14, Lu7q0;->a:Ls7q0;

    .line 211
    .line 212
    sget-object v14, Lnx30;->b:Lytb0;

    .line 213
    .line 214
    invoke-static {v4, v14}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v14, Lh7q0;

    .line 219
    .line 220
    invoke-direct {v14}, Lh7q0;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, Lh7q0;->g(Ljava/net/URL;)V

    .line 224
    .line 225
    .line 226
    const-string v13, "POST"

    .line 227
    .line 228
    invoke-virtual {v14, v13, v4}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v10, Lisw0;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v14, v4}, Ly0a0;->g(Lh7q0;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lfsw0;->z:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    const-string v13, "STATSIG-EVENT-COUNT"

    .line 241
    .line 242
    invoke-virtual {v14, v13, v4}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    new-instance v4, Lk7q0;

    .line 246
    .line 247
    invoke-direct {v4, v14}, Lk7q0;-><init>(Lh7q0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, La3g0;->b(Lk7q0;)Lpio0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v2, v0, Lfsw0;->n:Lqxo0;

    .line 255
    .line 256
    iput-object v12, v0, Lfsw0;->o:Lpxo0;

    .line 257
    .line 258
    iput-wide v8, v0, Lfsw0;->t:J

    .line 259
    .line 260
    iput-byte v5, v0, Lfsw0;->v:B

    .line 261
    .line 262
    invoke-static {v3, v0}, Lnbm0;->w(Lpio0;Lkxx0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    if-ne v3, v7, :cond_8

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_8
    move-object v5, v2

    .line 271
    move-object v2, v12

    .line 272
    :goto_5
    :try_start_3
    check-cast v3, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    :try_start_4
    move-object v4, v3

    .line 275
    check-cast v4, Ldnq0;

    .line 276
    .line 277
    iget v12, v4, Ldnq0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 278
    .line 279
    const/16 v13, 0x190

    .line 280
    .line 281
    if-lt v12, v13, :cond_a

    .line 282
    .line 283
    :try_start_5
    iget-object v13, v4, Ldnq0;->g:Lknq0;

    .line 284
    .line 285
    if-eqz v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v13}, Lknq0;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    goto :goto_7

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    move-object v1, v0

    .line 294
    move-object v13, v2

    .line 295
    move-object v12, v3

    .line 296
    move-object v14, v5

    .line 297
    :goto_6
    move-wide v7, v8

    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_9
    move-object v13, v6

    .line 301
    :goto_7
    iput-object v13, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v14, Lxib0$a;

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-direct {v14, v13, v15, v6}, Lxib0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v14

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move-object/from16 v19, v6

    .line 316
    .line 317
    :goto_8
    :try_start_6
    const-string v13, "x-statsig-region"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 318
    .line 319
    :try_start_7
    iget-object v14, v4, Ldnq0;->f:Lua30;

    .line 320
    .line 321
    invoke-virtual {v14, v13}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 325
    if-nez v13, :cond_b

    .line 326
    .line 327
    move-object/from16 v17, v6

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    move-object/from16 v17, v13

    .line 331
    .line 332
    :goto_9
    :try_start_8
    sget-object v15, Lg470;->a:Lg470;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 333
    .line 334
    :try_start_9
    new-instance v13, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v14, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 342
    .line 343
    .line 344
    move-object/from16 v16, v13

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    move-object/from16 v18, v14

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move v1, v12

    .line 353
    move-object v12, v10

    .line 354
    :try_start_a
    invoke-virtual/range {v12 .. v20}, Lisw0;->c(Lyvv;Ljwp;Lg470;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lxib0$a;Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 355
    .line 356
    .line 357
    :try_start_b
    new-instance v12, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 360
    .line 361
    .line 362
    :try_start_c
    iget-object v13, v0, Lfsw0;->X:Lqxo0;

    .line 363
    .line 364
    iput-object v12, v13, Lqxo0;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 365
    .line 366
    const/16 v12, 0xc8

    .line 367
    .line 368
    if-gt v12, v1, :cond_e

    .line 369
    .line 370
    const/16 v12, 0x12c

    .line 371
    .line 372
    if-ge v1, v12, :cond_e

    .line 373
    .line 374
    :try_start_d
    iget-object v12, v10, Lisw0;->e:Luk5;

    .line 375
    .line 376
    iput-object v5, v0, Lfsw0;->n:Lqxo0;

    .line 377
    .line 378
    iput-object v2, v0, Lfsw0;->o:Lpxo0;

    .line 379
    .line 380
    iput-object v3, v0, Lfsw0;->p:Ljava/io/Closeable;

    .line 381
    .line 382
    iput-object v10, v0, Lfsw0;->q:Lisw0;

    .line 383
    .line 384
    iput-object v11, v0, Lfsw0;->r:Lxqx0;

    .line 385
    .line 386
    iput-object v4, v0, Lfsw0;->s:Ldnq0;

    .line 387
    .line 388
    iput-wide v8, v0, Lfsw0;->t:J

    .line 389
    .line 390
    iput v1, v0, Lfsw0;->u:I

    .line 391
    .line 392
    const/4 v13, 0x2

    .line 393
    iput-byte v13, v0, Lfsw0;->v:B

    .line 394
    .line 395
    invoke-virtual {v12, v11, v0}, Luk5;->i(Lxqx0;Lkxx0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 399
    if-ne v0, v7, :cond_c

    .line 400
    .line 401
    :goto_a
    return-object v7

    .line 402
    :cond_c
    move-object v7, v2

    .line 403
    move-object v12, v3

    .line 404
    move-object v2, v4

    .line 405
    move-object v14, v5

    .line 406
    move-object v0, v10

    .line 407
    move-object v5, v11

    .line 408
    :goto_b
    const/16 v3, 0xcc

    .line 409
    .line 410
    const-class v4, Lsea0;

    .line 411
    .line 412
    if-ne v1, v3, :cond_d

    .line 413
    .line 414
    :try_start_e
    iget-object v1, v5, Lxqx0;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lzky;

    .line 417
    .line 418
    sget-object v3, Lzky;->c:Lzky;

    .line 419
    .line 420
    if-ne v1, v3, :cond_d

    .line 421
    .line 422
    iget-object v0, v0, Lisw0;->h:Ll230;

    .line 423
    .line 424
    const-string v1, "{has_updates: false}"

    .line 425
    .line 426
    new-instance v2, Lpm01;

    .line 427
    .line 428
    invoke-direct {v2, v4}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 435
    :try_start_f
    invoke-static {v12, v6}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    iput-wide v1, v7, Lpxo0;->a:J

    .line 443
    .line 444
    iget-object v1, v10, Lisw0;->f:Lsfs;

    .line 445
    .line 446
    iget-object v2, v10, Lisw0;->i:Ljfs;

    .line 447
    .line 448
    iget-object v2, v2, Ljfs;->c:Lifs;

    .line 449
    .line 450
    new-instance v6, Lbsw0;

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    move-object v12, v14

    .line 454
    invoke-direct/range {v6 .. v13}, Lbsw0;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 455
    .line 456
    .line 457
    :goto_c
    const/4 v3, 0x0

    .line 458
    const/4 v13, 0x2

    .line 459
    invoke-static {v1, v2, v3, v6, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    :goto_d
    move-object v12, v14

    .line 465
    goto/16 :goto_15

    .line 466
    .line 467
    :catch_2
    move-exception v0

    .line 468
    move-object v2, v7

    .line 469
    :goto_e
    move-object v5, v14

    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :goto_f
    move-object v1, v0

    .line 473
    move-object v13, v7

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :catchall_5
    move-exception v0

    .line 477
    goto :goto_f

    .line 478
    :cond_d
    :try_start_10
    iget-object v1, v2, Ldnq0;->g:Lknq0;

    .line 479
    .line 480
    invoke-virtual {v1}, Lknq0;->a()Ljava/io/InputStream;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/io/InputStreamReader;

    .line 485
    .line 486
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 487
    .line 488
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Ljava/io/BufferedReader;

    .line 492
    .line 493
    const/16 v3, 0x2000

    .line 494
    .line 495
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 496
    .line 497
    .line 498
    :try_start_11
    iget-object v0, v0, Lisw0;->h:Ll230;

    .line 499
    .line 500
    new-instance v2, Lpm01;

    .line 501
    .line 502
    invoke-direct {v2, v4}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Ll230;->b(Ljava/io/Reader;Lpm01;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 509
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 510
    .line 511
    .line 512
    :try_start_13
    invoke-static {v12, v6}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    iput-wide v1, v7, Lpxo0;->a:J

    .line 520
    .line 521
    iget-object v1, v10, Lisw0;->f:Lsfs;

    .line 522
    .line 523
    iget-object v2, v10, Lisw0;->i:Ljfs;

    .line 524
    .line 525
    iget-object v2, v2, Ljfs;->c:Lifs;

    .line 526
    .line 527
    new-instance v6, Lcsw0;

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    move-object v12, v14

    .line 531
    invoke-direct/range {v6 .. v13}, Lcsw0;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :goto_10
    move-object v2, v0

    .line 536
    goto :goto_11

    .line 537
    :catchall_6
    move-exception v0

    .line 538
    goto :goto_10

    .line 539
    :goto_11
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 540
    :catchall_7
    move-exception v0

    .line 541
    :try_start_15
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 545
    :cond_e
    :try_start_16
    invoke-static {v3, v6}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    iput-wide v0, v2, Lpxo0;->a:J

    .line 553
    .line 554
    iget-object v0, v10, Lisw0;->f:Lsfs;

    .line 555
    .line 556
    iget-object v1, v10, Lisw0;->i:Ljfs;

    .line 557
    .line 558
    iget-object v1, v1, Ljfs;->c:Lifs;

    .line 559
    .line 560
    move-object v3, v6

    .line 561
    new-instance v6, Ldsw0;

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    move-object v7, v2

    .line 565
    move-object v12, v5

    .line 566
    invoke-direct/range {v6 .. v13}, Ldsw0;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v13, 0x2

    .line 571
    invoke-static {v0, v1, v2, v6, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :catch_3
    move-exception v0

    .line 576
    move-object v7, v2

    .line 577
    move-object v12, v5

    .line 578
    goto :goto_14

    .line 579
    :catchall_8
    move-exception v0

    .line 580
    move-object v7, v2

    .line 581
    :goto_12
    move-object v12, v5

    .line 582
    move-object v1, v0

    .line 583
    move-object v13, v7

    .line 584
    move-wide v7, v8

    .line 585
    move-object v14, v12

    .line 586
    move-object v12, v3

    .line 587
    goto :goto_13

    .line 588
    :catchall_9
    move-exception v0

    .line 589
    move-object v7, v2

    .line 590
    goto :goto_12

    .line 591
    :catchall_a
    move-exception v0

    .line 592
    move-object v7, v2

    .line 593
    move-object v10, v12

    .line 594
    goto :goto_12

    .line 595
    :goto_13
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 596
    :catchall_b
    move-exception v0

    .line 597
    :try_start_18
    invoke-static {v12, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 601
    :catchall_c
    move-exception v0

    .line 602
    move-wide v8, v7

    .line 603
    move-object v7, v13

    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :catch_4
    move-exception v0

    .line 607
    move-wide v8, v7

    .line 608
    move-object v2, v13

    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :goto_14
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 616
    .line 617
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 618
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    iput-wide v1, v7, Lpxo0;->a:J

    .line 623
    .line 624
    iget-object v1, v10, Lisw0;->f:Lsfs;

    .line 625
    .line 626
    iget-object v2, v10, Lisw0;->i:Ljfs;

    .line 627
    .line 628
    iget-object v2, v2, Ljfs;->c:Lifs;

    .line 629
    .line 630
    new-instance v6, Lesw0;

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-direct/range {v6 .. v13}, Lesw0;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v13, 0x2

    .line 638
    invoke-static {v1, v2, v3, v6, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 639
    .line 640
    .line 641
    throw v0
.end method
