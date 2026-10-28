.class public final Lc8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lqxo0;

.field public o:Lgx8;

.field public p:Lvv30;

.field public q:J

.field public r:B

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lgi9;

.field public final synthetic v:Lgx8;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lgi9;Lgx8;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8s;->u:Lgi9;

    .line 2
    .line 3
    iput-object p2, p0, Lc8s;->v:Lgx8;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc8s;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lc8s;

    .line 8
    .line 9
    iget-object v1, p0, Lc8s;->v:Lgx8;

    .line 10
    .line 11
    iget-boolean v2, p0, Lc8s;->w:Z

    .line 12
    .line 13
    iget-object p0, p0, Lc8s;->u:Lgi9;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lc8s;-><init>(Lgi9;Lgx8;ZLtwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p2, v0, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lc8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v7, v1, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-byte v0, v1, Lc8s;->r:B

    .line 8
    .line 9
    const/4 v10, 0x6

    .line 10
    const/4 v11, 0x5

    .line 11
    iget-object v6, v1, Lc8s;->v:Lgx8;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    sget-object v13, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v12

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :pswitch_1
    iget-wide v2, v1, Lc8s;->q:J

    .line 33
    .line 34
    iget-object v4, v1, Lc8s;->n:Lqxo0;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_2
    iget-wide v2, v1, Lc8s;->q:J

    .line 47
    .line 48
    iget-object v4, v1, Lc8s;->p:Lvv30;

    .line 49
    .line 50
    iget-object v5, v1, Lc8s;->o:Lgx8;

    .line 51
    .line 52
    iget-object v8, v1, Lc8s;->n:Lqxo0;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_2
    move-exception v0

    .line 65
    move-object v4, v8

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_3
    iget-object v2, v1, Lc8s;->n:Lqxo0;

    .line 69
    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catch_3
    move-exception v0

    .line 78
    move-object v4, v2

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_4
    iget-object v4, v1, Lc8s;->n:Lqxo0;

    .line 82
    .line 83
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    iget-object v2, v1, Lc8s;->n:Lqxo0;

    .line 90
    .line 91
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    :cond_0
    move-object v5, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_5
    iget-object v0, v1, Lc8s;->u:Lgi9;

    .line 103
    .line 104
    invoke-virtual {v6}, Lgx8;->d()Lrs30;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v4, v1, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v7, v1, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v2, v1, Lc8s;->n:Lqxo0;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    iput-byte v5, v1, Lc8s;->r:B

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lgi9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    if-ne v0, v13, :cond_0

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :goto_0
    :try_start_6
    move-object v3, v0

    .line 126
    check-cast v3, Lbx30;

    .line 127
    .line 128
    iget-boolean v0, v1, Lc8s;->w:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Lzx2;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v0, v6, v12, v2}, Lzx2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ltvl;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x4

    .line 142
    invoke-direct/range {v2 .. v9}, Ltvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v1, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iput-object v12, v1, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iput-object v5, v1, Lc8s;->n:Lqxo0;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    iput-byte v3, v1, Lc8s;->r:B

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v0, v2, v1, v11}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 159
    if-ne v0, v13, :cond_1

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_1
    move-object v4, v5

    .line 164
    :goto_1
    :try_start_7
    check-cast v0, Lioe0;

    .line 165
    .line 166
    instance-of v2, v0, Lhoe0;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    check-cast v0, Lhoe0;

    .line 171
    .line 172
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lyw8;

    .line 175
    .line 176
    iget-object v0, v0, Lyw8;->a:Lioe0;

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_2
    instance-of v2, v0, Lcoe0;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 192
    :catch_4
    move-exception v0

    .line 193
    move-object v4, v5

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_4
    :try_start_8
    iput-object v4, v1, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    iput-object v7, v1, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iput-object v5, v1, Lc8s;->n:Lqxo0;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    iput-byte v0, v1, Lc8s;->r:B

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 209
    if-ne v0, v13, :cond_5

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_5
    move-object v2, v5

    .line 214
    :goto_2
    :try_start_9
    move-object v3, v0

    .line 215
    check-cast v3, Lvv30;

    .line 216
    .line 217
    invoke-virtual {v3}, Lvv30;->k0()Lts30;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcw30;->C(Lvv30;)Lcv30;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcv30;->getUrl()Lda11;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Lhtd0;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 238
    :try_start_a
    iget-object v0, v6, Lgx8;->a:Lifs;

    .line 239
    .line 240
    new-instance v8, Lb28;

    .line 241
    .line 242
    invoke-direct {v8, v3, v6, v12, v10}, Lb28;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v1, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iput-object v7, v1, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iput-object v2, v1, Lc8s;->n:Lqxo0;

    .line 250
    .line 251
    iput-object v6, v1, Lc8s;->o:Lgx8;

    .line 252
    .line 253
    iput-object v3, v1, Lc8s;->p:Lvv30;

    .line 254
    .line 255
    iput-wide v4, v1, Lc8s;->q:J

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    iput-byte v9, v1, Lc8s;->r:B

    .line 259
    .line 260
    invoke-static {v0, v8, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 264
    if-ne v0, v13, :cond_6

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_6
    move-object v8, v2

    .line 269
    move-wide v15, v4

    .line 270
    move-object v4, v3

    .line 271
    move-wide v2, v15

    .line 272
    move-object v5, v6

    .line 273
    :goto_3
    :try_start_b
    check-cast v0, Lioe0;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 274
    .line 275
    move-object v4, v8

    .line 276
    goto :goto_7

    .line 277
    :catch_5
    move-exception v0

    .line 278
    move-object v8, v2

    .line 279
    move-wide v15, v4

    .line 280
    move-object v4, v3

    .line 281
    move-wide v2, v15

    .line 282
    move-object v5, v6

    .line 283
    goto :goto_4

    .line 284
    :catch_6
    move-exception v0

    .line 285
    move-object v4, v2

    .line 286
    goto :goto_8

    .line 287
    :goto_4
    :try_start_c
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lsqo;->s(Ldfs;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v9}, Lcv30;->getAttributes()Lp17;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v14, Lo3p;->k:Lv07;

    .line 303
    .line 304
    invoke-virtual {v9, v14}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    invoke-static {v9, v0}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_7
    move-exception v0

    .line 317
    move-object v4, v8

    .line 318
    goto :goto_9

    .line 319
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lgx8;->e()Ldme0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4}, Lcv30;->getUrl()Lda11;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v12, v1, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iput-object v7, v1, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iput-object v8, v1, Lc8s;->n:Lqxo0;

    .line 336
    .line 337
    iput-object v12, v1, Lc8s;->o:Lgx8;

    .line 338
    .line 339
    iput-object v12, v1, Lc8s;->p:Lvv30;

    .line 340
    .line 341
    iput-wide v2, v1, Lc8s;->q:J

    .line 342
    .line 343
    iput-byte v11, v1, Lc8s;->r:B

    .line 344
    .line 345
    invoke-interface {v5, v0, v4, v1}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 349
    if-ne v0, v13, :cond_8

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_8
    move-object v4, v8

    .line 353
    :goto_6
    :try_start_d
    check-cast v0, Lioe0;

    .line 354
    .line 355
    :goto_7
    invoke-static {v2, v3}, Labz0;->b(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    new-instance v5, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :goto_8
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 373
    :goto_9
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lda11;

    .line 383
    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    instance-of v2, v0, Lio/ktor/client/plugins/ResponseException;

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lio/ktor/client/plugins/ResponseException;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_9
    move-object v2, v12

    .line 395
    :goto_a
    if-eqz v2, :cond_a

    .line 396
    .line 397
    iget-object v2, v2, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    invoke-static {v2}, Lcw30;->C(Lvv30;)Lcv30;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    invoke-interface {v2}, Lcv30;->getUrl()Lda11;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_b

    .line 412
    :cond_a
    move-object v2, v12

    .line 413
    :cond_b
    :goto_b
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v12, v1, Lc8s;->s:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    iput-object v12, v1, Lc8s;->t:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    iput-object v12, v1, Lc8s;->n:Lqxo0;

    .line 422
    .line 423
    iput-object v12, v1, Lc8s;->o:Lgx8;

    .line 424
    .line 425
    iput-object v12, v1, Lc8s;->p:Lvv30;

    .line 426
    .line 427
    iput-byte v10, v1, Lc8s;->r:B

    .line 428
    .line 429
    invoke-interface {v3, v0, v2, v1}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v13, :cond_c

    .line 434
    .line 435
    :goto_c
    return-object v13

    .line 436
    :cond_c
    :goto_d
    check-cast v0, Lioe0;

    .line 437
    .line 438
    :goto_e
    return-object v0

    .line 439
    :catch_8
    move-exception v0

    .line 440
    throw v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
