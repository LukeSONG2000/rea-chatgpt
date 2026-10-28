.class public final Lkgq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Llgq0;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lg6e0;

.field public t:B

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Llgq0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lcfq0;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llgq0;Lkotlin/jvm/functions/Function1;Lcfq0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgq0;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lkgq0;->v:Llgq0;

    .line 4
    .line 5
    iput-object p3, p0, Lkgq0;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lkgq0;->x:Lcfq0;

    .line 8
    .line 9
    iput-object p5, p0, Lkgq0;->y:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lkgq0;

    .line 2
    .line 3
    iget-object v4, p0, Lkgq0;->x:Lcfq0;

    .line 4
    .line 5
    iget-object v5, p0, Lkgq0;->y:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lkgq0;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lkgq0;->v:Llgq0;

    .line 10
    .line 11
    iget-object v3, p0, Lkgq0;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkgq0;-><init>(Lkotlin/jvm/functions/Function1;Llgq0;Lkotlin/jvm/functions/Function1;Lcfq0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgq0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgq0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkgq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkgq0;->t:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkgq0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnh01;

    .line 23
    .line 24
    iget-object v0, p0, Lkgq0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lkgq0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkgq0;

    .line 29
    .line 30
    iget-object p0, p0, Lkgq0;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Le6e0;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    iget-object v0, p0, Lkgq0;->r:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lkgq0;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkgq0;

    .line 53
    .line 54
    iget-object v2, p0, Lkgq0;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Le6e0;

    .line 57
    .line 58
    iget-object v3, p0, Lkgq0;->n:Llgq0;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    move-object v8, v0

    .line 64
    move-object v0, v2

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object p0, v2

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lkgq0;->s:Lg6e0;

    .line 72
    .line 73
    iget-object v3, p0, Lkgq0;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Lkgq0;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v7, p0, Lkgq0;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcfq0;

    .line 82
    .line 83
    iget-object v8, p0, Lkgq0;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v9, p0, Lkgq0;->n:Llgq0;

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    move-object v3, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkgq0;->u:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    :try_start_3
    iput-byte v4, p0, Lkgq0;->t:B

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v6, :cond_5

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    :goto_0
    check-cast p1, Lnh01;

    .line 122
    .line 123
    new-instance v0, Lmh01;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v0, Lhh01;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance v0, Lih01;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_2
    new-instance v0, Lkh01;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_3
    move-exception p0

    .line 154
    throw p0

    .line 155
    :goto_3
    new-instance v0, Lih01;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    instance-of p1, v0, Lmh01;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    check-cast v0, Lmh01;

    .line 165
    .line 166
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lnh01;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    instance-of p1, v0, Lgh01;

    .line 173
    .line 174
    if-eqz p1, :cond_14

    .line 175
    .line 176
    :goto_5
    instance-of p1, v0, Lmh01;

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    check-cast v0, Lmh01;

    .line 181
    .line 182
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    new-instance p0, Lmh01;

    .line 187
    .line 188
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v0, p0

    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lkgq0;->v:Llgq0;

    .line 195
    .line 196
    iget-object v4, v0, Llgq0;->e:Lg6e0;

    .line 197
    .line 198
    iput-object v0, p0, Lkgq0;->n:Llgq0;

    .line 199
    .line 200
    iget-object v8, p0, Lkgq0;->w:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iput-object v8, p0, Lkgq0;->o:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, p0, Lkgq0;->x:Lcfq0;

    .line 205
    .line 206
    iput-object v7, p0, Lkgq0;->p:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v9, p0, Lkgq0;->y:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    iput-object v9, p0, Lkgq0;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, p0, Lkgq0;->r:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, p0, Lkgq0;->s:Lg6e0;

    .line 215
    .line 216
    iput-byte v3, p0, Lkgq0;->t:B

    .line 217
    .line 218
    invoke-virtual {v4, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v6, :cond_9

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move-object v3, v0

    .line 226
    move-object v0, v4

    .line 227
    move-object v4, v9

    .line 228
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Llgq0;->g()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v3, v8, v7}, Llgq0;->m(Ljava/lang/Object;Lcfq0;)Z

    .line 236
    .line 237
    .line 238
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    if-eqz v7, :cond_11

    .line 240
    .line 241
    :try_start_5
    iget-object v7, v3, Llgq0;->g:Lsmw0;

    .line 242
    .line 243
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ldfq0;

    .line 248
    .line 249
    iget-object v7, v7, Ldfq0;->d:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_a
    :try_start_6
    invoke-static {v8, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object v3, p0, Lkgq0;->n:Llgq0;

    .line 264
    .line 265
    iput-object v5, p0, Lkgq0;->o:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, p0, Lkgq0;->p:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, p0, Lkgq0;->q:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, p0, Lkgq0;->r:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, p0, Lkgq0;->s:Lg6e0;

    .line 274
    .line 275
    iput-byte v2, p0, Lkgq0;->t:B

    .line 276
    .line 277
    invoke-virtual {v3, p1, v4, p0}, Llgq0;->x(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v6, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    :goto_7
    check-cast p1, Lnh01;

    .line 285
    .line 286
    instance-of v2, p1, Lmh01;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    check-cast p1, Lmh01;

    .line 291
    .line 292
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, La011;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object v5, p0, Lkgq0;->n:Llgq0;

    .line 301
    .line 302
    iput-object v0, p0, Lkgq0;->o:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v5, p0, Lkgq0;->p:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, p0, Lkgq0;->q:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, p0, Lkgq0;->r:Ljava/lang/Object;

    .line 309
    .line 310
    iput-byte v1, p0, Lkgq0;->t:B

    .line 311
    .line 312
    invoke-virtual {v3, p1, p0}, Llgq0;->v(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    if-ne p1, v6, :cond_c

    .line 317
    .line 318
    :goto_8
    return-object v6

    .line 319
    :cond_c
    move-object p0, v0

    .line 320
    move-object v0, v8

    .line 321
    :goto_9
    :try_start_7
    check-cast p1, Lnh01;

    .line 322
    .line 323
    instance-of v1, p1, Lmh01;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    check-cast p1, Lmh01;

    .line 328
    .line 329
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v0, Lmh01;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object p1, v0

    .line 343
    goto :goto_a

    .line 344
    :cond_d
    instance-of v0, p1, Lgh01;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    :goto_a
    move-object v0, p0

    .line 349
    goto :goto_e

    .line 350
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    :catchall_2
    move-exception p1

    .line 357
    :goto_b
    move-object p0, v0

    .line 358
    goto :goto_f

    .line 359
    :cond_f
    :try_start_8
    instance-of p0, p1, Lgh01;

    .line 360
    .line 361
    if-eqz p0, :cond_10

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :goto_c
    move-object p1, p0

    .line 371
    goto :goto_b

    .line 372
    :catchall_3
    move-exception p0

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    :goto_d
    invoke-static {}, Llgq0;->A()Lih01;

    .line 375
    .line 376
    .line 377
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 378
    :goto_e
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v0, p1

    .line 382
    goto :goto_10

    .line 383
    :goto_f
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_12
    instance-of p0, v0, Lgh01;

    .line 388
    .line 389
    if-eqz p0, :cond_13

    .line 390
    .line 391
    :goto_10
    return-object v0

    .line 392
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 397
    .line 398
    .line 399
    return-object v5
.end method
