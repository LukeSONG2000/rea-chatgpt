.class public final Lgy8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgy8;->n:B

    .line 15
    iput-object p1, p0, Lgy8;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgy8;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Luy8;Lcom/openai/chatgpt/MainActivity;Landroid/os/Bundle;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgy8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgy8;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgy8;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgy8;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgy8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgy8;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgy8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgy8;

    .line 11
    .line 12
    check-cast v2, Ld6e0;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lgy8;-><init>(Ld6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgy8;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lgy8;

    .line 23
    .line 24
    check-cast v2, Luy8;

    .line 25
    .line 26
    iget-object p0, p0, Lgy8;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/openai/chatgpt/MainActivity;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1, p2}, Lgy8;-><init>(Luy8;Lcom/openai/chatgpt/MainActivity;Landroid/os/Bundle;Ltwp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lgy8;->o:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgy8;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgy8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgy8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgy8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgy8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lgy8;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Lgy8;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v3, v5, Lgy8;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, Ld6e0;

    .line 21
    .line 22
    iget-byte v3, v5, Lgy8;->p:B

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eq v3, v8, :cond_1

    .line 27
    .line 28
    if-ne v3, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Lgy8;->o:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ld6e0;

    .line 34
    .line 35
    iget-object v0, v5, Lgy8;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Le6e0;

    .line 39
    .line 40
    iget-object v0, v5, Lgy8;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lz5e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v6, v9

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    iget-object v0, v5, Lgy8;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ld6e0;

    .line 64
    .line 65
    iget-object v1, v5, Lgy8;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v2, v5, Lgy8;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Le6e0;

    .line 72
    .line 73
    iget-object v3, v5, Lgy8;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lz5e0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object/from16 v0, v20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, Lgy8;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lsfs;

    .line 92
    .line 93
    new-instance v4, Lz5e0;

    .line 94
    .line 95
    invoke-interface {v2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ljid0;->d:Ljid0;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lsv60;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Lz5e0;-><init>(Lsv60;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Ld6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v11, v2

    .line 117
    check-cast v11, Lz5e0;

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-static {v8, v8}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v0, "Current mutation had a higher priority"

    .line 129
    .line 130
    invoke-static {v0}, Lq72;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v10, v11, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    iget-object v2, v11, Lz5e0;->a:Lsv60;

    .line 143
    .line 144
    new-instance v3, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 145
    .line 146
    invoke-direct {v3}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, v0, Ld6e0;->b:Lg6e0;

    .line 153
    .line 154
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iput-object v4, v5, Lgy8;->s:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v5, Lgy8;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v5, Lgy8;->o:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v5, Lgy8;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v8, v5, Lgy8;->p:B

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v6, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object v3, v1

    .line 174
    move-object v1, v0

    .line 175
    move-object v0, v3

    .line 176
    move-object v3, v4

    .line 177
    :goto_3
    :try_start_1
    iput-object v3, v5, Lgy8;->s:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v5, Lgy8;->q:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v5, Lgy8;->o:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v5, Lgy8;->r:Ljava/lang/Object;

    .line 184
    .line 185
    iput-byte v7, v5, Lgy8;->p:B

    .line 186
    .line 187
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-ne v0, v6, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    :goto_4
    :try_start_2
    iget-object v1, v1, Ld6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    if-eq v4, v3, :cond_8

    .line 208
    .line 209
    :goto_5
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v0

    .line 213
    :goto_6
    return-object v6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_9

    .line 216
    :goto_7
    :try_start_3
    iget-object v1, v1, Ld6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v3, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :goto_9
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eq v2, v11, :cond_4

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_0
    iget-object v0, v5, Lgy8;->s:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    check-cast v11, Lcom/openai/chatgpt/MainActivity;

    .line 248
    .line 249
    iget-object v0, v5, Lgy8;->o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lsfs;

    .line 252
    .line 253
    iget-byte v4, v5, Lgy8;->p:B

    .line 254
    .line 255
    const/4 v10, 0x3

    .line 256
    const/4 v12, 0x0

    .line 257
    sget-object v17, La011;->a:La011;

    .line 258
    .line 259
    const/4 v13, 0x5

    .line 260
    const/4 v14, 0x4

    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    if-eq v4, v8, :cond_11

    .line 264
    .line 265
    if-eq v4, v7, :cond_10

    .line 266
    .line 267
    if-eq v4, v10, :cond_f

    .line 268
    .line 269
    if-eq v4, v14, :cond_e

    .line 270
    .line 271
    if-ne v4, v13, :cond_d

    .line 272
    .line 273
    iget-object v0, v5, Lgy8;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/openai/chatgpt/MainActivity;

    .line 276
    .line 277
    check-cast v0, Le510;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    move-object/from16 v6, v17

    .line 283
    .line 284
    goto/16 :goto_17

    .line 285
    .line 286
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_a
    move-object v6, v9

    .line 290
    goto/16 :goto_17

    .line 291
    .line 292
    :cond_e
    iget-object v0, v5, Lgy8;->r:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/openai/chatgpt/MainActivity;

    .line 295
    .line 296
    check-cast v0, Ll690;

    .line 297
    .line 298
    iget-object v0, v5, Lgy8;->q:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ldw8;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move v13, v10

    .line 306
    move v10, v12

    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_f
    iget-object v1, v5, Lgy8;->r:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/openai/chatgpt/MainActivity;

    .line 312
    .line 313
    iget-object v2, v5, Lgy8;->q:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ldw8;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move v3, v10

    .line 321
    move v4, v14

    .line 322
    move-object v10, v1

    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_10
    iget-object v1, v5, Lgy8;->q:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ldw8;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v1

    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v3, Luy8;

    .line 347
    .line 348
    iput-object v0, v5, Lgy8;->o:Ljava/lang/Object;

    .line 349
    .line 350
    iput-byte v8, v5, Lgy8;->p:B

    .line 351
    .line 352
    invoke-static {v3, v5}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v6, :cond_13

    .line 357
    .line 358
    goto/16 :goto_17

    .line 359
    .line 360
    :cond_13
    :goto_b
    check-cast v2, Ldw8;

    .line 361
    .line 362
    sget v3, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 363
    .line 364
    invoke-virtual {v11}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v4, v2

    .line 369
    check-cast v4, Lqq5;

    .line 370
    .line 371
    iget-object v4, v4, Lqq5;->X1:Lfk;

    .line 372
    .line 373
    invoke-virtual {v4}, Lfk;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lbvt;

    .line 378
    .line 379
    iget-object v15, v3, Lllw0;->Z:Lbvt;

    .line 380
    .line 381
    if-ne v15, v4, :cond_14

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_14
    iput-object v4, v3, Lllw0;->Z:Lbvt;

    .line 385
    .line 386
    iget-object v3, v3, Lllw0;->X:Lib6;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_15

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    check-cast v15, Lklw0;

    .line 403
    .line 404
    iget-object v15, v15, Lklw0;->e:Lbbn;

    .line 405
    .line 406
    invoke-virtual {v4, v15}, Lbvt;->b(Lbbn;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_15
    :goto_d
    move-object v3, v2

    .line 411
    check-cast v3, Lqq5;

    .line 412
    .line 413
    iget-object v3, v3, Lqq5;->s1:Lt2o0;

    .line 414
    .line 415
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lpz5;

    .line 420
    .line 421
    check-cast v1, Landroid/os/Bundle;

    .line 422
    .line 423
    if-nez v1, :cond_16

    .line 424
    .line 425
    move v1, v8

    .line 426
    goto :goto_e

    .line 427
    :cond_16
    move v1, v12

    .line 428
    :goto_e
    check-cast v3, Lsz5;

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Lsz5;->e(Z)V

    .line 431
    .line 432
    .line 433
    move-object v1, v2

    .line 434
    check-cast v1, Lqq5;

    .line 435
    .line 436
    iget-object v1, v1, Lqq5;->U1:Lfk;

    .line 437
    .line 438
    invoke-virtual {v1}, Lfk;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lp3t0;

    .line 443
    .line 444
    check-cast v1, Ln5t0;

    .line 445
    .line 446
    iget-object v1, v1, Ln5t0;->t:Lf4t0;

    .line 447
    .line 448
    iget-object v3, v1, Lf4t0;->g:Ln5t0;

    .line 449
    .line 450
    invoke-interface {v3}, Lp3t0;->c()Lmk7;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v15, Lik7;->a:Lik7;

    .line 455
    .line 456
    invoke-static {v4, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_17

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 464
    .line 465
    invoke-direct {v4, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v1, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    iget-object v4, v1, Lf4t0;->c:Luhw0;

    .line 471
    .line 472
    if-eqz v4, :cond_18

    .line 473
    .line 474
    invoke-virtual {v4}, Liw60;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ne v4, v8, :cond_18

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_18
    iget-object v4, v3, Ln5t0;->b:Lom5;

    .line 482
    .line 483
    new-instance v15, Lqdd;

    .line 484
    .line 485
    const/4 v13, 0x6

    .line 486
    invoke-direct {v15, v13, v9, v1, v3}, Lqdd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v9, v12, v15, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-object v3, v1, Lf4t0;->c:Luhw0;

    .line 494
    .line 495
    :goto_f
    move-object v1, v2

    .line 496
    check-cast v1, Lqq5;

    .line 497
    .line 498
    iget-object v1, v1, Lqq5;->g2:Lt2o0;

    .line 499
    .line 500
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lgzq0;

    .line 505
    .line 506
    iput-object v0, v5, Lgy8;->o:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, v5, Lgy8;->q:Ljava/lang/Object;

    .line 509
    .line 510
    iput-byte v7, v5, Lgy8;->p:B

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Lgzq0;->a(Lvwp;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-ne v1, v6, :cond_19

    .line 517
    .line 518
    goto/16 :goto_17

    .line 519
    .line 520
    :cond_19
    :goto_10
    move-object v1, v2

    .line 521
    check-cast v1, Lqq5;

    .line 522
    .line 523
    const/16 v3, 0xa

    .line 524
    .line 525
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v4, v1, Lqq5;->E2:Lt2o0;

    .line 530
    .line 531
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lqq5;->i0:Lt2o0;

    .line 541
    .line 542
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, Lqq5;->N4:Lt2o0;

    .line 552
    .line 553
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v4, v1, Lqq5;->H2:Lt2o0;

    .line 561
    .line 562
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v4, v1, Lqq5;->y3:Lt2o0;

    .line 572
    .line 573
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v4, v1, Lqq5;->O4:Lt2o0;

    .line 581
    .line 582
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lqq5;->s3:Lt2o0;

    .line 590
    .line 591
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Lqq5;->P4:Lt2o0;

    .line 601
    .line 602
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, Lqq5;->K2:Lt2o0;

    .line 610
    .line 611
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Lqq5;->D2:Lt2o0;

    .line 621
    .line 622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_11
    move-object v3, v1

    .line 640
    check-cast v3, Lp6b0;

    .line 641
    .line 642
    invoke-virtual {v3}, Lp6b0;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_1a

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    check-cast v3, Lq6b0;

    .line 650
    .line 651
    invoke-virtual {v3}, Lq6b0;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 656
    .line 657
    invoke-virtual {v11}, Lhen;->getLifecycle()Ll690;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4, v3}, Ll690;->a(Ll790;)V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1a
    move-object v1, v2

    .line 666
    check-cast v1, Lmu21;

    .line 667
    .line 668
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object v3, v2

    .line 673
    check-cast v3, Lqq5;

    .line 674
    .line 675
    iget-object v3, v3, Lqq5;->j1:Llu;

    .line 676
    .line 677
    invoke-virtual {v3}, Llu;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lj9z;

    .line 682
    .line 683
    sget-object v4, Lqe5;->f:Lqe5;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v4, Lqe5;->g:Lp8z;

    .line 689
    .line 690
    const/16 v13, 0xe

    .line 691
    .line 692
    invoke-static {v3, v4, v12, v9, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const-class v4, Lc0r0;

    .line 703
    .line 704
    if-eqz v3, :cond_1c

    .line 705
    .line 706
    move v3, v14

    .line 707
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    iput-object v0, v5, Lgy8;->o:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v2, v5, Lgy8;->q:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v11, v5, Lgy8;->r:Ljava/lang/Object;

    .line 716
    .line 717
    iput-byte v10, v5, Lgy8;->p:B

    .line 718
    .line 719
    move v4, v12

    .line 720
    sget-object v12, Llqs;->b:Llqs;

    .line 721
    .line 722
    new-instance v13, Lutu;

    .line 723
    .line 724
    invoke-direct {v13, v1}, Lutu;-><init>(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v14, v9}, Lab2;->u(Lk4i;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    invoke-static {v11}, Lab2;->v(Lbv21;)Lzw6;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move/from16 v18, v10

    .line 736
    .line 737
    new-instance v10, Lax6;

    .line 738
    .line 739
    const/16 v19, 0x5

    .line 740
    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    move v4, v3

    .line 744
    move/from16 v3, v18

    .line 745
    .line 746
    invoke-direct/range {v10 .. v16}, Lax6;-><init>(Lbv21;Lnqs;Lutu;Lk4i;Ljava/lang/String;Ltwp;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v14, v15, v10, v5}, Lzw6;->d(Lk4i;Ljava/lang/String;Lax6;Lvwp;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-ne v1, v6, :cond_1b

    .line 754
    .line 755
    goto/16 :goto_17

    .line 756
    .line 757
    :cond_1b
    move-object v10, v11

    .line 758
    :goto_12
    check-cast v1, Lc0r0;

    .line 759
    .line 760
    move-object v12, v2

    .line 761
    move-object v2, v10

    .line 762
    const/4 v10, 0x0

    .line 763
    goto :goto_13

    .line 764
    :cond_1c
    move v3, v10

    .line 765
    move v10, v12

    .line 766
    move-object v12, v4

    .line 767
    move v4, v14

    .line 768
    new-instance v13, Lutu;

    .line 769
    .line 770
    invoke-direct {v13, v1}, Lutu;-><init>(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v11}, Lbv21;->getViewModelStore()Lwu21;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v11}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    new-instance v15, Lx0g0;

    .line 782
    .line 783
    invoke-direct {v15, v1, v13, v14}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lk4i;->f()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    if-eqz v12, :cond_22

    .line 795
    .line 796
    const-string v13, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 797
    .line 798
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v15, v1, v12}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lc0r0;

    .line 807
    .line 808
    move-object v12, v2

    .line 809
    move-object v2, v11

    .line 810
    :goto_13
    iput-object v1, v2, Lcom/openai/chatgpt/MainActivity;->r:Lc0r0;

    .line 811
    .line 812
    move-object v1, v12

    .line 813
    check-cast v1, Lqq5;

    .line 814
    .line 815
    iget-object v1, v1, Lqq5;->p2:Lt2o0;

    .line 816
    .line 817
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lhyq0;

    .line 822
    .line 823
    iput-object v1, v11, Lcom/openai/chatgpt/MainActivity;->s:Lhyq0;

    .line 824
    .line 825
    new-instance v1, Lfx8;

    .line 826
    .line 827
    invoke-direct {v1, v8, v9, v11, v12}, Lfx8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v9, v10, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11}, Lhen;->getLifecycle()Ll690;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v1, Lizw;->a:Lggu;

    .line 838
    .line 839
    sget-object v1, Lz0b0;->a:Lg630;

    .line 840
    .line 841
    iget-object v1, v1, Lg630;->e:Lg630;

    .line 842
    .line 843
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v1, v2}, Lg630;->C(Ldfs;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    move/from16 v18, v3

    .line 852
    .line 853
    move-object v3, v1

    .line 854
    sget-object v1, Lk690;->d:Lk690;

    .line 855
    .line 856
    if-nez v2, :cond_1e

    .line 857
    .line 858
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    sget-object v14, Lk690;->a:Lk690;

    .line 863
    .line 864
    if-eq v13, v14, :cond_1d

    .line 865
    .line 866
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-virtual {v13, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    if-ltz v13, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v11}, Lcom/openai/chatgpt/MainActivity;->i()V

    .line 877
    .line 878
    .line 879
    move/from16 v13, v18

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_1d
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 883
    .line 884
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_1e
    new-instance v13, Lfy8;

    .line 889
    .line 890
    invoke-direct {v13, v11, v10}, Lfy8;-><init>(Loj5;B)V

    .line 891
    .line 892
    .line 893
    iput-object v9, v5, Lgy8;->o:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v12, v5, Lgy8;->q:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v9, v5, Lgy8;->r:Ljava/lang/Object;

    .line 898
    .line 899
    iput-byte v4, v5, Lgy8;->p:B

    .line 900
    .line 901
    move-object v4, v13

    .line 902
    move/from16 v13, v18

    .line 903
    .line 904
    invoke-static/range {v0 .. v5}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-ne v0, v6, :cond_1f

    .line 909
    .line 910
    goto/16 :goto_17

    .line 911
    .line 912
    :cond_1f
    move-object v0, v12

    .line 913
    :goto_14
    move-object v12, v0

    .line 914
    :goto_15
    iget-object v0, v11, Lcom/openai/chatgpt/MainActivity;->s:Lhyq0;

    .line 915
    .line 916
    if-nez v0, :cond_20

    .line 917
    .line 918
    move-object v0, v9

    .line 919
    :cond_20
    iget-object v0, v0, Lhyq0;->f:Le510;

    .line 920
    .line 921
    new-instance v1, Ldy8;

    .line 922
    .line 923
    invoke-direct {v1, v7, v9, v10}, Ldy8;-><init>(ILtwp;B)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Lw23;

    .line 927
    .line 928
    invoke-direct {v2, v0, v1, v8}, Lw23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Ley8;

    .line 932
    .line 933
    invoke-direct {v0, v11, v9}, Ley8;-><init>(Lcom/openai/chatgpt/MainActivity;Ltwp;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v0}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v12, Lqq5;

    .line 941
    .line 942
    iget-object v1, v12, Lqq5;->v1:Lt2o0;

    .line 943
    .line 944
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lb1s0;

    .line 949
    .line 950
    new-instance v2, Ltw2;

    .line 951
    .line 952
    invoke-direct {v2, v11, v1, v8}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lfin;

    .line 956
    .line 957
    const v3, -0x72f28454

    .line 958
    .line 959
    .line 960
    invoke-direct {v1, v3, v2, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 961
    .line 962
    .line 963
    iput-object v9, v5, Lgy8;->o:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v9, v5, Lgy8;->q:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v9, v5, Lgy8;->r:Ljava/lang/Object;

    .line 968
    .line 969
    const/4 v2, 0x5

    .line 970
    iput-byte v2, v5, Lgy8;->p:B

    .line 971
    .line 972
    new-instance v2, Lz6r;

    .line 973
    .line 974
    invoke-direct {v2, v13, v9, v13}, Lz6r;-><init>(ILtwp;B)V

    .line 975
    .line 976
    .line 977
    new-instance v3, Lt810;

    .line 978
    .line 979
    invoke-direct {v3, v9, v0, v2, v10}, Lt810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lf8d;

    .line 983
    .line 984
    invoke-direct {v0, v3, v7}, Lf8d;-><init>(Le510;B)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Lnac;

    .line 988
    .line 989
    const/16 v3, 0x8

    .line 990
    .line 991
    invoke-direct {v2, v3}, Lnac;-><init>(B)V

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v2}, Lhhx0;->A(Le510;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v2, Lmzq0;

    .line 999
    .line 1000
    invoke-direct {v2, v11, v1, v9}, Lmzq0;-><init>(Lhen;Lfin;Ltwp;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v2, v5}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-ne v0, v6, :cond_21

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_21
    move-object/from16 v0, v17

    .line 1011
    .line 1012
    :goto_16
    if-ne v0, v6, :cond_c

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1016
    .line 1017
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :goto_17
    return-object v6

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
