.class public final Lvrw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljwp;

.field public final synthetic Z:Lyvv;

.field public final synthetic f1:I

.field public final synthetic g1:Lqxo0;

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

.field public final synthetic y:Ljava/lang/Integer;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxqx0;Lisw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwp;Lyvv;ILtwp;Lqxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrw0;->w:Lxqx0;

    .line 2
    .line 3
    iput-object p2, p0, Lvrw0;->x:Lisw0;

    .line 4
    .line 5
    iput-object p3, p0, Lvrw0;->y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lvrw0;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lvrw0;->A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lvrw0;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lvrw0;->Y:Ljwp;

    .line 14
    .line 15
    iput-object p8, p0, Lvrw0;->Z:Lyvv;

    .line 16
    .line 17
    iput p9, p0, Lvrw0;->f1:I

    .line 18
    .line 19
    iput-object p11, p0, Lvrw0;->g1:Lqxo0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lvrw0;

    .line 2
    .line 3
    iget v9, p0, Lvrw0;->f1:I

    .line 4
    .line 5
    iget-object v11, p0, Lvrw0;->g1:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lvrw0;->w:Lxqx0;

    .line 8
    .line 9
    iget-object v2, p0, Lvrw0;->x:Lisw0;

    .line 10
    .line 11
    iget-object v3, p0, Lvrw0;->y:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lvrw0;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lvrw0;->A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lvrw0;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lvrw0;->Y:Ljwp;

    .line 20
    .line 21
    iget-object v8, p0, Lvrw0;->Z:Lyvv;

    .line 22
    .line 23
    move-object v10, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lvrw0;-><init>(Lxqx0;Lisw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwp;Lyvv;ILtwp;Lqxo0;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lvrw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvrw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvrw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lvrw0;->w:Lxqx0;

    .line 4
    .line 5
    iget-object v0, v6, Lxqx0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzky;

    .line 8
    .line 9
    iget-byte v2, v1, Lvrw0;->v:B

    .line 10
    .line 11
    iget v3, v1, Lvrw0;->f1:I

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v1, Lvrw0;->x:Lisw0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v10, :cond_0

    .line 25
    .line 26
    iget v0, v1, Lvrw0;->u:I

    .line 27
    .line 28
    iget-wide v2, v1, Lvrw0;->t:J

    .line 29
    .line 30
    iget-object v4, v1, Lvrw0;->s:Ldnq0;

    .line 31
    .line 32
    iget-object v8, v1, Lvrw0;->r:Lxqx0;

    .line 33
    .line 34
    iget-object v11, v1, Lvrw0;->q:Lisw0;

    .line 35
    .line 36
    iget-object v12, v1, Lvrw0;->p:Ljava/io/Closeable;

    .line 37
    .line 38
    iget-object v13, v1, Lvrw0;->o:Lpxo0;

    .line 39
    .line 40
    iget-object v14, v1, Lvrw0;->n:Lqxo0;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v7, v14

    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-wide v9, v2

    .line 50
    :goto_0
    move-object v2, v0

    .line 51
    goto/16 :goto_1c

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    iget-wide v11, v1, Lvrw0;->t:J

    .line 60
    .line 61
    iget-object v2, v1, Lvrw0;->o:Lpxo0;

    .line 62
    .line 63
    iget-object v4, v1, Lvrw0;->n:Lqxo0;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    :goto_1
    move-wide v9, v11

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v9, v0

    .line 76
    move-object v7, v4

    .line 77
    goto/16 :goto_1e

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_1d

    .line 81
    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    new-instance v13, Lpxo0;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v14, v5, Lisw0;->e:Luk5;

    .line 96
    .line 97
    invoke-virtual {v14, v6}, Luk5;->c(Lxqx0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iput-object v14, v6, Lxqx0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v14, Ljava/net/URL;

    .line 104
    .line 105
    iget-object v15, v6, Lxqx0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v15, :cond_3

    .line 110
    .line 111
    iget-object v15, v6, Lxqx0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v15, :cond_3

    .line 116
    .line 117
    iget-object v15, v6, Lxqx0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_2
    move-object v9, v0

    .line 123
    move-object v7, v2

    .line 124
    :goto_3
    move-object v2, v13

    .line 125
    goto/16 :goto_1e

    .line 126
    .line 127
    :goto_4
    move-object v4, v2

    .line 128
    :goto_5
    move-object v2, v13

    .line 129
    goto/16 :goto_1d

    .line 130
    .line 131
    :cond_3
    :goto_6
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lnx30;->a:[I

    .line 135
    .line 136
    invoke-static {}, Lw0a0;->B()La3g0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, La3g0;->c()Lv2g0;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v9, v5, Lisw0;->d:Lksw0;

    .line 145
    .line 146
    iget-object v9, v9, Lksw0;->x:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    check-cast v9, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v10, v16

    .line 167
    .line 168
    check-cast v10, Lfl60;

    .line 169
    .line 170
    iget-object v7, v15, Lv2g0;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v10, 0x2

    .line 177
    goto :goto_7

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    iget-object v7, v1, Lvrw0;->y:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    :try_start_3
    sget-object v9, Ldnx;->b:Lev00;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sget-object v9, Llnx;->c:Llnx;

    .line 193
    .line 194
    invoke-static {v7, v9}, Lab2;->g0(ILlnx;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 198
    :try_start_4
    sget-object v7, Llnx;->d:Llnx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    :try_start_5
    invoke-static {v9, v10, v7}, Ldnx;->B(JLlnx;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v9, v10}, Ldnx;->l(J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v9, v7

    .line 211
    invoke-static {v4, v5, v9, v10}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    const-string v9, "timeout"

    .line 222
    .line 223
    invoke-static {v9, v4, v5, v7}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v15, Lv2g0;->w:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_8
    move-object v9, v0

    .line 231
    move-object v7, v2

    .line 232
    move-object v2, v13

    .line 233
    move-object/from16 v5, v16

    .line 234
    .line 235
    goto/16 :goto_1e

    .line 236
    .line 237
    :goto_9
    move-object v4, v2

    .line 238
    move-object v2, v13

    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    goto/16 :goto_1d

    .line 242
    .line 243
    :catchall_3
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_9

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_3
    move-exception v0

    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :catch_4
    move-exception v0

    .line 261
    move-object/from16 v16, v5

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_5
    move-object/from16 v16, v5

    .line 266
    .line 267
    :goto_a
    :try_start_6
    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v5, v6, v4}, Lisw0;->n(Lxqx0;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    iget-object v4, v5, Lisw0;->l:Lju10;

    .line 280
    .line 281
    invoke-virtual {v15, v4}, Lv2g0;->a(Lfl60;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    sget-object v4, Lzky;->c:Lzky;

    .line 285
    .line 286
    if-ne v0, v4, :cond_7

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_b

    .line 290
    :cond_7
    const/4 v4, 0x0

    .line 291
    :goto_b
    iput-boolean v4, v15, Lv2g0;->f:Z

    .line 292
    .line 293
    new-instance v4, La3g0;

    .line 294
    .line 295
    invoke-direct {v4, v15}, La3g0;-><init>(Lv2g0;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v1, Lvrw0;->z:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v9, Lu7q0;->a:Ls7q0;

    .line 301
    .line 302
    sget-object v9, Lnx30;->b:Lytb0;

    .line 303
    .line 304
    invoke-static {v7, v9}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v9, Lh7q0;

    .line 309
    .line 310
    invoke-direct {v9}, Lh7q0;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v14}, Lh7q0;->g(Ljava/net/URL;)V

    .line 314
    .line 315
    .line 316
    const-string v10, "POST"

    .line 317
    .line 318
    invoke-virtual {v9, v10, v7}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v5, Lisw0;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v9, v7}, Ly0a0;->g(Lh7q0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v1, Lvrw0;->A:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    const-string v10, "STATSIG-STABLE-ID"

    .line 331
    .line 332
    invoke-virtual {v9, v10, v7}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    new-instance v7, Lk7q0;

    .line 336
    .line 337
    invoke-direct {v7, v9}, Lk7q0;-><init>(Lh7q0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, La3g0;->b(Lk7q0;)Lpio0;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    iget-object v7, v1, Lvrw0;->X:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    :try_start_8
    sget-object v9, Lzky;->b:Lzky;

    .line 349
    .line 350
    if-eq v0, v9, :cond_b

    .line 351
    .line 352
    iget-object v0, v5, Lisw0;->k:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v9, 0xa

    .line 359
    .line 360
    if-le v0, v9, :cond_a

    .line 361
    .line 362
    iget-object v0, v5, Lisw0;->k:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_9

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lpio0;

    .line 385
    .line 386
    invoke-virtual {v9}, Lpio0;->cancel()V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v5, Lisw0;->k:Ljava/util/Map;

    .line 400
    .line 401
    :cond_a
    iget-object v0, v5, Lisw0;->k:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v0, v1, Lvrw0;->Y:Ljwp;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    :try_start_9
    iget-object v7, v1, Lvrw0;->Z:Lyvv;

    .line 411
    .line 412
    if-eqz v7, :cond_c

    .line 413
    .line 414
    sget-object v9, Lg470;->a:Lg470;

    .line 415
    .line 416
    sget-object v10, Lmtw0;->b:Lmtw0;

    .line 417
    .line 418
    new-instance v21, Lxib0;

    .line 419
    .line 420
    new-instance v14, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const v37, 0x3ff7ff

    .line 428
    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    const/16 v32, 0x0

    .line 449
    .line 450
    const/16 v33, 0x0

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    const/16 v35, 0x0

    .line 455
    .line 456
    move-object/from16 v29, v14

    .line 457
    .line 458
    invoke-direct/range {v21 .. v37}, Lxib0;-><init>(Lg470;Lw50;Ljava/lang/Double;Lmtw0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ldti0;Lxib0$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v14, v21

    .line 462
    .line 463
    invoke-virtual {v7, v9, v10, v14, v0}, Lyvv;->d(Lg470;Lmtw0;Lxib0;Ljwp;)Z

    .line 464
    .line 465
    .line 466
    :cond_c
    iput-object v2, v1, Lvrw0;->n:Lqxo0;

    .line 467
    .line 468
    iput-object v13, v1, Lvrw0;->o:Lpxo0;

    .line 469
    .line 470
    iput-wide v11, v1, Lvrw0;->t:J

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    iput-byte v0, v1, Lvrw0;->v:B

    .line 474
    .line 475
    invoke-static {v4, v1}, Lnbm0;->w(Lpio0;Lkxx0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 479
    if-ne v0, v8, :cond_d

    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :cond_d
    move-object v7, v2

    .line 484
    move-object v2, v13

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :goto_d
    :try_start_a
    move-object v4, v0

    .line 488
    check-cast v4, Ljava/io/Closeable;

    .line 489
    .line 490
    iget-object v12, v1, Lvrw0;->Z:Lyvv;

    .line 491
    .line 492
    iget-object v13, v1, Lvrw0;->Y:Ljwp;

    .line 493
    .line 494
    iget-object v0, v1, Lvrw0;->y:Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 495
    .line 496
    :try_start_b
    move-object v11, v4

    .line 497
    check-cast v11, Ldnq0;

    .line 498
    .line 499
    iget v14, v11, Ldnq0;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 500
    .line 501
    const/16 v15, 0x190

    .line 502
    .line 503
    if-lt v14, v15, :cond_f

    .line 504
    .line 505
    :try_start_c
    iget-object v15, v11, Ldnq0;->g:Lknq0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 506
    .line 507
    if-eqz v15, :cond_e

    .line 508
    .line 509
    :try_start_d
    invoke-virtual {v15}, Lknq0;->i()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 513
    goto :goto_11

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :goto_e
    move-object v13, v2

    .line 516
    :goto_f
    move-object v12, v4

    .line 517
    :goto_10
    move-object v14, v7

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_e
    const/4 v15, 0x0

    .line 521
    :goto_11
    :try_start_e
    iput-object v15, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v19, v0

    .line 524
    .line 525
    new-instance v0, Lxib0$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 526
    .line 527
    move-object/from16 v16, v5

    .line 528
    .line 529
    :try_start_f
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    move-object/from16 v17, v12

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-direct {v0, v15, v5, v12}, Lxib0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 537
    .line 538
    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :catchall_7
    move-exception v0

    .line 543
    move-object v13, v2

    .line 544
    move-object v12, v4

    .line 545
    move-object v14, v7

    .line 546
    move-object/from16 v5, v16

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :catchall_8
    move-exception v0

    .line 551
    move-object/from16 v16, v5

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_f
    move-object/from16 v19, v0

    .line 555
    .line 556
    move-object/from16 v16, v5

    .line 557
    .line 558
    move-object/from16 v17, v12

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    :goto_12
    :try_start_10
    const-string v0, "x-statsig-region"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 563
    .line 564
    :try_start_11
    iget-object v5, v11, Ldnq0;->f:Lua30;

    .line 565
    .line 566
    invoke-virtual {v5, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 570
    if-nez v0, :cond_10

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    :cond_10
    :try_start_12
    sget-object v5, Lg470;->a:Lg470;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 574
    .line 575
    :try_start_13
    new-instance v15, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v12, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 583
    .line 584
    .line 585
    move-object/from16 v3, v16

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    move-object v0, v11

    .line 590
    move-object v11, v3

    .line 591
    move-object/from16 v3, v17

    .line 592
    .line 593
    move-object/from16 v17, v12

    .line 594
    .line 595
    move-object v12, v3

    .line 596
    move v3, v14

    .line 597
    move-object v14, v5

    .line 598
    :try_start_14
    invoke-virtual/range {v11 .. v19}, Lisw0;->c(Lyvv;Ljwp;Lg470;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lxib0$a;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 599
    .line 600
    .line 601
    move-object v5, v11

    .line 602
    :try_start_15
    new-instance v11, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 605
    .line 606
    .line 607
    :try_start_16
    iget-object v12, v1, Lvrw0;->g1:Lqxo0;

    .line 608
    .line 609
    iput-object v11, v12, Lqxo0;->a:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 610
    .line 611
    const/16 v11, 0xc8

    .line 612
    .line 613
    if-gt v11, v3, :cond_13

    .line 614
    .line 615
    const/16 v11, 0x12c

    .line 616
    .line 617
    if-ge v3, v11, :cond_13

    .line 618
    .line 619
    :try_start_17
    iget-object v11, v5, Lisw0;->e:Luk5;

    .line 620
    .line 621
    iput-object v7, v1, Lvrw0;->n:Lqxo0;

    .line 622
    .line 623
    iput-object v2, v1, Lvrw0;->o:Lpxo0;

    .line 624
    .line 625
    iput-object v4, v1, Lvrw0;->p:Ljava/io/Closeable;

    .line 626
    .line 627
    iput-object v5, v1, Lvrw0;->q:Lisw0;

    .line 628
    .line 629
    iput-object v6, v1, Lvrw0;->r:Lxqx0;

    .line 630
    .line 631
    iput-object v0, v1, Lvrw0;->s:Ldnq0;

    .line 632
    .line 633
    iput-wide v9, v1, Lvrw0;->t:J

    .line 634
    .line 635
    iput v3, v1, Lvrw0;->u:I

    .line 636
    .line 637
    const/4 v12, 0x2

    .line 638
    iput-byte v12, v1, Lvrw0;->v:B

    .line 639
    .line 640
    invoke-virtual {v11, v6, v1}, Luk5;->i(Lxqx0;Lkxx0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 644
    if-ne v11, v8, :cond_11

    .line 645
    .line 646
    :goto_13
    return-object v8

    .line 647
    :cond_11
    move-object v13, v2

    .line 648
    move-object v12, v4

    .line 649
    move-object v11, v5

    .line 650
    move-object v8, v6

    .line 651
    move-object v4, v0

    .line 652
    move v0, v3

    .line 653
    move-wide v2, v9

    .line 654
    :goto_14
    const/16 v9, 0xcc

    .line 655
    .line 656
    const-class v10, Ljt50;

    .line 657
    .line 658
    if-ne v0, v9, :cond_12

    .line 659
    .line 660
    :try_start_18
    iget-object v0, v8, Lxqx0;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lzky;

    .line 663
    .line 664
    sget-object v8, Lzky;->c:Lzky;

    .line 665
    .line 666
    if-ne v0, v8, :cond_12

    .line 667
    .line 668
    iget-object v0, v11, Lisw0;->h:Ll230;

    .line 669
    .line 670
    const-string v4, "{has_updates: false}"

    .line 671
    .line 672
    new-instance v8, Lpm01;

    .line 673
    .line 674
    invoke-direct {v8, v10}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4, v8}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 681
    const/4 v0, 0x0

    .line 682
    :try_start_19
    invoke-static {v12, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 686
    .line 687
    .line 688
    move-result-wide v10

    .line 689
    iput-wide v10, v13, Lpxo0;->a:J

    .line 690
    .line 691
    iget-object v10, v5, Lisw0;->f:Lsfs;

    .line 692
    .line 693
    iget-object v0, v5, Lisw0;->i:Ljfs;

    .line 694
    .line 695
    iget-object v11, v0, Ljfs;->c:Lifs;

    .line 696
    .line 697
    new-instance v0, Lrrw0;

    .line 698
    .line 699
    iget-object v4, v1, Lvrw0;->y:Ljava/lang/Integer;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    move-object v1, v13

    .line 703
    invoke-direct/range {v0 .. v8}, Lrrw0;-><init>(Lpxo0;JLjava/lang/Integer;Lisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 704
    .line 705
    .line 706
    :goto_15
    const/4 v1, 0x0

    .line 707
    const/4 v12, 0x2

    .line 708
    invoke-static {v10, v11, v1, v0, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 709
    .line 710
    .line 711
    return-object v9

    .line 712
    :catchall_9
    move-exception v0

    .line 713
    :goto_16
    move-object v9, v0

    .line 714
    move-wide v11, v2

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :catch_5
    move-exception v0

    .line 718
    :goto_17
    move-wide v11, v2

    .line 719
    move-object v4, v7

    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :goto_18
    move-wide v9, v2

    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :catchall_a
    move-exception v0

    .line 726
    goto :goto_18

    .line 727
    :cond_12
    :try_start_1a
    iget-object v0, v4, Ldnq0;->g:Lknq0;

    .line 728
    .line 729
    invoke-virtual {v0}, Lknq0;->a()Ljava/io/InputStream;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v4, Ljava/io/InputStreamReader;

    .line 734
    .line 735
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 736
    .line 737
    invoke-direct {v4, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 738
    .line 739
    .line 740
    new-instance v8, Ljava/io/BufferedReader;

    .line 741
    .line 742
    const/16 v0, 0x2000

    .line 743
    .line 744
    invoke-direct {v8, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 745
    .line 746
    .line 747
    :try_start_1b
    iget-object v0, v11, Lisw0;->h:Ll230;

    .line 748
    .line 749
    new-instance v4, Lpm01;

    .line 750
    .line 751
    invoke-direct {v4, v10}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v8, v4}, Ll230;->b(Ljava/io/Reader;Lpm01;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 758
    :try_start_1c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    :try_start_1d
    invoke-static {v12, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    iput-wide v10, v13, Lpxo0;->a:J

    .line 770
    .line 771
    iget-object v10, v5, Lisw0;->f:Lsfs;

    .line 772
    .line 773
    iget-object v0, v5, Lisw0;->i:Ljfs;

    .line 774
    .line 775
    iget-object v11, v0, Ljfs;->c:Lifs;

    .line 776
    .line 777
    new-instance v0, Lsrw0;

    .line 778
    .line 779
    iget-object v4, v1, Lvrw0;->y:Ljava/lang/Integer;

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    move-object v1, v13

    .line 783
    invoke-direct/range {v0 .. v8}, Lsrw0;-><init>(Lpxo0;JLjava/lang/Integer;Lisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :goto_19
    move-object v4, v0

    .line 788
    goto :goto_1a

    .line 789
    :catchall_b
    move-exception v0

    .line 790
    goto :goto_19

    .line 791
    :goto_1a
    :try_start_1e
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 792
    :catchall_c
    move-exception v0

    .line 793
    :try_start_1f
    invoke-static {v8, v4}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 797
    :cond_13
    const/4 v0, 0x0

    .line 798
    :try_start_20
    invoke-static {v4, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    iput-wide v3, v2, Lpxo0;->a:J

    .line 806
    .line 807
    iget-object v11, v5, Lisw0;->f:Lsfs;

    .line 808
    .line 809
    iget-object v3, v5, Lisw0;->i:Ljfs;

    .line 810
    .line 811
    iget-object v12, v3, Ljfs;->c:Lifs;

    .line 812
    .line 813
    move-object/from16 v20, v0

    .line 814
    .line 815
    new-instance v0, Ltrw0;

    .line 816
    .line 817
    iget-object v4, v1, Lvrw0;->y:Ljava/lang/Integer;

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    move-object v1, v2

    .line 821
    move-wide v2, v9

    .line 822
    invoke-direct/range {v0 .. v8}, Ltrw0;-><init>(Lpxo0;JLjava/lang/Integer;Lisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v2, 0x2

    .line 827
    invoke-static {v11, v12, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 828
    .line 829
    .line 830
    return-object v20

    .line 831
    :catchall_d
    move-exception v0

    .line 832
    move-object v13, v2

    .line 833
    move-wide v2, v9

    .line 834
    goto :goto_16

    .line 835
    :catch_6
    move-exception v0

    .line 836
    move-object v13, v2

    .line 837
    move-wide v2, v9

    .line 838
    goto :goto_17

    .line 839
    :catchall_e
    move-exception v0

    .line 840
    move-object v13, v2

    .line 841
    move-wide v2, v9

    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :catchall_f
    move-exception v0

    .line 845
    move-object v13, v2

    .line 846
    move-wide v2, v9

    .line 847
    :goto_1b
    move-wide v9, v2

    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :catchall_10
    move-exception v0

    .line 851
    move-object v13, v2

    .line 852
    move-wide v2, v9

    .line 853
    move-object v5, v11

    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :catchall_11
    move-exception v0

    .line 857
    move-object v13, v2

    .line 858
    move-wide v2, v9

    .line 859
    move-object/from16 v5, v16

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :catchall_12
    move-exception v0

    .line 863
    move-object v13, v2

    .line 864
    move-wide v2, v9

    .line 865
    move-object/from16 v5, v16

    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :goto_1c
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 870
    :catchall_13
    move-exception v0

    .line 871
    :try_start_22
    invoke-static {v12, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 875
    :catchall_14
    move-exception v0

    .line 876
    move-wide v11, v9

    .line 877
    move-object v2, v13

    .line 878
    move-object v7, v14

    .line 879
    move-object v9, v0

    .line 880
    goto :goto_1e

    .line 881
    :catch_7
    move-exception v0

    .line 882
    move-wide v11, v9

    .line 883
    move-object v2, v13

    .line 884
    move-object v4, v14

    .line 885
    goto :goto_1d

    .line 886
    :catchall_15
    move-exception v0

    .line 887
    move-object/from16 v5, v16

    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :catch_8
    move-exception v0

    .line 892
    move-object/from16 v5, v16

    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :goto_1d
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iput-object v3, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 901
    .line 902
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 903
    :goto_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    iput-wide v3, v2, Lpxo0;->a:J

    .line 908
    .line 909
    iget-object v10, v5, Lisw0;->f:Lsfs;

    .line 910
    .line 911
    iget-object v0, v5, Lisw0;->i:Ljfs;

    .line 912
    .line 913
    iget-object v13, v0, Ljfs;->c:Lifs;

    .line 914
    .line 915
    new-instance v0, Lurw0;

    .line 916
    .line 917
    iget-object v4, v1, Lvrw0;->y:Ljava/lang/Integer;

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    move-object v1, v2

    .line 921
    move-wide v2, v11

    .line 922
    invoke-direct/range {v0 .. v8}, Lurw0;-><init>(Lpxo0;JLjava/lang/Integer;Lisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    const/4 v12, 0x2

    .line 927
    invoke-static {v10, v13, v1, v0, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 928
    .line 929
    .line 930
    throw v9
.end method
