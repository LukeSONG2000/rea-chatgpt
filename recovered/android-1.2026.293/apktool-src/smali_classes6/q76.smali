.class public final Lq76;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public final synthetic q:Z

.field public r:Ldfs;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lq76;->n:B

    iput-object p1, p0, Lq76;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lq76;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Loc30;Lkotlin/jvm/functions/Function1;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq76;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lq76;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq76;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq76;->q:Z

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
    iget-byte v0, p0, Lq76;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lq76;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq76;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lq76;

    .line 11
    .line 12
    check-cast v2, Lkbm0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v2, v1, p2, v0}, Lq76;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq76;->o:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p1, Lq76;

    .line 22
    .line 23
    iget-object p0, p0, Lq76;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Loc30;

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2, v1, p2}, Lq76;-><init>(Loc30;Lkotlin/jvm/functions/Function1;ZLtwp;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p0, Lq76;

    .line 34
    .line 35
    check-cast v2, Ls76;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v2, v1, p2, v0}, Lq76;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq76;->s:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq76;->n:B

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
    invoke-virtual {p0, p1, p2}, Lq76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq76;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq76;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq76;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq76;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lq76;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkbm0;

    .line 16
    .line 17
    iget-object v7, v0, Lq76;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lsfs;

    .line 20
    .line 21
    sget-object v8, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    iget-byte v9, v0, Lq76;->p:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    if-ne v9, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lq76;->s:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, v0, Lq76;->r:Ldfs;

    .line 47
    .line 48
    check-cast v1, Lzpu;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lswh0;

    .line 60
    .line 61
    invoke-direct {v9, v1, v6, v4}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6, v5, v9, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lp76;

    .line 69
    .line 70
    iget-boolean v11, v0, Lq76;->q:Z

    .line 71
    .line 72
    invoke-direct {v10, v1, v11, v6, v3}, Lp76;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v6, v5, v10, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v6, v0, Lq76;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v0, Lq76;->r:Ldfs;

    .line 82
    .line 83
    iput-byte v2, v0, Lq76;->p:B

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v8, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iput-object v6, v0, Lq76;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, Lq76;->r:Ldfs;

    .line 95
    .line 96
    iput-object v2, v0, Lq76;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput-byte v3, v0, Lq76;->p:B

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v8, :cond_4

    .line 105
    .line 106
    :goto_1
    move-object v6, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    new-instance v6, Li6j0;

    .line 109
    .line 110
    invoke-direct {v6, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v6

    .line 114
    :pswitch_0
    sget-object v1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    iget-byte v7, v0, Lq76;->p:B

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    if-eq v7, v2, :cond_6

    .line 121
    .line 122
    if-ne v7, v3, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Lq76;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lioe0;

    .line 127
    .line 128
    iget-object v7, v0, Lq76;->r:Ldfs;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_6
    iget-object v7, v0, Lq76;->r:Ldfs;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v9, v0, Lq76;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Loc30;

    .line 162
    .line 163
    monitor-enter v9

    .line 164
    :try_start_0
    sget v10, Loc30;->s:I

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Loc30;->b(Ldfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 167
    .line 168
    .line 169
    monitor-exit v9

    .line 170
    iget-object v9, v0, Lq76;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iput-object v7, v0, Lq76;->r:Ldfs;

    .line 175
    .line 176
    iput-byte v2, v0, Lq76;->p:B

    .line 177
    .line 178
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v9, v1, :cond_8

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_8
    :goto_4
    check-cast v9, Lioe0;

    .line 187
    .line 188
    iget-object v10, v0, Lq76;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Loc30;

    .line 191
    .line 192
    iget-boolean v11, v0, Lq76;->q:Z

    .line 193
    .line 194
    monitor-enter v10

    .line 195
    :try_start_1
    sget v12, Loc30;->s:I

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Loc30;->b(Ldfs;)V

    .line 198
    .line 199
    .line 200
    instance-of v12, v9, Lhoe0;

    .line 201
    .line 202
    if-eqz v12, :cond_9

    .line 203
    .line 204
    move-object v12, v9

    .line 205
    check-cast v12, Lhoe0;

    .line 206
    .line 207
    iget-object v12, v12, Lhoe0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lhc30;

    .line 210
    .line 211
    iput-object v12, v10, Loc30;->q:Lhc30;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_13

    .line 216
    .line 217
    :cond_9
    :goto_5
    invoke-virtual {v10}, Loc30;->i()V

    .line 218
    .line 219
    .line 220
    iget-object v12, v10, Loc30;->k:Ldio0;

    .line 221
    .line 222
    iget-object v12, v12, Ldio0;->a:Llmw0;

    .line 223
    .line 224
    invoke-interface {v12}, Llmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lpc30;

    .line 229
    .line 230
    iget-boolean v12, v12, Lpc30;->b:Z

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    :cond_a
    :goto_6
    const/4 v14, 0x4

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    instance-of v12, v9, Lcoe0;

    .line 237
    .line 238
    if-eqz v12, :cond_c

    .line 239
    .line 240
    const/4 v11, 0x5

    .line 241
    move v14, v11

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-nez v11, :cond_d

    .line 244
    .line 245
    move v14, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    instance-of v11, v9, Lhoe0;

    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    move-object v11, v9

    .line 252
    check-cast v11, Lhoe0;

    .line 253
    .line 254
    iget-object v11, v11, Lhoe0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Lhc30;

    .line 257
    .line 258
    iget v11, v11, Lhc30;->c:I

    .line 259
    .line 260
    invoke-static {v11}, Lgvx0;->G(I)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_10

    .line 265
    .line 266
    if-eq v11, v2, :cond_f

    .line 267
    .line 268
    if-ne v11, v3, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_f
    move v14, v4

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    move v14, v3

    .line 280
    :goto_7
    iget-object v11, v10, Loc30;->j:Lsmw0;

    .line 281
    .line 282
    iget-object v12, v10, Loc30;->k:Ldio0;

    .line 283
    .line 284
    iget-object v12, v12, Ldio0;->a:Llmw0;

    .line 285
    .line 286
    invoke-interface {v12}, Llmw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lpc30;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object v13, v11

    .line 296
    move-object v11, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v17, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v18, v17

    .line 302
    .line 303
    const/16 v17, 0x1b

    .line 304
    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    invoke-static/range {v11 .. v17}, Lpc30;->a(Lpc30;ZZIIII)Lpc30;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v8, v6, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v8, v10, Loc30;->k:Ldio0;

    .line 315
    .line 316
    iget-object v8, v8, Ldio0;->a:Llmw0;

    .line 317
    .line 318
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lpc30;

    .line 323
    .line 324
    iget-boolean v8, v8, Lpc30;->b:Z

    .line 325
    .line 326
    if-eqz v8, :cond_11

    .line 327
    .line 328
    instance-of v8, v9, Lhoe0;

    .line 329
    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    move-object v8, v9

    .line 333
    check-cast v8, Lhoe0;

    .line 334
    .line 335
    iget-object v8, v8, Lhoe0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Lhc30;

    .line 338
    .line 339
    iget-boolean v8, v8, Lhc30;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    move v8, v2

    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move v8, v5

    .line 346
    :goto_8
    monitor-exit v10

    .line 347
    if-eqz v8, :cond_1e

    .line 348
    .line 349
    iget-object v8, v0, Lq76;->s:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Loc30;

    .line 352
    .line 353
    iget-object v8, v8, Loc30;->b:Lh1p;

    .line 354
    .line 355
    iput-object v7, v0, Lq76;->r:Ldfs;

    .line 356
    .line 357
    iput-object v9, v0, Lq76;->o:Ljava/lang/Object;

    .line 358
    .line 359
    iput-byte v3, v0, Lq76;->p:B

    .line 360
    .line 361
    invoke-static {v8, v0, v3}, Lh1p;->j(Lh1p;Lvwp;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-ne v8, v1, :cond_12

    .line 366
    .line 367
    :goto_9
    move-object v6, v1

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_12
    move-object v1, v9

    .line 371
    :goto_a
    check-cast v8, Lnh01;

    .line 372
    .line 373
    iget-object v9, v0, Lq76;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, Loc30;

    .line 376
    .line 377
    monitor-enter v9

    .line 378
    :try_start_2
    sget v10, Loc30;->s:I

    .line 379
    .line 380
    invoke-virtual {v9, v7}, Loc30;->b(Ldfs;)V

    .line 381
    .line 382
    .line 383
    instance-of v10, v8, Lmh01;

    .line 384
    .line 385
    if-eqz v10, :cond_17

    .line 386
    .line 387
    move-object v10, v8

    .line 388
    check-cast v10, Lmh01;

    .line 389
    .line 390
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Ljava/lang/Iterable;

    .line 393
    .line 394
    instance-of v11, v10, Ljava/util/Collection;

    .line 395
    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    move-object v11, v10

    .line 399
    check-cast v11, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_16

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljro;

    .line 426
    .line 427
    iget-object v12, v11, Ljro;->b:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v12, :cond_15

    .line 430
    .line 431
    move-object v12, v6

    .line 432
    :cond_15
    const-string v13, "connector_openai_olympic"

    .line 433
    .line 434
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_14

    .line 439
    .line 440
    iget-object v12, v11, Ljro;->h:Laro;

    .line 441
    .line 442
    sget-object v13, Laro;->b:Laro;

    .line 443
    .line 444
    if-ne v12, v13, :cond_14

    .line 445
    .line 446
    iget v12, v11, Ljro;->c:I

    .line 447
    .line 448
    if-eq v12, v2, :cond_14

    .line 449
    .line 450
    iget-object v11, v11, Ljro;->a:Ljava/lang/String;

    .line 451
    .line 452
    const-string v12, "implicit_link::"

    .line 453
    .line 454
    invoke-static {v11, v12, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-nez v11, :cond_14

    .line 459
    .line 460
    move v5, v2

    .line 461
    :cond_16
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iput-object v5, v9, Loc30;->r:Ljava/lang/Boolean;

    .line 466
    .line 467
    :cond_17
    iget-object v5, v9, Loc30;->j:Lsmw0;

    .line 468
    .line 469
    iget-object v10, v9, Loc30;->k:Ldio0;

    .line 470
    .line 471
    iget-object v10, v10, Ldio0;->a:Llmw0;

    .line 472
    .line 473
    invoke-interface {v10}, Llmw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    move-object v11, v10

    .line 478
    check-cast v11, Lpc30;

    .line 479
    .line 480
    const-string v10, "oai/apps/hasSeenPotionOlympicOnboarding"

    .line 481
    .line 482
    iget-object v12, v9, Loc30;->r:Ljava/lang/Boolean;

    .line 483
    .line 484
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_18

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_18
    iget-object v12, v9, Loc30;->r:Ljava/lang/Boolean;

    .line 494
    .line 495
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_19

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_19
    iget-object v12, v9, Loc30;->o:Lsvp0;

    .line 505
    .line 506
    if-eqz v12, :cond_1b

    .line 507
    .line 508
    iget-object v12, v12, Lsvp0;->G:Ljava/util/Set;

    .line 509
    .line 510
    if-eqz v12, :cond_1b

    .line 511
    .line 512
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-ne v12, v2, :cond_1b

    .line 517
    .line 518
    iget-object v12, v9, Loc30;->o:Lsvp0;

    .line 519
    .line 520
    if-eqz v12, :cond_1a

    .line 521
    .line 522
    iget-object v12, v12, Lsvp0;->F:Ljava/util/Set;

    .line 523
    .line 524
    if-eqz v12, :cond_1a

    .line 525
    .line 526
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-ne v10, v2, :cond_1a

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1a
    :goto_c
    move v15, v3

    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    :goto_d
    move v15, v4

    .line 536
    :goto_e
    instance-of v2, v8, Lgh01;

    .line 537
    .line 538
    if-eqz v2, :cond_1c

    .line 539
    .line 540
    const/16 v16, 0x4

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1c
    iget-object v2, v9, Loc30;->r:Ljava/lang/Boolean;

    .line 544
    .line 545
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1d

    .line 552
    .line 553
    move/from16 v16, v3

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1d
    move/from16 v16, v4

    .line 557
    .line 558
    :goto_f
    const/16 v17, 0x7

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-static/range {v11 .. v17}, Lpc30;->a(Lpc30;ZZIIII)Lpc30;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v5, v6, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    .line 569
    .line 570
    monitor-exit v9

    .line 571
    move-object v6, v1

    .line 572
    goto :goto_11

    .line 573
    :goto_10
    monitor-exit v9

    .line 574
    throw v0

    .line 575
    :cond_1e
    move-object v6, v9

    .line 576
    :goto_11
    iget-object v0, v0, Lq76;->s:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Loc30;

    .line 580
    .line 581
    monitor-enter v1

    .line 582
    :try_start_3
    sget v0, Loc30;->s:I

    .line 583
    .line 584
    invoke-virtual {v1, v7}, Loc30;->b(Ldfs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 585
    .line 586
    .line 587
    monitor-exit v1

    .line 588
    :goto_12
    return-object v6

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    monitor-exit v1

    .line 591
    throw v0

    .line 592
    :goto_13
    monitor-exit v10

    .line 593
    throw v0

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    monitor-exit v9

    .line 596
    throw v0

    .line 597
    :pswitch_1
    iget-object v1, v0, Lq76;->t:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ls76;

    .line 600
    .line 601
    iget-object v7, v0, Lq76;->s:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v7, Lsfs;

    .line 604
    .line 605
    sget-object v8, Lyfs;->a:Lyfs;

    .line 606
    .line 607
    iget-byte v9, v0, Lq76;->p:B

    .line 608
    .line 609
    if-eqz v9, :cond_21

    .line 610
    .line 611
    if-eq v9, v2, :cond_20

    .line 612
    .line 613
    if-ne v9, v3, :cond_1f

    .line 614
    .line 615
    iget-object v0, v0, Lq76;->o:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lioe0;

    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object v2, v0

    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 627
    .line 628
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1a

    .line 632
    .line 633
    :cond_20
    iget-object v2, v0, Lq76;->r:Ldfs;

    .line 634
    .line 635
    check-cast v2, Lzpu;

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v4, v2

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v9, Lp76;

    .line 648
    .line 649
    iget-boolean v10, v0, Lq76;->q:Z

    .line 650
    .line 651
    invoke-direct {v9, v1, v10, v6, v5}, Lp76;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v6, v5, v9, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v7, v1, Ls76;->i1:Lkbm0;

    .line 659
    .line 660
    sget-object v9, Lt76;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    iput-object v6, v0, Lq76;->s:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v4, v0, Lq76;->r:Ldfs;

    .line 665
    .line 666
    iput-byte v2, v0, Lq76;->p:B

    .line 667
    .line 668
    invoke-virtual {v7, v9, v0}, Lkbm0;->h(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-ne v2, v8, :cond_22

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_22
    :goto_14
    check-cast v2, Lioe0;

    .line 676
    .line 677
    iput-object v6, v0, Lq76;->s:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v6, v0, Lq76;->r:Ldfs;

    .line 680
    .line 681
    iput-object v2, v0, Lq76;->o:Ljava/lang/Object;

    .line 682
    .line 683
    iput-byte v3, v0, Lq76;->p:B

    .line 684
    .line 685
    invoke-interface {v4, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v8, :cond_23

    .line 690
    .line 691
    :goto_15
    move-object v6, v8

    .line 692
    goto/16 :goto_1a

    .line 693
    .line 694
    :cond_23
    :goto_16
    check-cast v0, Lioe0;

    .line 695
    .line 696
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    instance-of v3, v2, Lmh01;

    .line 705
    .line 706
    if-eqz v3, :cond_24

    .line 707
    .line 708
    move-object v3, v2

    .line 709
    check-cast v3, Lmh01;

    .line 710
    .line 711
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v4, Lgdn0;

    .line 714
    .line 715
    invoke-direct {v4, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_24
    instance-of v3, v2, Lgh01;

    .line 720
    .line 721
    if-eqz v3, :cond_2b

    .line 722
    .line 723
    iget-object v4, v1, Ls76;->o1:Ltmq0;

    .line 724
    .line 725
    instance-of v3, v4, Lgdn0;

    .line 726
    .line 727
    if-eqz v3, :cond_25

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_25
    move-object v3, v2

    .line 731
    check-cast v3, Lgh01;

    .line 732
    .line 733
    new-instance v4, Ledn0;

    .line 734
    .line 735
    invoke-direct {v4, v3}, Ledn0;-><init>(Lgh01;)V

    .line 736
    .line 737
    .line 738
    :goto_17
    iput-object v4, v1, Ls76;->o1:Ltmq0;

    .line 739
    .line 740
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 741
    .line 742
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lbmw0;

    .line 747
    .line 748
    :cond_26
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    move-object v8, v7

    .line 753
    check-cast v8, Lm76;

    .line 754
    .line 755
    instance-of v9, v2, Lgh01;

    .line 756
    .line 757
    if-eqz v9, :cond_27

    .line 758
    .line 759
    move-object v9, v2

    .line 760
    check-cast v9, Lgh01;

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_27
    move-object v9, v6

    .line 764
    :goto_18
    if-nez v9, :cond_29

    .line 765
    .line 766
    instance-of v9, v0, Lgh01;

    .line 767
    .line 768
    if-eqz v9, :cond_28

    .line 769
    .line 770
    move-object v9, v0

    .line 771
    check-cast v9, Lgh01;

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_28
    move-object v9, v6

    .line 775
    :cond_29
    :goto_19
    const/16 v10, 0xd

    .line 776
    .line 777
    invoke-static {v8, v6, v9, v5, v10}, Lm76;->c(Lm76;Ltmq0;Lgh01;ZI)Lm76;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v3, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_26

    .line 786
    .line 787
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 788
    .line 789
    if-eqz v2, :cond_2a

    .line 790
    .line 791
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lbmw0;

    .line 796
    .line 797
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_2a

    .line 802
    .line 803
    invoke-virtual {v2, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_2a
    instance-of v0, v0, Lmh01;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ls76;->K(Z)V

    .line 809
    .line 810
    .line 811
    sget-object v6, La011;->a:La011;

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 815
    .line 816
    .line 817
    :goto_1a
    return-object v6

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
