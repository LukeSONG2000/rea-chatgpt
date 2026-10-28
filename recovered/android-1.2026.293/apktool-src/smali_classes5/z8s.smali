.class public final Lz8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Llxr;

.field public o:Lqxo0;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li9s;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function6;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9s;Ljava/lang/String;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8s;->r:Li9s;

    .line 2
    .line 3
    iput-object p2, p0, Lz8s;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz8s;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz8s;->u:Lkotlin/jvm/functions/Function6;

    .line 8
    .line 9
    iput-object p5, p0, Lz8s;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lz8s;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lz8s;->x:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lz8s;

    .line 2
    .line 3
    iget-object v6, p0, Lz8s;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lz8s;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lz8s;->r:Li9s;

    .line 8
    .line 9
    iget-object v2, p0, Lz8s;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lz8s;->t:Z

    .line 12
    .line 13
    iget-object v4, p0, Lz8s;->u:Lkotlin/jvm/functions/Function6;

    .line 14
    .line 15
    iget-object v5, p0, Lz8s;->v:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lz8s;-><init>(Li9s;Ljava/lang/String;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lz8s;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz8s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lz8s;->r:Li9s;

    .line 4
    .line 5
    iget-object v1, v0, Li9s;->e:Lj9z;

    .line 6
    .line 7
    iget-object v2, v8, Lz8s;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb3n0;

    .line 10
    .line 11
    iget-byte v3, v8, Lz8s;->p:B

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v9, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_2
    iget-object v1, v8, Lz8s;->o:Lqxo0;

    .line 39
    .line 40
    iget-object v3, v8, Lz8s;->n:Llxr;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v19, v0

    .line 49
    .line 50
    move v10, v4

    .line 51
    move-object v12, v7

    .line 52
    move-object v13, v9

    .line 53
    move-object v9, v1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-object v1, v2

    .line 58
    move v11, v5

    .line 59
    move-object v12, v7

    .line 60
    move-object v13, v9

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Li9s;->i:Lmxr;

    .line 67
    .line 68
    iget-object v3, v3, Lmxr;->a:Lznd0;

    .line 69
    .line 70
    check-cast v3, Lrod0;

    .line 71
    .line 72
    iget-object v3, v3, Lrod0;->n:Lqmw0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lkj8;

    .line 79
    .line 80
    iget-object v10, v8, Lz8s;->s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Lkj8;->c(Ljava/lang/String;)Lwld0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    const-string v3, "-pro"

    .line 90
    .line 91
    invoke-static {v10, v3, v12}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v11, v11, Lwld0;->f:Lbnd0;

    .line 97
    .line 98
    sget-object v13, Lbnd0;->d:Lbnd0;

    .line 99
    .line 100
    if-eq v11, v13, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, v10}, Lkj8;->d(Ljava/lang/String;)Lsld0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lsld0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v6, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v3, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    move v3, v6

    .line 118
    :goto_1
    new-instance v13, Llxr;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-wide v10, Lo3p;->p:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-wide v10, Lo3p;->o:J

    .line 126
    .line 127
    :goto_2
    invoke-direct {v13, v10, v11, v3}, Llxr;-><init>(JZ)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbas;->f:Lbas;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbas;->t:Lr8z;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v3, Lqxo0;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-boolean v10, v8, Lz8s;->t:Z

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    move v1, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v10, Lbas;->l1:Lv8z;

    .line 153
    .line 154
    const/16 v11, 0xe

    .line 155
    .line 156
    invoke-static {v1, v10, v12, v7, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_3
    iget-object v15, v8, Lz8s;->s:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v11, v8, Lz8s;->t:Z

    .line 169
    .line 170
    new-instance v10, Lw8s;

    .line 171
    .line 172
    invoke-direct {v10, v3, v12}, Lw8s;-><init>(Lqxo0;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 173
    .line 174
    .line 175
    move-object v12, v9

    .line 176
    :try_start_2
    new-instance v9, Ly8s;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 177
    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    :try_start_3
    iget-object v12, v8, Lz8s;->u:Lkotlin/jvm/functions/Function6;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 181
    .line 182
    :try_start_4
    iget-object v4, v8, Lz8s;->v:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 183
    .line 184
    :try_start_5
    iget-object v5, v8, Lz8s;->w:Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 185
    .line 186
    :try_start_6
    iget-object v7, v8, Lz8s;->x:Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v18, v7

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    move-object/from16 v16, v4

    .line 204
    .line 205
    :try_start_7
    invoke-direct/range {v9 .. v20}, Ly8s;-><init>(Li9s;ZLkotlin/jvm/functions/Function6;Llxr;Ldn70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxo0;Ltwp;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    .line 207
    .line 208
    move-object v7, v9

    .line 209
    move v4, v11

    .line 210
    move-object v5, v13

    .line 211
    move-object/from16 v9, v19

    .line 212
    .line 213
    :try_start_8
    iput-object v2, v8, Lz8s;->q:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v8, Lz8s;->n:Llxr;

    .line 216
    .line 217
    iput-object v9, v8, Lz8s;->o:Lqxo0;

    .line 218
    .line 219
    iput-byte v6, v8, Lz8s;->p:B
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    .line 221
    move-object v6, v2

    .line 222
    move v2, v1

    .line 223
    move-object v1, v6

    .line 224
    move-object v6, v0

    .line 225
    move-object v13, v3

    .line 226
    move-object v0, v10

    .line 227
    move-object v3, v15

    .line 228
    const/4 v10, 0x3

    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v12, 0x0

    .line 231
    :try_start_9
    invoke-virtual/range {v0 .. v8}, Li9s;->c(Lb3n0;ILjava/lang/String;ZLlxr;Lw8s;Ly8s;Lz8s;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    if-ne v0, v13, :cond_9

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :goto_4
    move-object/from16 v19, v0

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v2

    .line 247
    move-object v13, v3

    .line 248
    :goto_5
    const/4 v10, 0x3

    .line 249
    const/4 v12, 0x0

    .line 250
    goto :goto_4

    .line 251
    :catch_1
    move-object v1, v2

    .line 252
    move-object v13, v3

    .line 253
    :goto_6
    const/4 v11, 0x2

    .line 254
    const/4 v12, 0x0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v1, v2

    .line 259
    move-object v5, v13

    .line 260
    move-object/from16 v9, v19

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v13, v3

    .line 265
    goto :goto_4

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object v1, v2

    .line 268
    move-object v9, v3

    .line 269
    move-object v5, v13

    .line 270
    move-object/from16 v13, v16

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_2
    move-object v1, v2

    .line 274
    move-object/from16 v13, v16

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    move-object v1, v2

    .line 279
    move-object v9, v3

    .line 280
    move-object v12, v7

    .line 281
    move-object v5, v13

    .line 282
    move-object/from16 v13, v16

    .line 283
    .line 284
    const/4 v10, 0x3

    .line 285
    goto :goto_4

    .line 286
    :catch_3
    move-object v1, v2

    .line 287
    move-object v12, v7

    .line 288
    move-object/from16 v13, v16

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :catch_4
    move-object v1, v2

    .line 294
    move v11, v5

    .line 295
    move-object v12, v7

    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :catchall_6
    move-exception v0

    .line 301
    move-object v1, v2

    .line 302
    move-object v9, v3

    .line 303
    move v10, v4

    .line 304
    move-object v12, v7

    .line 305
    move-object v5, v13

    .line 306
    move-object/from16 v13, v16

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_7
    move-exception v0

    .line 310
    move-object v1, v2

    .line 311
    move-object v9, v3

    .line 312
    move v10, v4

    .line 313
    move-object v5, v13

    .line 314
    move-object v13, v12

    .line 315
    move-object v12, v7

    .line 316
    goto :goto_4

    .line 317
    :catch_5
    move-object v1, v2

    .line 318
    move v11, v5

    .line 319
    move-object v13, v12

    .line 320
    move-object v12, v7

    .line 321
    goto :goto_8

    .line 322
    :catchall_8
    move-exception v0

    .line 323
    move-object v1, v2

    .line 324
    move v10, v4

    .line 325
    move-object v12, v7

    .line 326
    move-object v5, v13

    .line 327
    move-object v13, v9

    .line 328
    move-object v9, v3

    .line 329
    goto :goto_4

    .line 330
    :goto_7
    iget-boolean v0, v3, Llxr;->b:Z

    .line 331
    .line 332
    iget-object v2, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    check-cast v21, Ljava/lang/Integer;

    .line 337
    .line 338
    new-instance v14, Lcyr;

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    iget-object v2, v8, Lz8s;->s:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v15, v8, Lz8s;->t:Z

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move/from16 v20, v0

    .line 349
    .line 350
    move-object/from16 v18, v2

    .line 351
    .line 352
    invoke-direct/range {v14 .. v21}, Lcyr;-><init>(ZZZLjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    iput-object v12, v8, Lz8s;->q:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v8, Lz8s;->n:Llxr;

    .line 358
    .line 359
    iput-object v12, v8, Lz8s;->o:Lqxo0;

    .line 360
    .line 361
    iput-byte v10, v8, Lz8s;->p:B

    .line 362
    .line 363
    invoke-interface {v1, v8, v14}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v13, :cond_9

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catch_6
    :goto_8
    sget-object v0, Lbvr;->INSTANCE:Lbvr;

    .line 371
    .line 372
    iput-object v12, v8, Lz8s;->q:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v12, v8, Lz8s;->n:Llxr;

    .line 375
    .line 376
    iput-object v12, v8, Lz8s;->o:Lqxo0;

    .line 377
    .line 378
    iput-byte v11, v8, Lz8s;->p:B

    .line 379
    .line 380
    invoke-interface {v1, v8, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v13, :cond_9

    .line 385
    .line 386
    :goto_9
    return-object v13

    .line 387
    :cond_9
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 388
    .line 389
    return-object v0
.end method
