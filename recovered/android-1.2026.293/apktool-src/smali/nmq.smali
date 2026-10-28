.class public final Lnmq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Lvv30;

.field public p:J

.field public q:B

.field public synthetic r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public t:Lgx8;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Lkxx0;


# direct methods
.method public constructor <init>(Lgx8;Lomq;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnmq;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnmq;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnmq;->w:Lkxx0;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwu51;Lomq;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnmq;->n:B

    .line 13
    iput-object p1, p0, Lnmq;->u:Ljava/lang/Object;

    iput-object p2, p0, Lnmq;->w:Lkxx0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnmq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnmq;->w:Lkxx0;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnmq;

    .line 17
    .line 18
    iget-object p0, p0, Lnmq;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lgx8;

    .line 21
    .line 22
    check-cast v2, Lomq;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lnmq;-><init>(Lgx8;Lomq;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, v0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lnmq;

    .line 37
    .line 38
    iget-object p0, p0, Lnmq;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwu51;

    .line 41
    .line 42
    check-cast v2, Lomq;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, p3}, Lnmq;-><init>(Lwu51;Lomq;Ltwp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p2, v0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnmq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnmq;->w:Lkxx0;

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
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnmq;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgx8;

    .line 19
    .line 20
    iget-object v8, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Lnmq;->q:B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v6, :cond_2

    .line 29
    .line 30
    if-eq v10, v4, :cond_1

    .line 31
    .line 32
    if-ne v10, v5, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lnmq;->p:J

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v3, v7

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lnmq;->p:J

    .line 48
    .line 49
    iget-object v2, p0, Lnmq;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnmq;

    .line 52
    .line 53
    iget-object v4, p0, Lnmq;->o:Lvv30;

    .line 54
    .line 55
    iget-object v6, p0, Lnmq;->t:Lgx8;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v11, v4

    .line 63
    move-object v4, v2

    .line 64
    move-wide v1, v0

    .line 65
    move-object v0, v6

    .line 66
    move-object v6, v11

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lomq;

    .line 76
    .line 77
    iput-object v8, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-byte v6, p0, Lnmq;->q:B

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 92
    .line 93
    instance-of v1, p1, Lhoe0;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    check-cast p1, Lhoe0;

    .line 98
    .line 99
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lvv30;

    .line 102
    .line 103
    invoke-static {p1, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    :try_start_1
    iget-object v8, v0, Lgx8;->a:Lifs;

    .line 108
    .line 109
    new-instance v10, Lmmq;

    .line 110
    .line 111
    invoke-direct {v10, v6, v7, p1, v0}, Lmmq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iput-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iput-object v0, p0, Lnmq;->t:Lgx8;

    .line 119
    .line 120
    iput-object p1, p0, Lnmq;->o:Lvv30;

    .line 121
    .line 122
    iput-object p0, p0, Lnmq;->u:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v1, p0, Lnmq;->p:J

    .line 125
    .line 126
    iput-byte v4, p0, Lnmq;->q:B

    .line 127
    .line 128
    invoke-static {v8, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    if-ne v4, v3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    move-object v6, v4

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v6

    .line 139
    move-object v6, v0

    .line 140
    move-wide v0, v1

    .line 141
    move-object v2, p0

    .line 142
    :goto_2
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    :goto_3
    move-object v3, p1

    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception v4

    .line 147
    move-object v6, p1

    .line 148
    move-object p1, v4

    .line 149
    move-object v4, p0

    .line 150
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v10, Lo3p;->k:Lv07;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Lcv30;->getUrl()Lda11;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v7, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iput-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iput-object v7, p0, Lnmq;->t:Lgx8;

    .line 195
    .line 196
    iput-object v7, p0, Lnmq;->o:Lvv30;

    .line 197
    .line 198
    iput-object v7, p0, Lnmq;->u:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v1, p0, Lnmq;->p:J

    .line 201
    .line 202
    iput-byte v5, p0, Lnmq;->q:B

    .line 203
    .line 204
    invoke-interface {v0, p1, v6, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v3, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-wide v0, v1

    .line 212
    :goto_5
    check-cast p1, Lioe0;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_6
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_2
    move-exception p0

    .line 228
    throw p0

    .line 229
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    move-object v3, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_7
    return-object v3

    .line 241
    :pswitch_0
    iget-object v0, p0, Lnmq;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lwu51;

    .line 244
    .line 245
    iget-object v8, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iget-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-byte v10, p0, Lnmq;->q:B

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    if-eq v10, v6, :cond_c

    .line 254
    .line 255
    if-eq v10, v4, :cond_b

    .line 256
    .line 257
    if-ne v10, v5, :cond_a

    .line 258
    .line 259
    iget-wide v0, p0, Lnmq;->p:J

    .line 260
    .line 261
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    move-object v3, v7

    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_b
    iget-wide v0, p0, Lnmq;->p:J

    .line 273
    .line 274
    iget-object v2, p0, Lnmq;->v:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lnmq;

    .line 277
    .line 278
    iget-object v4, p0, Lnmq;->o:Lvv30;

    .line 279
    .line 280
    iget-object v6, p0, Lnmq;->t:Lgx8;

    .line 281
    .line 282
    check-cast v6, Lwu51;

    .line 283
    .line 284
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :catch_3
    move-exception p1

    .line 289
    move-object v11, v4

    .line 290
    move-object v4, v2

    .line 291
    move-wide v1, v0

    .line 292
    move-object v0, v6

    .line 293
    move-object v6, v11

    .line 294
    goto :goto_c

    .line 295
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v1, Lomq;

    .line 303
    .line 304
    iput-object v8, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iput-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    iput-byte v6, p0, Lnmq;->q:B

    .line 309
    .line 310
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v3, :cond_e

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_e
    :goto_9
    check-cast p1, Lioe0;

    .line 319
    .line 320
    instance-of v1, p1, Lhoe0;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    check-cast p1, Lhoe0;

    .line 325
    .line 326
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lvv30;

    .line 329
    .line 330
    invoke-static {p1, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    :try_start_4
    iget-object v6, v0, Lgx8;->a:Lifs;

    .line 335
    .line 336
    new-instance v8, Lmmq;

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-direct {v8, v10, v7, p1, v0}, Lmmq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    iput-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    iput-object v0, p0, Lnmq;->t:Lgx8;

    .line 347
    .line 348
    iput-object p1, p0, Lnmq;->o:Lvv30;

    .line 349
    .line 350
    iput-object p0, p0, Lnmq;->v:Ljava/lang/Object;

    .line 351
    .line 352
    iput-wide v1, p0, Lnmq;->p:J

    .line 353
    .line 354
    iput-byte v4, p0, Lnmq;->q:B

    .line 355
    .line 356
    invoke-static {v6, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 360
    if-ne v4, v3, :cond_f

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_f
    move-object v6, v4

    .line 365
    move-object v4, p1

    .line 366
    move-object p1, v6

    .line 367
    move-object v6, v0

    .line 368
    move-wide v0, v1

    .line 369
    move-object v2, p0

    .line 370
    :goto_a
    :try_start_5
    check-cast p1, Lioe0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 371
    .line 372
    :goto_b
    move-object v3, p1

    .line 373
    goto :goto_e

    .line 374
    :catch_4
    move-exception v4

    .line 375
    move-object v6, p1

    .line 376
    move-object p1, v4

    .line 377
    move-object v4, p0

    .line 378
    :goto_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    sget-object v10, Lo3p;->k:Lv07;

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v8, :cond_10

    .line 402
    .line 403
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v6}, Lcv30;->getUrl()Lda11;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iput-object v7, p0, Lnmq;->r:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    iput-object v9, p0, Lnmq;->s:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    iput-object v7, p0, Lnmq;->t:Lgx8;

    .line 423
    .line 424
    iput-object v7, p0, Lnmq;->o:Lvv30;

    .line 425
    .line 426
    iput-object v7, p0, Lnmq;->v:Ljava/lang/Object;

    .line 427
    .line 428
    iput-wide v1, p0, Lnmq;->p:J

    .line 429
    .line 430
    iput-byte v5, p0, Lnmq;->q:B

    .line 431
    .line 432
    invoke-interface {v0, p1, v6, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v3, :cond_11

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_11
    move-wide v0, v1

    .line 440
    :goto_d
    check-cast p1, Lioe0;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :goto_e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide p0

    .line 447
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide p0

    .line 451
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :catch_5
    move-exception p0

    .line 456
    throw p0

    .line 457
    :cond_12
    instance-of p0, p1, Lcoe0;

    .line 458
    .line 459
    if-eqz p0, :cond_13

    .line 460
    .line 461
    move-object v3, p1

    .line 462
    goto :goto_f

    .line 463
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :goto_f
    return-object v3

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
