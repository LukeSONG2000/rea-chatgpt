.class public final Lkad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Lgx8;

.field public p:Lvv30;

.field public q:J

.field public r:B

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lgx8;

.field public v:Lkxx0;

.field public final synthetic w:Lkxx0;


# direct methods
.method public synthetic constructor <init>(Lgx8;Lkxx0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkad;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkad;->u:Lgx8;

    .line 4
    .line 5
    iput-object p2, p0, Lkad;->w:Lkxx0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkad;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lkad;->w:Lkxx0;

    .line 6
    .line 7
    iget-object p0, p0, Lkad;->u:Lgx8;

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkad;

    .line 19
    .line 20
    check-cast v2, Lsv5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v2, p3, v3}, Lkad;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p2, v0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lkad;

    .line 36
    .line 37
    check-cast v2, Llad;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, v2, p3, v3}, Lkad;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object p2, v0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkad;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkad;->w:Lkxx0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, p0, Lkad;->u:Lgx8;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-byte v10, p0, Lkad;->r:B

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    if-eq v10, v7, :cond_2

    .line 27
    .line 28
    if-eq v10, v4, :cond_1

    .line 29
    .line 30
    if-ne v10, v5, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lkad;->q:J

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v3, v8

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, Lkad;->q:J

    .line 46
    .line 47
    iget-object v2, p0, Lkad;->v:Lkxx0;

    .line 48
    .line 49
    check-cast v2, Lkad;

    .line 50
    .line 51
    iget-object v4, p0, Lkad;->p:Lvv30;

    .line 52
    .line 53
    iget-object v6, p0, Lkad;->o:Lgx8;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lsv5;

    .line 69
    .line 70
    iput-object v0, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-byte v7, p0, Lkad;->r:B

    .line 75
    .line 76
    invoke-virtual {v6, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 85
    .line 86
    instance-of v1, p1, Lhoe0;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    check-cast p1, Lhoe0;

    .line 91
    .line 92
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lvv30;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :try_start_1
    iget-object v2, v6, Lgx8;->a:Lifs;

    .line 101
    .line 102
    new-instance v10, Ljad;

    .line 103
    .line 104
    invoke-direct {v10, p1, v6, v8, v7}, Ljad;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v6, p0, Lkad;->o:Lgx8;

    .line 112
    .line 113
    iput-object p1, p0, Lkad;->p:Lvv30;

    .line 114
    .line 115
    iput-object p0, p0, Lkad;->v:Lkxx0;

    .line 116
    .line 117
    iput-wide v0, p0, Lkad;->q:J

    .line 118
    .line 119
    iput-byte v4, p0, Lkad;->r:B

    .line 120
    .line 121
    invoke-static {v2, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    move-object v4, p1

    .line 130
    move-object p1, v2

    .line 131
    move-object v2, p0

    .line 132
    :goto_2
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    :goto_3
    move-object v3, p1

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception v2

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v2

    .line 139
    move-object v2, p0

    .line 140
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Lcv30;->getAttributes()Lp17;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v10, Lo3p;->k:Lv07;

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-static {v7, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Lcv30;->getUrl()Lda11;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v8, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-object v8, p0, Lkad;->o:Lgx8;

    .line 185
    .line 186
    iput-object v8, p0, Lkad;->p:Lvv30;

    .line 187
    .line 188
    iput-object v8, p0, Lkad;->v:Lkxx0;

    .line 189
    .line 190
    iput-wide v0, p0, Lkad;->q:J

    .line 191
    .line 192
    iput-byte v5, p0, Lkad;->r:B

    .line 193
    .line 194
    invoke-interface {v6, p1, v4, v2}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v3, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    :goto_5
    check-cast p1, Lioe0;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_6
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_2
    move-exception p0

    .line 217
    throw p0

    .line 218
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    move-object v3, p1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_7
    return-object v3

    .line 230
    :pswitch_0
    iget-object v0, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    iget-byte v10, p0, Lkad;->r:B

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    if-eq v10, v7, :cond_c

    .line 239
    .line 240
    if-eq v10, v4, :cond_b

    .line 241
    .line 242
    if-ne v10, v5, :cond_a

    .line 243
    .line 244
    iget-wide v0, p0, Lkad;->q:J

    .line 245
    .line 246
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_8
    move-object v3, v8

    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_b
    iget-wide v0, p0, Lkad;->q:J

    .line 258
    .line 259
    iget-object v2, p0, Lkad;->v:Lkxx0;

    .line 260
    .line 261
    check-cast v2, Lkad;

    .line 262
    .line 263
    iget-object v4, p0, Lkad;->p:Lvv30;

    .line 264
    .line 265
    iget-object v6, p0, Lkad;->o:Lgx8;

    .line 266
    .line 267
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catch_3
    move-exception p1

    .line 272
    goto :goto_c

    .line 273
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Llad;

    .line 281
    .line 282
    iput-object v0, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    iput-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iput-byte v7, p0, Lkad;->r:B

    .line 287
    .line 288
    invoke-virtual {v6, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v3, :cond_e

    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_e
    :goto_9
    check-cast p1, Lioe0;

    .line 297
    .line 298
    instance-of v1, p1, Lhoe0;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    check-cast p1, Lhoe0;

    .line 303
    .line 304
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lvv30;

    .line 307
    .line 308
    invoke-static {p1, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    :try_start_4
    iget-object v2, v6, Lgx8;->a:Lifs;

    .line 313
    .line 314
    new-instance v7, Ljad;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-direct {v7, p1, v6, v8, v10}, Ljad;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 318
    .line 319
    .line 320
    iput-object v8, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    iput-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iput-object v6, p0, Lkad;->o:Lgx8;

    .line 325
    .line 326
    iput-object p1, p0, Lkad;->p:Lvv30;

    .line 327
    .line 328
    iput-object p0, p0, Lkad;->v:Lkxx0;

    .line 329
    .line 330
    iput-wide v0, p0, Lkad;->q:J

    .line 331
    .line 332
    iput-byte v4, p0, Lkad;->r:B

    .line 333
    .line 334
    invoke-static {v2, v7, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 338
    if-ne v2, v3, :cond_f

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_f
    move-object v4, p1

    .line 343
    move-object p1, v2

    .line 344
    move-object v2, p0

    .line 345
    :goto_a
    :try_start_5
    check-cast p1, Lioe0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 346
    .line 347
    :goto_b
    move-object v3, p1

    .line 348
    goto :goto_e

    .line 349
    :catch_4
    move-exception v2

    .line 350
    move-object v4, p1

    .line 351
    move-object p1, v2

    .line 352
    move-object v2, p0

    .line 353
    :goto_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Lcv30;->getAttributes()Lp17;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v10, Lo3p;->k:Lv07;

    .line 369
    .line 370
    invoke-virtual {v7, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    invoke-static {v7, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4}, Lcv30;->getUrl()Lda11;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v8, p0, Lkad;->s:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    iput-object v9, p0, Lkad;->t:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iput-object v8, p0, Lkad;->o:Lgx8;

    .line 398
    .line 399
    iput-object v8, p0, Lkad;->p:Lvv30;

    .line 400
    .line 401
    iput-object v8, p0, Lkad;->v:Lkxx0;

    .line 402
    .line 403
    iput-wide v0, p0, Lkad;->q:J

    .line 404
    .line 405
    iput-byte v5, p0, Lkad;->r:B

    .line 406
    .line 407
    invoke-interface {v6, p1, v4, v2}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v3, :cond_11

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_11
    :goto_d
    check-cast p1, Lioe0;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :goto_e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide p0

    .line 421
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide p0

    .line 425
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :catch_5
    move-exception p0

    .line 430
    throw p0

    .line 431
    :cond_12
    instance-of p0, p1, Lcoe0;

    .line 432
    .line 433
    if-eqz p0, :cond_13

    .line 434
    .line 435
    move-object v3, p1

    .line 436
    goto :goto_f

    .line 437
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :goto_f
    return-object v3

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
