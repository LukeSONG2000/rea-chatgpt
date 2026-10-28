.class public final Lap;
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

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Lkxx0;


# direct methods
.method public synthetic constructor <init>(Lgx8;Lkxx0;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lap;->n:B

    iput-object p1, p0, Lap;->u:Ljava/lang/Object;

    iput-object p2, p0, Lap;->w:Lkxx0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwu51;Lqkz;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lap;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lap;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lap;->w:Lkxx0;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lap;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lap;->w:Lkxx0;

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
    new-instance v0, Lap;

    .line 17
    .line 18
    iget-object p0, p0, Lap;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwu51;

    .line 21
    .line 22
    check-cast v2, Lqkz;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lap;-><init>(Lwu51;Lqkz;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, v0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lap;

    .line 37
    .line 38
    iget-object p0, p0, Lap;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgx8;

    .line 41
    .line 42
    check-cast v2, Lpnd0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, p0, v2, p3, v3}, Lap;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p2, v0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Lap;

    .line 58
    .line 59
    iget-object p0, p0, Lap;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgx8;

    .line 62
    .line 63
    check-cast v2, Lcp;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, p0, v2, p3, v3}, Lap;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object p2, v0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lap;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lap;->w:Lkxx0;

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
    iget-object v0, p0, Lap;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwu51;

    .line 19
    .line 20
    iget-object v8, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Lap;->r:B

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
    iget-wide v0, p0, Lap;->q:J

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
    iget-wide v0, p0, Lap;->q:J

    .line 48
    .line 49
    iget-object v2, p0, Lap;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lap;

    .line 52
    .line 53
    iget-object v4, p0, Lap;->p:Lvv30;

    .line 54
    .line 55
    iget-object v6, p0, Lap;->o:Lgx8;

    .line 56
    .line 57
    check-cast v6, Lwu51;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    move-object v11, v4

    .line 65
    move-object v4, v2

    .line 66
    move-wide v1, v0

    .line 67
    move-object v0, v6

    .line 68
    move-object v6, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lqkz;

    .line 78
    .line 79
    iput-object v8, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-byte v6, p0, Lap;->r:B

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 94
    .line 95
    instance-of v1, p1, Lhoe0;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    check-cast p1, Lhoe0;

    .line 100
    .line 101
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lvv30;

    .line 104
    .line 105
    invoke-static {p1, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :try_start_1
    iget-object v6, v0, Lgx8;->a:Lifs;

    .line 110
    .line 111
    new-instance v8, Lfo20;

    .line 112
    .line 113
    invoke-direct {v8, p1, v0, v7}, Lfo20;-><init>(Lvv30;Lwu51;Ltwp;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v0, p0, Lap;->o:Lgx8;

    .line 121
    .line 122
    iput-object p1, p0, Lap;->p:Lvv30;

    .line 123
    .line 124
    iput-object p0, p0, Lap;->u:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v1, p0, Lap;->q:J

    .line 127
    .line 128
    iput-byte v4, p0, Lap;->r:B

    .line 129
    .line 130
    invoke-static {v6, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    if-ne v4, v3, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    move-object v6, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v6

    .line 141
    move-object v6, v0

    .line 142
    move-wide v0, v1

    .line 143
    move-object v2, p0

    .line 144
    :goto_2
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    :goto_3
    move-object v3, p1

    .line 147
    goto :goto_6

    .line 148
    :catch_1
    move-exception v4

    .line 149
    move-object v6, p1

    .line 150
    move-object p1, v4

    .line 151
    move-object v4, p0

    .line 152
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v10, Lo3p;->k:Lv07;

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Lcv30;->getUrl()Lda11;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v7, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iput-object v7, p0, Lap;->o:Lgx8;

    .line 197
    .line 198
    iput-object v7, p0, Lap;->p:Lvv30;

    .line 199
    .line 200
    iput-object v7, p0, Lap;->u:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide v1, p0, Lap;->q:J

    .line 203
    .line 204
    iput-byte v5, p0, Lap;->r:B

    .line 205
    .line 206
    invoke-interface {v0, p1, v6, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_7

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-wide v0, v1

    .line 214
    :goto_5
    check-cast p1, Lioe0;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_6
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_2
    move-exception p0

    .line 230
    throw p0

    .line 231
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 232
    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_7
    return-object v3

    .line 243
    :pswitch_0
    iget-object v0, p0, Lap;->u:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lgx8;

    .line 246
    .line 247
    iget-object v8, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iget-byte v10, p0, Lap;->r:B

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    if-eq v10, v6, :cond_c

    .line 256
    .line 257
    if-eq v10, v4, :cond_b

    .line 258
    .line 259
    if-ne v10, v5, :cond_a

    .line 260
    .line 261
    iget-wide v0, p0, Lap;->q:J

    .line 262
    .line 263
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    move-object v3, v7

    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_b
    iget-wide v0, p0, Lap;->q:J

    .line 275
    .line 276
    iget-object v2, p0, Lap;->v:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lap;

    .line 279
    .line 280
    iget-object v4, p0, Lap;->p:Lvv30;

    .line 281
    .line 282
    iget-object v6, p0, Lap;->o:Lgx8;

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
    check-cast v1, Lpnd0;

    .line 303
    .line 304
    iput-object v8, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    iput-byte v6, p0, Lap;->r:B

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
    iget-object v8, v0, Lgx8;->a:Lifs;

    .line 335
    .line 336
    new-instance v10, Lzo;

    .line 337
    .line 338
    invoke-direct {v10, p1, v0, v7, v6}, Lzo;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 339
    .line 340
    .line 341
    iput-object v7, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    iput-object v0, p0, Lap;->o:Lgx8;

    .line 346
    .line 347
    iput-object p1, p0, Lap;->p:Lvv30;

    .line 348
    .line 349
    iput-object p0, p0, Lap;->v:Ljava/lang/Object;

    .line 350
    .line 351
    iput-wide v1, p0, Lap;->q:J

    .line 352
    .line 353
    iput-byte v4, p0, Lap;->r:B

    .line 354
    .line 355
    invoke-static {v8, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 359
    if-ne v4, v3, :cond_f

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_f
    move-object v6, v4

    .line 364
    move-object v4, p1

    .line 365
    move-object p1, v6

    .line 366
    move-object v6, v0

    .line 367
    move-wide v0, v1

    .line 368
    move-object v2, p0

    .line 369
    :goto_a
    :try_start_5
    check-cast p1, Lioe0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 370
    .line 371
    :goto_b
    move-object v3, p1

    .line 372
    goto :goto_e

    .line 373
    :catch_4
    move-exception v4

    .line 374
    move-object v6, p1

    .line 375
    move-object p1, v4

    .line 376
    move-object v4, p0

    .line 377
    :goto_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    sget-object v10, Lo3p;->k:Lv07;

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v8, :cond_10

    .line 401
    .line 402
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v6}, Lcv30;->getUrl()Lda11;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iput-object v7, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    iput-object v7, p0, Lap;->o:Lgx8;

    .line 422
    .line 423
    iput-object v7, p0, Lap;->p:Lvv30;

    .line 424
    .line 425
    iput-object v7, p0, Lap;->v:Ljava/lang/Object;

    .line 426
    .line 427
    iput-wide v1, p0, Lap;->q:J

    .line 428
    .line 429
    iput-byte v5, p0, Lap;->r:B

    .line 430
    .line 431
    invoke-interface {v0, p1, v6, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v3, :cond_11

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_11
    move-wide v0, v1

    .line 439
    :goto_d
    check-cast p1, Lioe0;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide p0

    .line 446
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide p0

    .line 450
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :catch_5
    move-exception p0

    .line 455
    throw p0

    .line 456
    :cond_12
    instance-of p0, p1, Lcoe0;

    .line 457
    .line 458
    if-eqz p0, :cond_13

    .line 459
    .line 460
    move-object v3, p1

    .line 461
    goto :goto_f

    .line 462
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :goto_f
    return-object v3

    .line 468
    :pswitch_1
    iget-object v0, p0, Lap;->u:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lgx8;

    .line 471
    .line 472
    iget-object v8, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    iget-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    iget-byte v10, p0, Lap;->r:B

    .line 477
    .line 478
    if-eqz v10, :cond_17

    .line 479
    .line 480
    if-eq v10, v6, :cond_16

    .line 481
    .line 482
    if-eq v10, v4, :cond_15

    .line 483
    .line 484
    if-ne v10, v5, :cond_14

    .line 485
    .line 486
    iget-wide v0, p0, Lap;->q:J

    .line 487
    .line 488
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_15

    .line 492
    .line 493
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_10
    move-object v3, v7

    .line 497
    goto/16 :goto_17

    .line 498
    .line 499
    :cond_15
    iget-wide v0, p0, Lap;->q:J

    .line 500
    .line 501
    iget-object v2, p0, Lap;->v:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lap;

    .line 504
    .line 505
    iget-object v4, p0, Lap;->p:Lvv30;

    .line 506
    .line 507
    iget-object v6, p0, Lap;->o:Lgx8;

    .line 508
    .line 509
    :try_start_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :catch_6
    move-exception p1

    .line 514
    move-object v11, v4

    .line 515
    move-object v4, v2

    .line 516
    move-wide v1, v0

    .line 517
    move-object v0, v6

    .line 518
    move-object v6, v11

    .line 519
    goto :goto_14

    .line 520
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v1, Lcp;

    .line 528
    .line 529
    iput-object v8, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    iput-byte v6, p0, Lap;->r:B

    .line 534
    .line 535
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v3, :cond_18

    .line 540
    .line 541
    goto/16 :goto_17

    .line 542
    .line 543
    :cond_18
    :goto_11
    check-cast p1, Lioe0;

    .line 544
    .line 545
    instance-of v1, p1, Lhoe0;

    .line 546
    .line 547
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    check-cast p1, Lhoe0;

    .line 550
    .line 551
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lvv30;

    .line 554
    .line 555
    invoke-static {p1, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    :try_start_7
    iget-object v6, v0, Lgx8;->a:Lifs;

    .line 560
    .line 561
    new-instance v8, Lzo;

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-direct {v8, p1, v0, v7, v10}, Lzo;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 565
    .line 566
    .line 567
    iput-object v7, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    iput-object v0, p0, Lap;->o:Lgx8;

    .line 572
    .line 573
    iput-object p1, p0, Lap;->p:Lvv30;

    .line 574
    .line 575
    iput-object p0, p0, Lap;->v:Ljava/lang/Object;

    .line 576
    .line 577
    iput-wide v1, p0, Lap;->q:J

    .line 578
    .line 579
    iput-byte v4, p0, Lap;->r:B

    .line 580
    .line 581
    invoke-static {v6, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 585
    if-ne v4, v3, :cond_19

    .line 586
    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :cond_19
    move-object v6, v4

    .line 590
    move-object v4, p1

    .line 591
    move-object p1, v6

    .line 592
    move-object v6, v0

    .line 593
    move-wide v0, v1

    .line 594
    move-object v2, p0

    .line 595
    :goto_12
    :try_start_8
    check-cast p1, Lioe0;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 596
    .line 597
    :goto_13
    move-object v3, p1

    .line 598
    goto :goto_16

    .line 599
    :catch_7
    move-exception v4

    .line 600
    move-object v6, p1

    .line 601
    move-object p1, v4

    .line 602
    move-object v4, p0

    .line 603
    :goto_14
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    sget-object v10, Lo3p;->k:Lv07;

    .line 619
    .line 620
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v8, :cond_1a

    .line 627
    .line 628
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :cond_1a
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-interface {v6}, Lcv30;->getUrl()Lda11;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iput-object v7, p0, Lap;->s:Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    iput-object v9, p0, Lap;->t:Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    iput-object v7, p0, Lap;->o:Lgx8;

    .line 648
    .line 649
    iput-object v7, p0, Lap;->p:Lvv30;

    .line 650
    .line 651
    iput-object v7, p0, Lap;->v:Ljava/lang/Object;

    .line 652
    .line 653
    iput-wide v1, p0, Lap;->q:J

    .line 654
    .line 655
    iput-byte v5, p0, Lap;->r:B

    .line 656
    .line 657
    invoke-interface {v0, p1, v6, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    if-ne p1, v3, :cond_1b

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_1b
    move-wide v0, v1

    .line 665
    :goto_15
    check-cast p1, Lioe0;

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :goto_16
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide p0

    .line 672
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide p0

    .line 676
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    goto :goto_17

    .line 680
    :catch_8
    move-exception p0

    .line 681
    throw p0

    .line 682
    :cond_1c
    instance-of p0, p1, Lcoe0;

    .line 683
    .line 684
    if-eqz p0, :cond_1d

    .line 685
    .line 686
    move-object v3, p1

    .line 687
    goto :goto_17

    .line 688
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :goto_17
    return-object v3

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
