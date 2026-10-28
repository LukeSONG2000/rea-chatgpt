.class public final Lc1t;
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
    iput-byte p4, p0, Lc1t;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lc1t;->u:Lgx8;

    .line 4
    .line 5
    iput-object p2, p0, Lc1t;->w:Lkxx0;

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
    iget-byte v0, p0, Lc1t;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lc1t;->w:Lkxx0;

    .line 6
    .line 7
    iget-object p0, p0, Lc1t;->u:Lgx8;

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
    new-instance v0, Lc1t;

    .line 19
    .line 20
    check-cast v2, Lun2;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, p0, v2, p3, v3}, Lc1t;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p2, v0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lc1t;

    .line 36
    .line 37
    check-cast v2, Loa60;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, p0, v2, p3, v3}, Lc1t;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object p2, v0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lc1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lc1t;

    .line 53
    .line 54
    check-cast v2, La1t;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, p0, v2, p3, v3}, Lc1t;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-object p2, v0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lc1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc1t;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc1t;->w:Lkxx0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p0, Lc1t;->u:Lgx8;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-byte v10, p0, Lc1t;->r:B

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    if-eq v10, v6, :cond_2

    .line 27
    .line 28
    if-eq v10, v7, :cond_1

    .line 29
    .line 30
    if-ne v10, v4, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lc1t;->q:J

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
    iget-wide v0, p0, Lc1t;->q:J

    .line 46
    .line 47
    iget-object v2, p0, Lc1t;->v:Lkxx0;

    .line 48
    .line 49
    check-cast v2, Lc1t;

    .line 50
    .line 51
    iget-object v5, p0, Lc1t;->p:Lvv30;

    .line 52
    .line 53
    iget-object v6, p0, Lc1t;->o:Lgx8;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v11, v6

    .line 59
    move-object v6, v5

    .line 60
    move-object v5, v11

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lun2;

    .line 72
    .line 73
    iput-object v0, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput-byte v6, p0, Lc1t;->r:B

    .line 78
    .line 79
    invoke-virtual {v5, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 88
    .line 89
    instance-of v1, p1, Lhoe0;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    check-cast p1, Lhoe0;

    .line 94
    .line 95
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lvv30;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :try_start_1
    iget-object v2, v5, Lgx8;->a:Lifs;

    .line 104
    .line 105
    new-instance v6, Lb1t;

    .line 106
    .line 107
    invoke-direct {v6, p1, v5, v8, v7}, Lb1t;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object v5, p0, Lc1t;->o:Lgx8;

    .line 115
    .line 116
    iput-object p1, p0, Lc1t;->p:Lvv30;

    .line 117
    .line 118
    iput-object p0, p0, Lc1t;->v:Lkxx0;

    .line 119
    .line 120
    iput-wide v0, p0, Lc1t;->q:J

    .line 121
    .line 122
    iput-byte v7, p0, Lc1t;->r:B

    .line 123
    .line 124
    invoke-static {v2, v6, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    if-ne v2, v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    move-object v6, p1

    .line 133
    move-object p1, v2

    .line 134
    move-object v2, p0

    .line 135
    :goto_2
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    :goto_3
    move-object v3, p1

    .line 138
    goto :goto_6

    .line 139
    :catch_1
    move-exception p1

    .line 140
    move-object v11, v6

    .line 141
    move-object v6, v5

    .line 142
    move-object v5, v11

    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception v2

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, p1

    .line 147
    move-object p1, v2

    .line 148
    move-object v2, p0

    .line 149
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7}, Lcv30;->getAttributes()Lp17;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v10, Lo3p;->k:Lv07;

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-static {v7, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v8, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v8, p0, Lc1t;->o:Lgx8;

    .line 194
    .line 195
    iput-object v8, p0, Lc1t;->p:Lvv30;

    .line 196
    .line 197
    iput-object v8, p0, Lc1t;->v:Lkxx0;

    .line 198
    .line 199
    iput-wide v0, p0, Lc1t;->q:J

    .line 200
    .line 201
    iput-byte v4, p0, Lc1t;->r:B

    .line 202
    .line 203
    invoke-interface {v6, p1, v5, v2}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    :goto_5
    check-cast p1, Lioe0;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_6
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_3
    move-exception p0

    .line 226
    throw p0

    .line 227
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_7
    return-object v3

    .line 239
    :pswitch_0
    iget-object v0, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iget-byte v10, p0, Lc1t;->r:B

    .line 244
    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    if-eq v10, v6, :cond_c

    .line 248
    .line 249
    if-eq v10, v7, :cond_b

    .line 250
    .line 251
    if-ne v10, v4, :cond_a

    .line 252
    .line 253
    iget-wide v0, p0, Lc1t;->q:J

    .line 254
    .line 255
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    move-object v3, v8

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_b
    iget-wide v0, p0, Lc1t;->q:J

    .line 267
    .line 268
    iget-object v2, p0, Lc1t;->v:Lkxx0;

    .line 269
    .line 270
    check-cast v2, Lc1t;

    .line 271
    .line 272
    iget-object v5, p0, Lc1t;->p:Lvv30;

    .line 273
    .line 274
    iget-object v6, p0, Lc1t;->o:Lgx8;

    .line 275
    .line 276
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 277
    .line 278
    .line 279
    move-object v11, v6

    .line 280
    move-object v6, v5

    .line 281
    move-object v5, v11

    .line 282
    goto :goto_a

    .line 283
    :catch_4
    move-exception p1

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Loa60;

    .line 293
    .line 294
    iput-object v0, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    iput-byte v6, p0, Lc1t;->r:B

    .line 299
    .line 300
    invoke-virtual {v5, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v3, :cond_e

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_e
    :goto_9
    check-cast p1, Lioe0;

    .line 309
    .line 310
    instance-of v1, p1, Lhoe0;

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    check-cast p1, Lhoe0;

    .line 315
    .line 316
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lvv30;

    .line 319
    .line 320
    invoke-static {p1, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    :try_start_4
    iget-object v2, v5, Lgx8;->a:Lifs;

    .line 325
    .line 326
    new-instance v10, Lb1t;

    .line 327
    .line 328
    invoke-direct {v10, p1, v5, v8, v6}, Lb1t;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 329
    .line 330
    .line 331
    iput-object v8, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iput-object v5, p0, Lc1t;->o:Lgx8;

    .line 336
    .line 337
    iput-object p1, p0, Lc1t;->p:Lvv30;

    .line 338
    .line 339
    iput-object p0, p0, Lc1t;->v:Lkxx0;

    .line 340
    .line 341
    iput-wide v0, p0, Lc1t;->q:J

    .line 342
    .line 343
    iput-byte v7, p0, Lc1t;->r:B

    .line 344
    .line 345
    invoke-static {v2, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 349
    if-ne v2, v3, :cond_f

    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_f
    move-object v6, p1

    .line 354
    move-object p1, v2

    .line 355
    move-object v2, p0

    .line 356
    :goto_a
    :try_start_5
    check-cast p1, Lioe0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 357
    .line 358
    :goto_b
    move-object v3, p1

    .line 359
    goto :goto_e

    .line 360
    :catch_5
    move-exception p1

    .line 361
    move-object v11, v6

    .line 362
    move-object v6, v5

    .line 363
    move-object v5, v11

    .line 364
    goto :goto_c

    .line 365
    :catch_6
    move-exception v2

    .line 366
    move-object v6, v5

    .line 367
    move-object v5, p1

    .line 368
    move-object p1, v2

    .line 369
    move-object v2, p0

    .line 370
    :goto_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7}, Lcv30;->getAttributes()Lp17;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    sget-object v10, Lo3p;->k:Lv07;

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v7, :cond_10

    .line 394
    .line 395
    invoke-static {v7, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v8, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    iput-object v8, p0, Lc1t;->o:Lgx8;

    .line 415
    .line 416
    iput-object v8, p0, Lc1t;->p:Lvv30;

    .line 417
    .line 418
    iput-object v8, p0, Lc1t;->v:Lkxx0;

    .line 419
    .line 420
    iput-wide v0, p0, Lc1t;->q:J

    .line 421
    .line 422
    iput-byte v4, p0, Lc1t;->r:B

    .line 423
    .line 424
    invoke-interface {v6, p1, v5, v2}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v3, :cond_11

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_11
    :goto_d
    check-cast p1, Lioe0;

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :goto_e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide p0

    .line 438
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide p0

    .line 442
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :catch_7
    move-exception p0

    .line 447
    throw p0

    .line 448
    :cond_12
    instance-of p0, p1, Lcoe0;

    .line 449
    .line 450
    if-eqz p0, :cond_13

    .line 451
    .line 452
    move-object v3, p1

    .line 453
    goto :goto_f

    .line 454
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :goto_f
    return-object v3

    .line 460
    :pswitch_1
    iget-object v0, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    iget-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    iget-byte v10, p0, Lc1t;->r:B

    .line 465
    .line 466
    if-eqz v10, :cond_17

    .line 467
    .line 468
    if-eq v10, v6, :cond_16

    .line 469
    .line 470
    if-eq v10, v7, :cond_15

    .line 471
    .line 472
    if-ne v10, v4, :cond_14

    .line 473
    .line 474
    iget-wide v0, p0, Lc1t;->q:J

    .line 475
    .line 476
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_10
    move-object v3, v8

    .line 485
    goto/16 :goto_17

    .line 486
    .line 487
    :cond_15
    iget-wide v0, p0, Lc1t;->q:J

    .line 488
    .line 489
    iget-object v2, p0, Lc1t;->v:Lkxx0;

    .line 490
    .line 491
    check-cast v2, Lc1t;

    .line 492
    .line 493
    iget-object v5, p0, Lc1t;->p:Lvv30;

    .line 494
    .line 495
    iget-object v6, p0, Lc1t;->o:Lgx8;

    .line 496
    .line 497
    :try_start_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 498
    .line 499
    .line 500
    move-object v11, v6

    .line 501
    move-object v6, v5

    .line 502
    move-object v5, v11

    .line 503
    goto :goto_12

    .line 504
    :catch_8
    move-exception p1

    .line 505
    goto :goto_14

    .line 506
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v1, La1t;

    .line 514
    .line 515
    iput-object v0, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    iput-byte v6, p0, Lc1t;->r:B

    .line 520
    .line 521
    invoke-virtual {v5, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-ne p1, v3, :cond_18

    .line 526
    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :cond_18
    :goto_11
    check-cast p1, Lioe0;

    .line 530
    .line 531
    instance-of v1, p1, Lhoe0;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    check-cast p1, Lhoe0;

    .line 536
    .line 537
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lvv30;

    .line 540
    .line 541
    invoke-static {p1, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    :try_start_7
    iget-object v2, v5, Lgx8;->a:Lifs;

    .line 546
    .line 547
    new-instance v6, Lb1t;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-direct {v6, p1, v5, v8, v10}, Lb1t;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 551
    .line 552
    .line 553
    iput-object v8, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    iput-object v5, p0, Lc1t;->o:Lgx8;

    .line 558
    .line 559
    iput-object p1, p0, Lc1t;->p:Lvv30;

    .line 560
    .line 561
    iput-object p0, p0, Lc1t;->v:Lkxx0;

    .line 562
    .line 563
    iput-wide v0, p0, Lc1t;->q:J

    .line 564
    .line 565
    iput-byte v7, p0, Lc1t;->r:B

    .line 566
    .line 567
    invoke-static {v2, v6, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 571
    if-ne v2, v3, :cond_19

    .line 572
    .line 573
    goto/16 :goto_17

    .line 574
    .line 575
    :cond_19
    move-object v6, p1

    .line 576
    move-object p1, v2

    .line 577
    move-object v2, p0

    .line 578
    :goto_12
    :try_start_8
    check-cast p1, Lioe0;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 579
    .line 580
    :goto_13
    move-object v3, p1

    .line 581
    goto :goto_16

    .line 582
    :catch_9
    move-exception p1

    .line 583
    move-object v11, v6

    .line 584
    move-object v6, v5

    .line 585
    move-object v5, v11

    .line 586
    goto :goto_14

    .line 587
    :catch_a
    move-exception v2

    .line 588
    move-object v6, v5

    .line 589
    move-object v5, p1

    .line 590
    move-object p1, v2

    .line 591
    move-object v2, p0

    .line 592
    :goto_14
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v7}, Lcv30;->getAttributes()Lp17;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v10, Lo3p;->k:Lv07;

    .line 608
    .line 609
    invoke-virtual {v7, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v7, :cond_1a

    .line 616
    .line 617
    invoke-static {v7, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iput-object v8, p0, Lc1t;->s:Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    iput-object v9, p0, Lc1t;->t:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    iput-object v8, p0, Lc1t;->o:Lgx8;

    .line 637
    .line 638
    iput-object v8, p0, Lc1t;->p:Lvv30;

    .line 639
    .line 640
    iput-object v8, p0, Lc1t;->v:Lkxx0;

    .line 641
    .line 642
    iput-wide v0, p0, Lc1t;->q:J

    .line 643
    .line 644
    iput-byte v4, p0, Lc1t;->r:B

    .line 645
    .line 646
    invoke-interface {v6, p1, v5, v2}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-ne p1, v3, :cond_1b

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1b
    :goto_15
    check-cast p1, Lioe0;

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :goto_16
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide p0

    .line 660
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide p0

    .line 664
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :catch_b
    move-exception p0

    .line 669
    throw p0

    .line 670
    :cond_1c
    instance-of p0, p1, Lcoe0;

    .line 671
    .line 672
    if-eqz p0, :cond_1d

    .line 673
    .line 674
    move-object v3, p1

    .line 675
    goto :goto_17

    .line 676
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :goto_17
    return-object v3

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
