.class public final Lavt0;
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

.field public final synthetic u:Lk4m;

.field public final synthetic v:Lgx8;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lk4m;Lgx8;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavt0;->u:Lk4m;

    .line 2
    .line 3
    iput-object p2, p0, Lavt0;->v:Lgx8;

    .line 4
    .line 5
    iput-boolean p3, p0, Lavt0;->w:Z

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
    new-instance v0, Lavt0;

    .line 8
    .line 9
    iget-object v1, p0, Lavt0;->v:Lgx8;

    .line 10
    .line 11
    iget-boolean v2, p0, Lavt0;->w:Z

    .line 12
    .line 13
    iget-object p0, p0, Lavt0;->u:Lk4m;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lavt0;-><init>(Lk4m;Lgx8;ZLtwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p2, v0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lavt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v5, p0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v0, p0, Lavt0;->r:B

    .line 6
    .line 7
    const/4 v8, 0x5

    .line 8
    iget-object v4, p0, Lavt0;->v:Lgx8;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v10, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :pswitch_1
    iget-wide v0, p0, Lavt0;->q:J

    .line 28
    .line 29
    iget-object v2, p0, Lavt0;->n:Lqxo0;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_2
    iget-wide v1, p0, Lavt0;->q:J

    .line 41
    .line 42
    iget-object v3, p0, Lavt0;->p:Lvv30;

    .line 43
    .line 44
    iget-object v6, p0, Lavt0;->o:Lgx8;

    .line 45
    .line 46
    iget-object v7, p0, Lavt0;->n:Lqxo0;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-wide v0, v1

    .line 56
    move-object v2, v7

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v2, v7

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_3
    iget-object v1, p0, Lavt0;->n:Lqxo0;

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_3
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v2, v1

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_4
    iget-object v2, p0, Lavt0;->n:Lqxo0;

    .line 77
    .line 78
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    iget-object v1, p0, Lavt0;->n:Lqxo0;

    .line 83
    .line 84
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_5
    iget-object v0, p0, Lavt0;->u:Lk4m;

    .line 94
    .line 95
    invoke-virtual {v4}, Lgx8;->d()Lrs30;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v2, p0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput-object v5, p0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object p1, p0, Lavt0;->n:Lqxo0;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    iput-byte v3, p0, Lavt0;->r:B

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lk4m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 112
    if-ne v0, v10, :cond_0

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_0
    move-object v3, p1

    .line 117
    move-object p1, v0

    .line 118
    :goto_1
    :try_start_6
    move-object v1, p1

    .line 119
    check-cast v1, Lbx30;

    .line 120
    .line 121
    iget-boolean p1, p0, Lavt0;->w:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Lzn0;

    .line 126
    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    invoke-direct {p1, v4, v9, v0}, Lzn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltw0;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x7

    .line 136
    invoke-direct/range {v0 .. v7}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    iput-object v9, p0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object v9, p0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iput-object v3, p0, Lavt0;->n:Lqxo0;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    iput-byte v1, p0, Lavt0;->r:B

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v1, p1, v0, p0, v8}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 153
    if-ne p1, v10, :cond_1

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_1
    move-object v2, v3

    .line 158
    :goto_2
    :try_start_7
    check-cast p1, Lioe0;

    .line 159
    .line 160
    instance-of v0, p1, Lhoe0;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    check-cast p1, Lhoe0;

    .line 165
    .line 166
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lyw8;

    .line 169
    .line 170
    iget-object p1, p1, Lyw8;->a:Lioe0;

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_2
    instance-of v0, p1, Lcoe0;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    move-object v2, v3

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_4
    :try_start_8
    iput-object v2, p0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v5, p0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iput-object v3, p0, Lavt0;->n:Lqxo0;

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    iput-byte p1, p0, Lavt0;->r:B

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 204
    if-ne p1, v10, :cond_5

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_5
    move-object v1, v3

    .line 209
    :goto_3
    :try_start_9
    move-object v3, p1

    .line 210
    check-cast v3, Lvv30;

    .line 211
    .line 212
    invoke-virtual {v3}, Lvv30;->k0()Lts30;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcw30;->C(Lvv30;)Lcv30;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lcv30;->getUrl()Lda11;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {}, Lhtd0;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 233
    :try_start_a
    iget-object p1, v4, Lgx8;->a:Lifs;

    .line 234
    .line 235
    new-instance v0, Luw0;

    .line 236
    .line 237
    const/16 v2, 0x16

    .line 238
    .line 239
    invoke-direct {v0, v3, v4, v9, v2}, Luw0;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 240
    .line 241
    .line 242
    iput-object v9, p0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iput-object v5, p0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iput-object v1, p0, Lavt0;->n:Lqxo0;

    .line 247
    .line 248
    iput-object v4, p0, Lavt0;->o:Lgx8;

    .line 249
    .line 250
    iput-object v3, p0, Lavt0;->p:Lvv30;

    .line 251
    .line 252
    iput-wide v6, p0, Lavt0;->q:J

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    iput-byte v2, p0, Lavt0;->r:B

    .line 256
    .line 257
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 261
    if-ne p1, v10, :cond_6

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_6
    move-wide v12, v6

    .line 266
    move-object v7, v1

    .line 267
    move-wide v1, v12

    .line 268
    move-object v6, v4

    .line 269
    :goto_4
    :try_start_b
    check-cast p1, Lioe0;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_5
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    move-object v2, v1

    .line 275
    move-wide v0, v6

    .line 276
    move-object v6, v4

    .line 277
    goto :goto_5

    .line 278
    :catch_6
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    move-object v2, v1

    .line 281
    goto :goto_8

    .line 282
    :goto_5
    :try_start_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcw30;->C(Lvv30;)Lcv30;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v7}, Lcv30;->getAttributes()Lp17;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v11, Lo3p;->k:Lv07;

    .line 298
    .line 299
    invoke-virtual {v7, v11}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    invoke-static {v7, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v3}, Lcw30;->C(Lvv30;)Lcv30;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Lcv30;->getUrl()Lda11;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v9, p0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iput-object v5, p0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    iput-object v2, p0, Lavt0;->n:Lqxo0;

    .line 327
    .line 328
    iput-object v9, p0, Lavt0;->o:Lgx8;

    .line 329
    .line 330
    iput-object v9, p0, Lavt0;->p:Lvv30;

    .line 331
    .line 332
    iput-wide v0, p0, Lavt0;->q:J

    .line 333
    .line 334
    iput-byte v8, p0, Lavt0;->r:B

    .line 335
    .line 336
    invoke-interface {v6, p1, v3, p0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v10, :cond_8

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_8
    :goto_6
    check-cast p1, Lioe0;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 344
    .line 345
    move-object v7, v2

    .line 346
    move-wide v1, v0

    .line 347
    :goto_7
    :try_start_d
    invoke-static {v1, v2}, Labz0;->b(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    new-instance v2, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :catch_7
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    move-object v2, v7

    .line 367
    goto :goto_9

    .line 368
    :goto_8
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 369
    :catch_8
    move-exception v0

    .line 370
    move-object v2, p1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :goto_9
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lda11;

    .line 383
    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    instance-of v0, p1, Lio/ktor/client/plugins/ResponseException;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    move-object v0, p1

    .line 391
    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_9
    move-object v0, v9

    .line 395
    :goto_a
    if-eqz v0, :cond_a

    .line 396
    .line 397
    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-static {v0}, Lcw30;->C(Lvv30;)Lcv30;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-interface {v0}, Lcv30;->getUrl()Lda11;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_b

    .line 412
    :cond_a
    move-object v0, v9

    .line 413
    :cond_b
    :goto_b
    invoke-virtual {v4}, Lgx8;->e()Ldme0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v9, p0, Lavt0;->s:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    iput-object v9, p0, Lavt0;->t:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    iput-object v9, p0, Lavt0;->n:Lqxo0;

    .line 422
    .line 423
    iput-object v9, p0, Lavt0;->o:Lgx8;

    .line 424
    .line 425
    iput-object v9, p0, Lavt0;->p:Lvv30;

    .line 426
    .line 427
    const/4 v2, 0x6

    .line 428
    iput-byte v2, p0, Lavt0;->r:B

    .line 429
    .line 430
    invoke-interface {v1, p1, v0, p0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v10, :cond_c

    .line 435
    .line 436
    :goto_c
    return-object v10

    .line 437
    :cond_c
    :goto_d
    check-cast p1, Lioe0;

    .line 438
    .line 439
    :goto_e
    return-object p1

    .line 440
    :catch_9
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    throw p0

    .line 443
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
