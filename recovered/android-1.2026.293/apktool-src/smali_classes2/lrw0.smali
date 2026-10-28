.class public final Llrw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lqxo0;

.field public final synthetic X:Lisw0;

.field public final synthetic Y:Lqxo0;

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
.method public constructor <init>(Lxqx0;Lisw0;Ljava/lang/String;Ljava/lang/String;Ltwp;Lqxo0;Lisw0;Lqxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrw0;->w:Lxqx0;

    .line 2
    .line 3
    iput-object p2, p0, Llrw0;->x:Lisw0;

    .line 4
    .line 5
    iput-object p3, p0, Llrw0;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llrw0;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Llrw0;->A:Lqxo0;

    .line 10
    .line 11
    iput-object p7, p0, Llrw0;->X:Lisw0;

    .line 12
    .line 13
    iput-object p8, p0, Llrw0;->Y:Lqxo0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Llrw0;

    .line 2
    .line 3
    iget-object v7, p0, Llrw0;->X:Lisw0;

    .line 4
    .line 5
    iget-object v8, p0, Llrw0;->Y:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Llrw0;->w:Lxqx0;

    .line 8
    .line 9
    iget-object v2, p0, Llrw0;->x:Lisw0;

    .line 10
    .line 11
    iget-object v3, p0, Llrw0;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Llrw0;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Llrw0;->A:Lqxo0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llrw0;-><init>(Lxqx0;Lisw0;Ljava/lang/String;Ljava/lang/String;Ltwp;Lqxo0;Lisw0;Lqxo0;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Llrw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llrw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llrw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Llrw0;->v:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v10, v0, Llrw0;->w:Lxqx0;

    .line 8
    .line 9
    iget-object v9, v0, Llrw0;->x:Lisw0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget v1, v0, Llrw0;->u:I

    .line 21
    .line 22
    iget-wide v6, v0, Llrw0;->t:J

    .line 23
    .line 24
    iget-object v2, v0, Llrw0;->s:Ldnq0;

    .line 25
    .line 26
    iget-object v8, v0, Llrw0;->r:Lxqx0;

    .line 27
    .line 28
    iget-object v11, v0, Llrw0;->q:Lisw0;

    .line 29
    .line 30
    iget-object v12, v0, Llrw0;->p:Ljava/io/Closeable;

    .line 31
    .line 32
    iget-object v13, v0, Llrw0;->o:Lpxo0;

    .line 33
    .line 34
    iget-object v14, v0, Llrw0;->n:Lqxo0;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v0, v8

    .line 40
    move-wide v7, v6

    .line 41
    move-object v6, v13

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    iget-wide v7, v0, Llrw0;->t:J

    .line 55
    .line 56
    iget-object v1, v0, Llrw0;->o:Lpxo0;

    .line 57
    .line 58
    iget-object v11, v0, Llrw0;->n:Lqxo0;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v6, v1

    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    new-instance v1, Lpxo0;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v12, v9, Lisw0;->e:Luk5;

    .line 88
    .line 89
    invoke-virtual {v12, v10}, Luk5;->c(Lxqx0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iput-object v12, v10, Lxqx0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v12, Ljava/net/URL;

    .line 96
    .line 97
    iget-object v13, v10, Lxqx0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    iget-object v13, v10, Lxqx0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    iget-object v13, v10, Lxqx0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lnx30;->a:[I

    .line 117
    .line 118
    invoke-static {}, Lw0a0;->B()La3g0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, La3g0;->c()Lv2g0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v14, v9, Lisw0;->d:Lksw0;

    .line 127
    .line 128
    iget-object v14, v14, Lksw0;->x:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    check-cast v14, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lfl60;

    .line 149
    .line 150
    iget-object v3, v13, Lv2g0;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v9, v10, v3}, Lisw0;->n(Lxqx0;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget-object v3, v9, Lisw0;->l:Lju10;

    .line 167
    .line 168
    invoke-virtual {v13, v3}, Lv2g0;->a(Lfl60;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v3, v10, Lxqx0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lzky;

    .line 174
    .line 175
    sget-object v14, Lzky;->c:Lzky;

    .line 176
    .line 177
    if-ne v3, v14, :cond_6

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v3, 0x0

    .line 182
    :goto_2
    iput-boolean v3, v13, Lv2g0;->f:Z

    .line 183
    .line 184
    new-instance v3, La3g0;

    .line 185
    .line 186
    invoke-direct {v3, v13}, La3g0;-><init>(Lv2g0;)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v0, Llrw0;->y:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v14, Lu7q0;->a:Ls7q0;

    .line 192
    .line 193
    sget-object v14, Lnx30;->b:Lytb0;

    .line 194
    .line 195
    invoke-static {v13, v14}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v14, Lh7q0;

    .line 200
    .line 201
    invoke-direct {v14}, Lh7q0;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Lh7q0;->g(Ljava/net/URL;)V

    .line 205
    .line 206
    .line 207
    const-string v12, "POST"

    .line 208
    .line 209
    invoke-virtual {v14, v12, v13}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v9, Lisw0;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v14, v12}, Ly0a0;->g(Lh7q0;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v12, v0, Llrw0;->z:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    const-string v13, "STATSIG-EVENT-COUNT"

    .line 222
    .line 223
    invoke-virtual {v14, v13, v12}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    new-instance v12, Lk7q0;

    .line 227
    .line 228
    invoke-direct {v12, v14}, Lk7q0;-><init>(Lh7q0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v12}, La3g0;->b(Lk7q0;)Lpio0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v11, v0, Llrw0;->n:Lqxo0;

    .line 236
    .line 237
    iput-object v1, v0, Llrw0;->o:Lpxo0;

    .line 238
    .line 239
    iput-wide v7, v0, Llrw0;->t:J

    .line 240
    .line 241
    iput-byte v2, v0, Llrw0;->v:B

    .line 242
    .line 243
    invoke-static {v3, v0}, Lnbm0;->w(Lpio0;Lkxx0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    if-ne v3, v6, :cond_8

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_8
    :goto_3
    :try_start_3
    check-cast v3, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 252
    .line 253
    :try_start_4
    move-object v12, v3

    .line 254
    check-cast v12, Ldnq0;

    .line 255
    .line 256
    iget v13, v12, Ldnq0;->d:I

    .line 257
    .line 258
    iget-object v14, v12, Ldnq0;->f:Lua30;

    .line 259
    .line 260
    iget-object v15, v0, Llrw0;->A:Lqxo0;

    .line 261
    .line 262
    const-string v4, "Retry-After"

    .line 263
    .line 264
    invoke-virtual {v14, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    move-object v4, v5

    .line 271
    :cond_9
    invoke-static {v4}, Lisw0;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v15, Lqxo0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 276
    .line 277
    const/16 v4, 0x190

    .line 278
    .line 279
    if-lt v13, v4, :cond_b

    .line 280
    .line 281
    :try_start_5
    iget-object v4, v12, Ldnq0;->g:Lknq0;

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v4}, Lknq0;->i()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_4

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object v13, v1

    .line 292
    move-object v12, v3

    .line 293
    move-wide v6, v7

    .line 294
    move-object v14, v11

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    move-object v4, v5

    .line 298
    :goto_4
    iput-object v4, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v15, Lxib0$a;

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v15, v4, v2, v5}, Lxib0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    .line 308
    .line 309
    move-object/from16 v18, v15

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move-object/from16 v18, v5

    .line 313
    .line 314
    :goto_5
    :try_start_6
    const-string v2, "x-statsig-region"

    .line 315
    .line 316
    invoke-virtual {v14, v2}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    move-object v2, v5

    .line 323
    :cond_c
    sget-object v14, Lg470;->a:Lg470;

    .line 324
    .line 325
    new-instance v15, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/lang/Integer;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 334
    .line 335
    .line 336
    move-object v5, v12

    .line 337
    const/4 v12, 0x0

    .line 338
    move/from16 v16, v13

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    move/from16 v4, v16

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    move-object v2, v11

    .line 350
    move-object v11, v9

    .line 351
    :try_start_7
    invoke-virtual/range {v11 .. v19}, Lisw0;->c(Lyvv;Ljwp;Lg470;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lxib0$a;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 352
    .line 353
    .line 354
    :try_start_8
    new-instance v11, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v0, Llrw0;->Y:Lqxo0;

    .line 360
    .line 361
    iput-object v11, v12, Lqxo0;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 362
    .line 363
    const/16 v11, 0xc8

    .line 364
    .line 365
    if-gt v11, v4, :cond_f

    .line 366
    .line 367
    const/16 v11, 0x12c

    .line 368
    .line 369
    if-ge v4, v11, :cond_f

    .line 370
    .line 371
    :try_start_9
    iget-object v11, v9, Lisw0;->e:Luk5;

    .line 372
    .line 373
    iput-object v2, v0, Llrw0;->n:Lqxo0;

    .line 374
    .line 375
    iput-object v1, v0, Llrw0;->o:Lpxo0;

    .line 376
    .line 377
    iput-object v3, v0, Llrw0;->p:Ljava/io/Closeable;

    .line 378
    .line 379
    iput-object v9, v0, Llrw0;->q:Lisw0;

    .line 380
    .line 381
    iput-object v10, v0, Llrw0;->r:Lxqx0;

    .line 382
    .line 383
    iput-object v5, v0, Llrw0;->s:Ldnq0;

    .line 384
    .line 385
    iput-wide v7, v0, Llrw0;->t:J

    .line 386
    .line 387
    iput v4, v0, Llrw0;->u:I

    .line 388
    .line 389
    const/4 v12, 0x2

    .line 390
    iput-byte v12, v0, Llrw0;->v:B

    .line 391
    .line 392
    invoke-virtual {v11, v10, v0}, Luk5;->i(Lxqx0;Lkxx0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 396
    if-ne v0, v6, :cond_d

    .line 397
    .line 398
    :goto_6
    return-object v6

    .line 399
    :cond_d
    move-object v6, v1

    .line 400
    move-object v14, v2

    .line 401
    move-object v12, v3

    .line 402
    move v1, v4

    .line 403
    move-object v2, v5

    .line 404
    move-object v11, v9

    .line 405
    move-object v0, v10

    .line 406
    :goto_7
    const/16 v3, 0xcc

    .line 407
    .line 408
    const-class v4, Lsea0;

    .line 409
    .line 410
    if-ne v1, v3, :cond_e

    .line 411
    .line 412
    :try_start_a
    iget-object v0, v0, Lxqx0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lzky;

    .line 415
    .line 416
    sget-object v1, Lzky;->c:Lzky;

    .line 417
    .line 418
    if-ne v0, v1, :cond_e

    .line 419
    .line 420
    iget-object v0, v11, Lisw0;->h:Ll230;

    .line 421
    .line 422
    const-string v1, "{has_updates: false}"

    .line 423
    .line 424
    new-instance v2, Lpm01;

    .line 425
    .line 426
    invoke-direct {v2, v4}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 433
    const/4 v1, 0x0

    .line 434
    :try_start_b
    invoke-static {v12, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    iput-wide v1, v6, Lpxo0;->a:J

    .line 442
    .line 443
    iget-object v1, v9, Lisw0;->f:Lsfs;

    .line 444
    .line 445
    iget-object v2, v9, Lisw0;->i:Ljfs;

    .line 446
    .line 447
    iget-object v2, v2, Ljfs;->c:Lifs;

    .line 448
    .line 449
    new-instance v5, Law5;

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    move-object v11, v14

    .line 453
    invoke-direct/range {v5 .. v12}, Law5;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    const/4 v3, 0x0

    .line 457
    const/4 v12, 0x2

    .line 458
    invoke-static {v1, v2, v3, v5, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    :goto_9
    move-object v11, v14

    .line 464
    goto/16 :goto_12

    .line 465
    .line 466
    :catch_1
    move-exception v0

    .line 467
    move-object v1, v6

    .line 468
    :goto_a
    move-object v11, v14

    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :goto_b
    move-object v1, v0

    .line 472
    :goto_c
    move-object v13, v6

    .line 473
    move-wide v6, v7

    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :catchall_4
    move-exception v0

    .line 477
    goto :goto_b

    .line 478
    :cond_e
    :try_start_c
    iget-object v0, v2, Ldnq0;->g:Lknq0;

    .line 479
    .line 480
    invoke-virtual {v0}, Lknq0;->a()Ljava/io/InputStream;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Ljava/io/InputStreamReader;

    .line 485
    .line 486
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 487
    .line 488
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljava/io/BufferedReader;

    .line 492
    .line 493
    const/16 v0, 0x2000

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 496
    .line 497
    .line 498
    :try_start_d
    iget-object v0, v11, Lisw0;->h:Ll230;

    .line 499
    .line 500
    new-instance v1, Lpm01;

    .line 501
    .line 502
    invoke-direct {v1, v4}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Ll230;->b(Ljava/io/Reader;Lpm01;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 509
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :try_start_f
    invoke-static {v12, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    iput-wide v1, v6, Lpxo0;->a:J

    .line 521
    .line 522
    iget-object v1, v9, Lisw0;->f:Lsfs;

    .line 523
    .line 524
    iget-object v2, v9, Lisw0;->i:Ljfs;

    .line 525
    .line 526
    iget-object v2, v2, Ljfs;->c:Lifs;

    .line 527
    .line 528
    new-instance v5, Ljrw0;

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move-object v11, v14

    .line 532
    invoke-direct/range {v5 .. v12}, Ljrw0;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :catch_2
    move-exception v0

    .line 537
    move-object v11, v14

    .line 538
    move-object v1, v6

    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :catchall_5
    move-exception v0

    .line 542
    move-object v11, v14

    .line 543
    goto :goto_b

    .line 544
    :goto_d
    move-object v1, v0

    .line 545
    goto :goto_e

    .line 546
    :catchall_6
    move-exception v0

    .line 547
    move-object v11, v14

    .line 548
    goto :goto_d

    .line 549
    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 550
    :catchall_7
    move-exception v0

    .line 551
    :try_start_11
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 555
    :catchall_8
    move-exception v0

    .line 556
    move-object v1, v0

    .line 557
    move-object v13, v6

    .line 558
    move-wide v6, v7

    .line 559
    move-object v14, v11

    .line 560
    goto :goto_10

    .line 561
    :catchall_9
    move-exception v0

    .line 562
    move-object v13, v1

    .line 563
    move-object v14, v2

    .line 564
    move-object v12, v3

    .line 565
    move-wide v6, v7

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_f
    const/4 v0, 0x0

    .line 569
    :try_start_12
    invoke-static {v3, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    iput-wide v3, v1, Lpxo0;->a:J

    .line 577
    .line 578
    iget-object v3, v9, Lisw0;->f:Lsfs;

    .line 579
    .line 580
    iget-object v4, v9, Lisw0;->i:Ljfs;

    .line 581
    .line 582
    iget-object v4, v4, Ljfs;->c:Lifs;

    .line 583
    .line 584
    new-instance v5, Lh7j;

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    move-object/from16 v20, v0

    .line 588
    .line 589
    move-object v6, v1

    .line 590
    move-object v11, v2

    .line 591
    invoke-direct/range {v5 .. v12}, Lh7j;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v12, 0x2

    .line 596
    invoke-static {v3, v4, v1, v5, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 597
    .line 598
    .line 599
    return-object v20

    .line 600
    :catchall_a
    move-exception v0

    .line 601
    move-object v6, v1

    .line 602
    move-object v11, v2

    .line 603
    goto :goto_12

    .line 604
    :catch_3
    move-exception v0

    .line 605
    move-object v6, v1

    .line 606
    move-object v11, v2

    .line 607
    goto :goto_11

    .line 608
    :catchall_b
    move-exception v0

    .line 609
    move-object v6, v1

    .line 610
    :goto_f
    move-object v1, v0

    .line 611
    move-object v14, v2

    .line 612
    move-object v12, v3

    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :catchall_c
    move-exception v0

    .line 616
    move-object v6, v1

    .line 617
    move-object v9, v11

    .line 618
    goto :goto_f

    .line 619
    :catchall_d
    move-exception v0

    .line 620
    move-object v6, v1

    .line 621
    move-object v2, v11

    .line 622
    goto :goto_f

    .line 623
    :goto_10
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 624
    :catchall_e
    move-exception v0

    .line 625
    :try_start_14
    invoke-static {v12, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 629
    :catchall_f
    move-exception v0

    .line 630
    move-wide v7, v6

    .line 631
    move-object v6, v13

    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :catch_4
    move-exception v0

    .line 635
    move-wide v7, v6

    .line 636
    move-object v1, v13

    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :catchall_10
    move-exception v0

    .line 640
    move-object v6, v1

    .line 641
    move-object v2, v11

    .line 642
    goto :goto_12

    .line 643
    :catch_5
    move-exception v0

    .line 644
    move-object v6, v1

    .line 645
    move-object v2, v11

    .line 646
    :goto_11
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iput-object v2, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 651
    .line 652
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 653
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    iput-wide v1, v6, Lpxo0;->a:J

    .line 658
    .line 659
    iget-object v1, v9, Lisw0;->f:Lsfs;

    .line 660
    .line 661
    iget-object v2, v9, Lisw0;->i:Ljfs;

    .line 662
    .line 663
    iget-object v2, v2, Ljfs;->c:Lifs;

    .line 664
    .line 665
    new-instance v5, Lkrw0;

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-direct/range {v5 .. v12}, Lkrw0;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 669
    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v12, 0x2

    .line 673
    invoke-static {v1, v2, v3, v5, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 674
    .line 675
    .line 676
    throw v0
.end method
