.class public final Lcn11;
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
    iput-byte p4, p0, Lcn11;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn11;->u:Lgx8;

    .line 4
    .line 5
    iput-object p2, p0, Lcn11;->w:Lkxx0;

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
    iget-byte v0, p0, Lcn11;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lcn11;->w:Lkxx0;

    .line 6
    .line 7
    iget-object p0, p0, Lcn11;->u:Lgx8;

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
    new-instance v0, Lcn11;

    .line 19
    .line 20
    check-cast v2, Ls2d0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v2, p3, v3}, Lcn11;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p2, v0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcn11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lcn11;

    .line 36
    .line 37
    check-cast v2, Lwr;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, v2, p3, v3}, Lcn11;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object p2, v0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcn11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lcn11;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lcn11;->w:Lkxx0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Lcn11;->u:Lgx8;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-byte v10, p0, Lcn11;->r:B

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    if-eq v10, v4, :cond_2

    .line 27
    .line 28
    if-eq v10, v5, :cond_1

    .line 29
    .line 30
    if-ne v10, v6, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lcn11;->q:J

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
    iget-wide v0, p0, Lcn11;->q:J

    .line 46
    .line 47
    iget-object v2, p0, Lcn11;->v:Lkxx0;

    .line 48
    .line 49
    check-cast v2, Lcn11;

    .line 50
    .line 51
    iget-object v4, p0, Lcn11;->p:Lvv30;

    .line 52
    .line 53
    iget-object v7, p0, Lcn11;->o:Lgx8;

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
    check-cast v1, Ls2d0;

    .line 69
    .line 70
    iput-object v0, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-byte v4, p0, Lcn11;->r:B

    .line 75
    .line 76
    invoke-virtual {v7, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    move-object v4, p1

    .line 95
    check-cast v4, Lvv30;

    .line 96
    .line 97
    invoke-static {v4, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :try_start_1
    iget-object p1, v7, Lgx8;->a:Lifs;

    .line 102
    .line 103
    new-instance v2, Lc28;

    .line 104
    .line 105
    const/16 v10, 0x18

    .line 106
    .line 107
    invoke-direct {v2, v4, v7, v8, v10}, Lc28;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object v7, p0, Lcn11;->o:Lgx8;

    .line 115
    .line 116
    iput-object v4, p0, Lcn11;->p:Lvv30;

    .line 117
    .line 118
    iput-object p0, p0, Lcn11;->v:Lkxx0;

    .line 119
    .line 120
    iput-wide v0, p0, Lcn11;->q:J

    .line 121
    .line 122
    iput-byte v5, p0, Lcn11;->r:B

    .line 123
    .line 124
    invoke-static {p1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
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
    move-exception p1

    .line 137
    move-object v2, p0

    .line 138
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Lcv30;->getAttributes()Lp17;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v10, Lo3p;->k:Lv07;

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-static {v5, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v7}, Lgx8;->e()Ldme0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lcv30;->getUrl()Lda11;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v8, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v8, p0, Lcn11;->o:Lgx8;

    .line 183
    .line 184
    iput-object v8, p0, Lcn11;->p:Lvv30;

    .line 185
    .line 186
    iput-object v8, p0, Lcn11;->v:Lkxx0;

    .line 187
    .line 188
    iput-wide v0, p0, Lcn11;->q:J

    .line 189
    .line 190
    iput-byte v6, p0, Lcn11;->r:B

    .line 191
    .line 192
    invoke-interface {v5, p1, v4, v2}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_7

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    :goto_5
    check-cast p1, Lioe0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_6
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_2
    move-exception p0

    .line 215
    throw p0

    .line 216
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    move-object v3, p1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_7
    return-object v3

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-byte v10, p0, Lcn11;->r:B

    .line 233
    .line 234
    if-eqz v10, :cond_d

    .line 235
    .line 236
    if-eq v10, v4, :cond_c

    .line 237
    .line 238
    if-eq v10, v5, :cond_b

    .line 239
    .line 240
    if-ne v10, v6, :cond_a

    .line 241
    .line 242
    iget-wide v0, p0, Lcn11;->q:J

    .line 243
    .line 244
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    move-object v3, v8

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_b
    iget-wide v0, p0, Lcn11;->q:J

    .line 256
    .line 257
    iget-object v2, p0, Lcn11;->v:Lkxx0;

    .line 258
    .line 259
    check-cast v2, Lcn11;

    .line 260
    .line 261
    iget-object v4, p0, Lcn11;->p:Lvv30;

    .line 262
    .line 263
    iget-object v7, p0, Lcn11;->o:Lgx8;

    .line 264
    .line 265
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :catch_3
    move-exception p1

    .line 270
    goto :goto_c

    .line 271
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Lwr;

    .line 279
    .line 280
    iput-object v0, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    iput-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    iput-byte v4, p0, Lcn11;->r:B

    .line 285
    .line 286
    invoke-virtual {v7, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v3, :cond_e

    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_e
    :goto_9
    check-cast p1, Lioe0;

    .line 295
    .line 296
    instance-of v1, p1, Lhoe0;

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    check-cast p1, Lhoe0;

    .line 301
    .line 302
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    check-cast v4, Lvv30;

    .line 306
    .line 307
    invoke-static {v4, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    :try_start_4
    iget-object p1, v7, Lgx8;->a:Lifs;

    .line 312
    .line 313
    new-instance v2, Lc28;

    .line 314
    .line 315
    const/16 v10, 0x19

    .line 316
    .line 317
    invoke-direct {v2, v4, v7, v8, v10}, Lc28;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 318
    .line 319
    .line 320
    iput-object v8, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    iput-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iput-object v7, p0, Lcn11;->o:Lgx8;

    .line 325
    .line 326
    iput-object v4, p0, Lcn11;->p:Lvv30;

    .line 327
    .line 328
    iput-object p0, p0, Lcn11;->v:Lkxx0;

    .line 329
    .line 330
    iput-wide v0, p0, Lcn11;->q:J

    .line 331
    .line 332
    iput-byte v5, p0, Lcn11;->r:B

    .line 333
    .line 334
    invoke-static {p1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 338
    if-ne p1, v3, :cond_f

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_f
    move-object v2, p0

    .line 342
    :goto_a
    :try_start_5
    check-cast p1, Lioe0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 343
    .line 344
    :goto_b
    move-object v3, p1

    .line 345
    goto :goto_e

    .line 346
    :catch_4
    move-exception p1

    .line 347
    move-object v2, p0

    .line 348
    :goto_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v5}, Lcv30;->getAttributes()Lp17;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v10, Lo3p;->k:Lv07;

    .line 364
    .line 365
    invoke-virtual {v5, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-static {v5, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v7}, Lgx8;->e()Ldme0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Lcv30;->getUrl()Lda11;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v8, p0, Lcn11;->s:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    iput-object v9, p0, Lcn11;->t:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    iput-object v8, p0, Lcn11;->o:Lgx8;

    .line 393
    .line 394
    iput-object v8, p0, Lcn11;->p:Lvv30;

    .line 395
    .line 396
    iput-object v8, p0, Lcn11;->v:Lkxx0;

    .line 397
    .line 398
    iput-wide v0, p0, Lcn11;->q:J

    .line 399
    .line 400
    iput-byte v6, p0, Lcn11;->r:B

    .line 401
    .line 402
    invoke-interface {v5, p1, v4, v2}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v3, :cond_11

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_11
    :goto_d
    check-cast p1, Lioe0;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide p0

    .line 416
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide p0

    .line 420
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :catch_5
    move-exception p0

    .line 425
    throw p0

    .line 426
    :cond_12
    instance-of p0, p1, Lcoe0;

    .line 427
    .line 428
    if-eqz p0, :cond_13

    .line 429
    .line 430
    move-object v3, p1

    .line 431
    goto :goto_f

    .line 432
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :goto_f
    return-object v3

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
