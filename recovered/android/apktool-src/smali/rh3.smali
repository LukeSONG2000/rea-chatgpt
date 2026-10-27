.class public final Lrh3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrh3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrh3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrh3;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lrh3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrh3;

    .line 9
    .line 10
    check-cast p0, Lbxn;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lrh3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lrh3;

    .line 18
    .line 19
    check-cast p0, Lsh3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lrh3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput-boolean p0, v0, Lrh3;->o:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrh3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrh3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrh3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lrh3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrh3;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lrh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrh3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lrh3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lbxn;

    .line 19
    .line 20
    iget-byte v0, p0, Lrh3;->p:B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lrh3;->o:Z

    .line 29
    .line 30
    iget-object v2, p0, Lrh3;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/segment/analytics/kotlin/core/a;

    .line 33
    .line 34
    iget-object v9, p0, Lrh3;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lr59;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v8

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lrh3;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr59;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Lbxn;->e:Lsl6;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lll6;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lll6;-><init>(Lsl6;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lrh3;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Lrh3;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v6, p0, Lrh3;->p:B

    .line 78
    .line 79
    check-cast v0, Lll6;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lll6;

    .line 98
    .line 99
    invoke-virtual {v9}, Lll6;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lcom/segment/analytics/kotlin/core/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/a;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "#!flush"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbxn;->b(Lcom/segment/analytics/kotlin/core/a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "Segment.io"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " running "

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v7, v10}, Lb260;->l(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v4, Lbxn;->a:Lqj0;

    .line 151
    .line 152
    invoke-virtual {v10}, Lqj0;->c()Le6a0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v9, p0, Lrh3;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p0, Lrh3;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v0, p0, Lrh3;->o:Z

    .line 161
    .line 162
    iput-byte v5, p0, Lrh3;->p:B

    .line 163
    .line 164
    check-cast v10, Lr6a0;

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-virtual {v10, v11, p0, p1}, Lr6a0;->j(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v3, :cond_4

    .line 172
    .line 173
    :goto_2
    move-object v1, v3

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_4
    :goto_3
    iget-object p1, v4, Lbxn;->b:Ljava/util/List;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ldkp;

    .line 195
    .line 196
    invoke-interface {v10}, Ldkp;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-object v10, v4, Lbxn;->a:Lqj0;

    .line 201
    .line 202
    invoke-static {v10, p1}, Lc48;->l0(Lqj0;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v10, "Error adding payload: "

    .line 208
    .line 209
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v6, p1}, Lb260;->l(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-object p1, v4, Lbxn;->b:Ljava/util/List;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    instance-of v0, p1, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ldkp;

    .line 257
    .line 258
    invoke-interface {v0}, Ldkp;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    :cond_8
    iget-object p1, v4, Lbxn;->f:Lsl6;

    .line 265
    .line 266
    const-string v0, "#!upload"

    .line 267
    .line 268
    invoke-interface {p1, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object p1, v4, Lbxn;->b:Ljava/util/List;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ldkp;

    .line 290
    .line 291
    invoke-interface {v0}, Ldkp;->reset()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    :goto_7
    move-object v0, v9

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    :goto_8
    return-object v1

    .line 299
    :pswitch_0
    iget-boolean v0, p0, Lrh3;->o:Z

    .line 300
    .line 301
    iget-byte v9, p0, Lrh3;->p:B

    .line 302
    .line 303
    if-eqz v9, :cond_e

    .line 304
    .line 305
    if-eq v9, v6, :cond_d

    .line 306
    .line 307
    if-eq v9, v5, :cond_c

    .line 308
    .line 309
    if-ne v9, v7, :cond_b

    .line 310
    .line 311
    iget-object v0, p0, Lrh3;->r:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lsh3;

    .line 314
    .line 315
    check-cast v0, Ljava/util/Set;

    .line 316
    .line 317
    iget-object p0, p0, Lrh3;->q:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Llvy;

    .line 320
    .line 321
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :catchall_0
    move-exception p1

    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v1, v8

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_c
    iget-object v2, p0, Lrh3;->r:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lsh3;

    .line 338
    .line 339
    iget-object v4, p0, Lrh3;->q:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Llvy;

    .line 342
    .line 343
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    move-object p1, v4

    .line 347
    goto :goto_a

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    move-object p0, v4

    .line 350
    goto :goto_e

    .line 351
    :cond_d
    iget-object v2, p0, Lrh3;->r:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lsh3;

    .line 354
    .line 355
    iget-object v4, p0, Lrh3;->q:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Llvy;

    .line 358
    .line 359
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    check-cast v4, Lsh3;

    .line 371
    .line 372
    iget-object p1, v4, Lsh3;->g:Lnvy;

    .line 373
    .line 374
    iput-object p1, p0, Lrh3;->q:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, p0, Lrh3;->r:Ljava/lang/Object;

    .line 377
    .line 378
    iput-boolean v0, p0, Lrh3;->o:Z

    .line 379
    .line 380
    iput-byte v6, p0, Lrh3;->p:B

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v3, :cond_10

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-object v2, v4

    .line 390
    :goto_9
    :try_start_4
    iput-object p1, p0, Lrh3;->q:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, p0, Lrh3;->r:Ljava/lang/Object;

    .line 393
    .line 394
    iput-boolean v0, p0, Lrh3;->o:Z

    .line 395
    .line 396
    iput-byte v5, p0, Lrh3;->p:B

    .line 397
    .line 398
    invoke-static {p0}, Ljmr;->s(Leng;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v4, v3, :cond_11

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    :goto_a
    iget-object v4, v2, Lsh3;->b:Lpn70;

    .line 406
    .line 407
    invoke-virtual {v4}, Lpn70;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/Set;

    .line 412
    .line 413
    new-instance v5, Lpb;

    .line 414
    .line 415
    invoke-direct {v5, v4, v2, v8, v7}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 416
    .line 417
    .line 418
    iput-object p1, p0, Lrh3;->q:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v8, p0, Lrh3;->r:Ljava/lang/Object;

    .line 421
    .line 422
    iput-boolean v0, p0, Lrh3;->o:Z

    .line 423
    .line 424
    iput-byte v7, p0, Lrh3;->p:B

    .line 425
    .line 426
    invoke-static {v5, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    if-ne p0, v3, :cond_12

    .line 431
    .line 432
    :goto_b
    move-object v1, v3

    .line 433
    goto :goto_d

    .line 434
    :cond_12
    move-object p0, p1

    .line 435
    :goto_c
    invoke-interface {p0, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    return-object v1

    .line 439
    :catchall_2
    move-exception p0

    .line 440
    move-object v12, p1

    .line 441
    move-object p1, p0

    .line 442
    move-object p0, v12

    .line 443
    :goto_e
    invoke-interface {p0, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
