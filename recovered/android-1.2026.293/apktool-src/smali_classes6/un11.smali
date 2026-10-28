.class public final Lun11;
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
.method public constructor <init>(Lgx8;Lvbt0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lun11;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lun11;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lun11;->w:Lkxx0;

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

.method public constructor <init>(Lwu51;Lw2j;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lun11;->n:B

    .line 13
    iput-object p1, p0, Lun11;->v:Ljava/lang/Object;

    iput-object p2, p0, Lun11;->w:Lkxx0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lun11;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lun11;->w:Lkxx0;

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
    new-instance v0, Lun11;

    .line 17
    .line 18
    iget-object p0, p0, Lun11;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwu51;

    .line 21
    .line 22
    check-cast v2, Lw2j;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lun11;-><init>(Lwu51;Lw2j;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, v0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lun11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lun11;

    .line 37
    .line 38
    iget-object p0, p0, Lun11;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgx8;

    .line 41
    .line 42
    check-cast v2, Lvbt0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, p3}, Lun11;-><init>(Lgx8;Lvbt0;Ltwp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p2, v0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lun11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lun11;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lun11;->w:Lkxx0;

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
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lun11;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwu51;

    .line 19
    .line 20
    iget-object v8, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Lun11;->q:B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v4, :cond_2

    .line 29
    .line 30
    if-eq v10, v5, :cond_1

    .line 31
    .line 32
    if-ne v10, v6, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lun11;->p:J

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
    iget-wide v0, p0, Lun11;->p:J

    .line 48
    .line 49
    iget-object v2, p0, Lun11;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lun11;

    .line 52
    .line 53
    iget-object v4, p0, Lun11;->o:Lvv30;

    .line 54
    .line 55
    iget-object v5, p0, Lun11;->t:Lgx8;

    .line 56
    .line 57
    check-cast v5, Lwu51;

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
    move-object v0, v5

    .line 68
    move-object v5, v11

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
    check-cast v1, Lw2j;

    .line 78
    .line 79
    iput-object v8, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-byte v4, p0, Lun11;->q:B

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
    move-object v4, p1

    .line 104
    check-cast v4, Lvv30;

    .line 105
    .line 106
    invoke-static {v4, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :try_start_1
    iget-object p1, v0, Lgx8;->a:Lifs;

    .line 111
    .line 112
    new-instance v8, Lxki;

    .line 113
    .line 114
    invoke-direct {v8, v4, v0, v7, v6}, Lxki;-><init>(Lvv30;Lwu51;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iput-object v0, p0, Lun11;->t:Lgx8;

    .line 122
    .line 123
    iput-object v4, p0, Lun11;->o:Lvv30;

    .line 124
    .line 125
    iput-object p0, p0, Lun11;->u:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v1, p0, Lun11;->p:J

    .line 128
    .line 129
    iput-byte v5, p0, Lun11;->q:B

    .line 130
    .line 131
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    if-ne p1, v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    move-object v5, v0

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
    move-exception p1

    .line 147
    move-object v5, v4

    .line 148
    move-object v4, p0

    .line 149
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v10, Lo3p;->k:Lv07;

    .line 165
    .line 166
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

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
    iput-object v7, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v7, p0, Lun11;->t:Lgx8;

    .line 194
    .line 195
    iput-object v7, p0, Lun11;->o:Lvv30;

    .line 196
    .line 197
    iput-object v7, p0, Lun11;->u:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v1, p0, Lun11;->p:J

    .line 200
    .line 201
    iput-byte v6, p0, Lun11;->q:B

    .line 202
    .line 203
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

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
    move-wide v0, v1

    .line 211
    :goto_5
    check-cast p1, Lioe0;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_6
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_2
    move-exception p0

    .line 227
    throw p0

    .line 228
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 229
    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    move-object v3, p1

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_7
    return-object v3

    .line 240
    :pswitch_0
    iget-object v0, p0, Lun11;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lgx8;

    .line 243
    .line 244
    iget-object v8, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-byte v10, p0, Lun11;->q:B

    .line 249
    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    if-eq v10, v4, :cond_c

    .line 253
    .line 254
    if-eq v10, v5, :cond_b

    .line 255
    .line 256
    if-ne v10, v6, :cond_a

    .line 257
    .line 258
    iget-wide v0, p0, Lun11;->p:J

    .line 259
    .line 260
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    move-object v3, v7

    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :cond_b
    iget-wide v0, p0, Lun11;->p:J

    .line 272
    .line 273
    iget-object v2, p0, Lun11;->v:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lun11;

    .line 276
    .line 277
    iget-object v4, p0, Lun11;->o:Lvv30;

    .line 278
    .line 279
    iget-object v5, p0, Lun11;->t:Lgx8;

    .line 280
    .line 281
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catch_3
    move-exception p1

    .line 286
    move-object v11, v4

    .line 287
    move-object v4, v2

    .line 288
    move-wide v1, v0

    .line 289
    move-object v0, v5

    .line 290
    move-object v5, v11

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Lvbt0;

    .line 300
    .line 301
    iput-object v8, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    iput-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    iput-byte v4, p0, Lun11;->q:B

    .line 306
    .line 307
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v3, :cond_e

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_e
    :goto_9
    check-cast p1, Lioe0;

    .line 316
    .line 317
    instance-of v1, p1, Lhoe0;

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    check-cast p1, Lhoe0;

    .line 322
    .line 323
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v4, p1

    .line 326
    check-cast v4, Lvv30;

    .line 327
    .line 328
    invoke-static {v4, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    :try_start_4
    iget-object p1, v0, Lgx8;->a:Lifs;

    .line 333
    .line 334
    new-instance v8, Lho;

    .line 335
    .line 336
    const/16 v10, 0x1b

    .line 337
    .line 338
    invoke-direct {v8, v4, v0, v7, v10}, Lho;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 339
    .line 340
    .line 341
    iput-object v7, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    iput-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    iput-object v0, p0, Lun11;->t:Lgx8;

    .line 346
    .line 347
    iput-object v4, p0, Lun11;->o:Lvv30;

    .line 348
    .line 349
    iput-object p0, p0, Lun11;->v:Ljava/lang/Object;

    .line 350
    .line 351
    iput-wide v1, p0, Lun11;->p:J

    .line 352
    .line 353
    iput-byte v5, p0, Lun11;->q:B

    .line 354
    .line 355
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 359
    if-ne p1, v3, :cond_f

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_f
    move-object v5, v0

    .line 364
    move-wide v0, v1

    .line 365
    move-object v2, p0

    .line 366
    :goto_a
    :try_start_5
    check-cast p1, Lioe0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    .line 368
    :goto_b
    move-object v3, p1

    .line 369
    goto :goto_e

    .line 370
    :catch_4
    move-exception p1

    .line 371
    move-object v5, v4

    .line 372
    move-object v4, p0

    .line 373
    :goto_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v10, Lo3p;->k:Lv07;

    .line 389
    .line 390
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v7, p0, Lun11;->r:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iput-object v9, p0, Lun11;->s:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iput-object v7, p0, Lun11;->t:Lgx8;

    .line 418
    .line 419
    iput-object v7, p0, Lun11;->o:Lvv30;

    .line 420
    .line 421
    iput-object v7, p0, Lun11;->v:Ljava/lang/Object;

    .line 422
    .line 423
    iput-wide v1, p0, Lun11;->p:J

    .line 424
    .line 425
    iput-byte v6, p0, Lun11;->q:B

    .line 426
    .line 427
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v3, :cond_11

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_11
    move-wide v0, v1

    .line 435
    :goto_d
    check-cast p1, Lioe0;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :goto_e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide p0

    .line 442
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide p0

    .line 446
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :catch_5
    move-exception p0

    .line 451
    throw p0

    .line 452
    :cond_12
    instance-of p0, p1, Lcoe0;

    .line 453
    .line 454
    if-eqz p0, :cond_13

    .line 455
    .line 456
    move-object v3, p1

    .line 457
    goto :goto_f

    .line 458
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :goto_f
    return-object v3

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
