.class public final Lqt50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbf40;
.implements Lwn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Locale;

.field public final c:Lu2o;

.field public final d:Lr3w;

.field public final e:Lvl3;

.field public final f:Lzke;

.field public final g:Lg1a0;

.field public h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcni;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Locale;Lu2o;Ljt50;Lql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt50;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqt50;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Lqt50;->c:Lu2o;

    .line 9
    .line 10
    const-string p1, "RevenueCatPurchaseManager"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqt50;->d:Lr3w;

    .line 18
    .line 19
    new-instance p1, Lvl3;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqt50;->e:Lvl3;

    .line 27
    .line 28
    new-instance p1, Lzke;

    .line 29
    .line 30
    invoke-direct {p1}, Lzke;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqt50;->f:Lzke;

    .line 34
    .line 35
    sget-object p1, Lql3;->a:Lql3;

    .line 36
    .line 37
    if-ne p5, p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcg40;->b:Lsni;

    .line 40
    .line 41
    invoke-static {}, Lym7;->V()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcg40;->b:Lsni;

    .line 45
    .line 46
    sget-object p2, Lkt50;->a:Lkt50;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    sget-object p3, Lrg40;->P0:Lg0h;

    .line 50
    .line 51
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sput-object p2, Ll5d0;->m:Ln2w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Lp8j;

    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p2, p3, p3}, Lp8j;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lqt50;->g:Lg1a0;

    .line 68
    .line 69
    sget-object p1, Loin;->a:Loin;

    .line 70
    .line 71
    iput-object p1, p0, Lqt50;->h:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lqt50;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Lcni;

    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcni;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lqt50;->j:Lcni;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw p0
.end method


# virtual methods
.method public final a()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt50;->g:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lzd40;Lug90;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lpt50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpt50;

    .line 7
    .line 8
    iget v1, v0, Lpt50;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpt50;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt50;

    .line 21
    .line 22
    check-cast p5, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lpt50;-><init>(Lqt50;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v0, Lpt50;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpt50;->p:I

    .line 30
    .line 31
    iget-object v2, p0, Lqt50;->g:Lg1a0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesTransactionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p5, Lcg40;->b:Lsni;

    .line 57
    .line 58
    sget-object p5, Lcg40;->d:Lcg40;

    .line 59
    .line 60
    if-eqz p5, :cond_14

    .line 61
    .line 62
    iget-object p5, p0, Lqt50;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p2}, Lgf40;->a(Ljava/lang/String;)Lgf40;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lvq00;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    sget-object p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Lp8j;

    .line 84
    .line 85
    iget-object v1, p0, Lqt50;->j:Lcni;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lqt50;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lvq00;->b()Ll7a0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ll7a0;->c()Liqa0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Liqa0;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Lhqa0;

    .line 134
    .line 135
    invoke-interface {v8}, Lhqa0;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v7, v4

    .line 147
    :goto_1
    check-cast v7, Lhqa0;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v7, v4

    .line 151
    :goto_2
    if-eqz v7, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v7, v4

    .line 155
    :goto_3
    if-eqz v7, :cond_9

    .line 156
    .line 157
    new-instance v1, Lj320;

    .line 158
    .line 159
    invoke-direct {v1, p1, v7}, Lj320;-><init>(Landroid/app/Activity;Lhqa0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    new-instance v1, Lj320;

    .line 164
    .line 165
    invoke-direct {v1, p1, p2}, Lj320;-><init>(Landroid/app/Activity;Lvq00;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    instance-of p1, p3, Lxd40;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    check-cast p3, Lxd40;

    .line 173
    .line 174
    invoke-virtual {p3}, Lxd40;->a()Lnp30;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lnp30;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Lj320;->y(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    instance-of p1, p3, Lvd40;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    sget-object p1, Lp7a0;->f:Lp7a0;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    instance-of p1, p3, Lwd40;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    check-cast p3, Lwd40;

    .line 197
    .line 198
    invoke-virtual {p3}, Lwd40;->a()Lnp30;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lnp30;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p3, p5, Lp8j;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/lang/Iterable;

    .line 213
    .line 214
    instance-of p5, p3, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz p5, :cond_b

    .line 217
    .line 218
    move-object p5, p3

    .line 219
    check-cast p5, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    if-eqz p5, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    if-eqz p5, :cond_d

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    check-cast p5, Ldnn;

    .line 243
    .line 244
    invoke-virtual {p5}, Ldnn;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, p1}, Lyjt;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    invoke-virtual {p5}, Ldnn;->a()I

    .line 255
    .line 256
    .line 257
    move-result p5

    .line 258
    const/4 v5, 0x3

    .line 259
    if-ne p5, v5, :cond_c

    .line 260
    .line 261
    sget-object p1, Lp7a0;->d:Lp7a0;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    :goto_5
    sget-object p1, Lp7a0;->e:Lp7a0;

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v1, p1}, Lj320;->E(Lp7a0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_f
    :goto_7
    new-instance p1, Ljf40;

    .line 275
    .line 276
    invoke-virtual {v1}, Lj320;->l()Lif40;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    invoke-interface {v7}, Lhqa0;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object p5, v4

    .line 288
    :goto_8
    invoke-direct {p1, p3, p5}, Ljf40;-><init>(Lif40;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    new-instance p3, Lxyy;

    .line 292
    .line 293
    invoke-virtual {p2}, Lvq00;->a()Lxc30;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Lxc30;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1}, Ljf40;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p5

    .line 305
    invoke-direct {p3, p2, p5}, Lxyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, p3}, Lug90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p2, Lcg40;->b:Lsni;

    .line 312
    .line 313
    invoke-static {}, Lsni;->j()Lcg40;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1}, Ljf40;->a()Lif40;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput v3, v0, Lpt50;->p:I

    .line 322
    .line 323
    invoke-static {p2, p1, v0}, Lym7;->s(Lcg40;Lif40;Lpt50;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p5
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesTransactionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    sget-object p1, Lboi;->a:Lboi;

    .line 328
    .line 329
    if-ne p5, p1, :cond_11

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_11
    :goto_9
    :try_start_2
    check-cast p5, Lrf40;

    .line 333
    .line 334
    invoke-virtual {p5}, Lrf40;->a()Lo8j;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lvut;->M(Lo8j;)Lp8j;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance p2, Lqf40;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Lqf40;-><init>(Lp8j;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesTransactionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    .line 352
    .line 353
    return-object p2

    .line 354
    :goto_a
    iget-object p2, p1, Lcom/revenuecat/purchases/PurchasesException;->a:Lgg40;

    .line 355
    .line 356
    invoke-static {p2}, Lig40;->a(Lgg40;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    if-eqz p3, :cond_13

    .line 361
    .line 362
    iget-boolean p1, p1, Lcom/revenuecat/purchases/PurchasesTransactionException;->c:Z

    .line 363
    .line 364
    if-nez p1, :cond_13

    .line 365
    .line 366
    instance-of p1, p3, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 367
    .line 368
    const/4 p2, 0x4

    .line 369
    iget-object p0, p0, Lqt50;->d:Lr3w;

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    const-string p1, "RevenueCat receipt already in use"

    .line 374
    .line 375
    invoke-static {p0, p1, p3, v4, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 376
    .line 377
    .line 378
    :cond_12
    const-string p1, "Error purchasing package from RevenueCat"

    .line 379
    .line 380
    invoke-static {p0, p1, p3, v4, p2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    invoke-static {p2}, Lit50;->a(Lgg40;)Lpf40;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    :goto_b
    return-object p3

    .line 389
    :cond_14
    sget-object p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 390
    .line 391
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnt50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnt50;

    .line 7
    .line 8
    iget v1, v0, Lnt50;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnt50;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt50;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lnt50;-><init>(Lqt50;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lnt50;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lnt50;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lnt50;->p:I

    .line 62
    .line 63
    iget-object p1, p0, Lqt50;->f:Lzke;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Lcg40;->b:Lsni;

    .line 73
    .line 74
    invoke-static {}, Lsni;->j()Lcg40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lnt50;->p:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lym7;->t(Lcg40;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_4
    const-string v0, "Error fetching store country from RevenueCat"

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    iget-object p0, p0, Lqt50;->d:Lr3w;

    .line 95
    .line 96
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final d(Li8w;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcg40;->b:Lsni;

    .line 2
    .line 3
    sget-object p0, Lcg40;->d:Lcg40;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Li8w;->h:Li8w;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsni;->j()Lcg40;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcg40;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lsni;->j()Lcg40;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcg40;->a:Lrg40;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p1, p0, Lrg40;->i:Lqcc0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lqcc0;->J(Lvl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lot50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lot50;

    .line 7
    .line 8
    iget v1, v0, Lot50;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lot50;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot50;

    .line 21
    .line 22
    check-cast p3, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lot50;-><init>(Lqt50;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lot50;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lot50;->q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lot50;->n:Ljava/util/List;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcg40;->b:Lsni;

    .line 56
    .line 57
    sget-object p3, Lcg40;->d:Lcg40;

    .line 58
    .line 59
    if-eqz p3, :cond_10

    .line 60
    .line 61
    move-object p3, p2

    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iput-object p3, v0, Lot50;->n:Ljava/util/List;

    .line 65
    .line 66
    iput v3, v0, Lot50;->q:I

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sget-object v1, Lnin;->a:Lnin;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    new-instance p1, Lt1d0;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object p3, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p3, p0, Lqt50;->c:Lu2o;

    .line 84
    .line 85
    invoke-static {p1, p3}, Lo650;->d(Ljava/util/List;Lu2o;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {p1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lxqd0;

    .line 115
    .line 116
    invoke-static {v4, p3}, Luut;->U(Lxqd0;Lu2o;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v3}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    new-instance p1, Lt1d0;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0, p1, v0}, Lqt50;->h(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    sget-object p1, Lboi;->a:Lboi;

    .line 146
    .line 147
    if-ne p3, p1, :cond_6

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    :goto_4
    check-cast p3, Lu1d0;

    .line 151
    .line 152
    instance-of p1, p3, Lt1d0;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    check-cast p3, Lt1d0;

    .line 157
    .line 158
    iget-object p1, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    iget-object p3, p0, Lqt50;->h:Ljava/util/Map;

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lz800;

    .line 187
    .line 188
    invoke-virtual {v3}, Lz800;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lvq00;

    .line 217
    .line 218
    invoke-virtual {v4}, Lvq00;->b()Ll7a0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ll7a0;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    invoke-static {v4, v0}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lvq00;

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-static {v4}, Lgf40;->a(Ljava/lang/String;)Lgf40;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lgw00;

    .line 292
    .line 293
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move-object v5, v2

    .line 298
    :goto_8
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p3, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iput-object p3, p0, Lqt50;->h:Ljava/util/Map;

    .line 313
    .line 314
    iget-object p3, p0, Lqt50;->b:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {p1, p2, p3}, Lvut;->N(Ljava/util/List;Ljava/util/List;Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-nez p3, :cond_d

    .line 325
    .line 326
    iget-object p0, p0, Lqt50;->i:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    check-cast p2, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    new-instance p0, Lt1d0;

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_d
    new-instance p0, Lp1d0;

    .line 343
    .line 344
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_e
    instance-of p0, p3, Ln1d0;

    .line 351
    .line 352
    if-eqz p0, :cond_f

    .line 353
    .line 354
    check-cast p3, Ln1d0;

    .line 355
    .line 356
    return-object p3

    .line 357
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_10
    new-instance p0, Lp1d0;

    .line 362
    .line 363
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcg40;->b:Lsni;

    .line 5
    .line 6
    sget-object v0, Lcg40;->d:Lcg40;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lsni;->j()Lcg40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lcg40;->a:Lrg40;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrg40;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lfg40;

    .line 34
    .line 35
    iget-object v2, p0, Lqt50;->a:Landroid/app/Application;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Lfg40;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfg40;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lqt50;->c:Lu2o;

    .line 44
    .line 45
    sget-object v3, Ljsa0;->f:Ljsa0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljsa0;->t()Lf2o;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v3, v5, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lfg40;->a(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lfg40;->b()Lfg40;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcg40;->d:Lcg40;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 73
    .line 74
    invoke-static {}, Lym7;->J()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gtz v3, :cond_2

    .line 84
    .line 85
    const-string v3, "[Purchases] - INFO"

    .line 86
    .line 87
    const-string v4, "Purchases instance already set. Did you mean to configure two Purchases objects?"

    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lfg40;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Lx6k;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfg40;->e()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "goog_DPguJtknNxbQBStStwhWGRsghUw"

    .line 103
    .line 104
    invoke-direct {v3, v4, v6}, Lx6k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lfg40;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lx6k;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lyhj;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lyhj;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lx6k;->h(Lyhj;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lfg40;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v3, v2}, Lx6k;->p(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v3, v2}, Lx6k;->l(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lx6k;->f()Leg40;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljdt;

    .line 138
    .line 139
    new-instance v4, La4k;

    .line 140
    .line 141
    invoke-virtual {v0}, Lfg40;->e()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v4, v0, v5}, La4k;-><init>(Landroid/content/Context;B)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-direct {v3, v4, v0}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Ljdt;->r(Ljdt;Leg40;)Lcg40;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lcg40;->d:Lcg40;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lcg40;->a()V

    .line 162
    .line 163
    .line 164
    :cond_3
    sput-object v0, Lcg40;->d:Lcg40;

    .line 165
    .line 166
    sget-object v2, Lcg40;->c:Ltxt;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_2
    invoke-virtual {v2}, Ltxt;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    const-class v3, Ltg40;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v3

    .line 188
    :try_start_4
    new-instance v4, Luq50;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :goto_1
    invoke-static {v3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 202
    .line 203
    const-string v5, "Failed to load PurchasesService implementations."

    .line 204
    .line 205
    invoke-interface {v3, v5, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lnin;->a:Lnin;

    .line 209
    .line 210
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 211
    .line 212
    iput-object v3, v2, Ltxt;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v2, Ltxt;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    monitor-exit v2

    .line 229
    :cond_5
    sget-object v0, Lcg40;->b:Lsni;

    .line 230
    .line 231
    invoke-static {}, Lsni;->j()Lcg40;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v0, p0, Lqt50;->e:Lvl3;

    .line 236
    .line 237
    monitor-enter v3

    .line 238
    :try_start_5
    iget-object v2, v3, Lcg40;->a:Lrg40;

    .line 239
    .line 240
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    :try_start_6
    iget-object v4, v2, Lrg40;->i:Lqcc0;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lqcc0;->J(Lvl3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    .line 246
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    monitor-exit v3

    .line 248
    iget-object v0, p0, Lqt50;->g:Lg1a0;

    .line 249
    .line 250
    new-instance v2, Lp8j;

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-direct {v2, v3, p1, v1}, Lp8j;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lqt50;->f:Lzke;

    .line 263
    .line 264
    sget-object p1, Ltid0;->a:Ltid0;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 272
    :try_start_9
    throw p0

    .line 273
    :catchall_3
    move-exception p0

    .line 274
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 275
    throw p0

    .line 276
    :cond_6
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lpty;->z(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    .line 282
    .line 283
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 284
    :catchall_4
    move-exception v3

    .line 285
    :try_start_c
    new-instance v4, Luq50;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    throw v1

    .line 298
    :catchall_5
    move-exception p0

    .line 299
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 300
    throw p0
.end method

.method public final g(Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Llt50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llt50;

    .line 7
    .line 8
    iget v1, v0, Llt50;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llt50;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llt50;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Llt50;-><init>(Lqt50;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Llt50;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Llt50;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Llt50;->p:I

    .line 60
    .line 61
    iget-object p1, p0, Lqt50;->f:Lzke;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_1
    iput v3, v0, Llt50;->p:I

    .line 72
    .line 73
    new-instance p1, Lor8;

    .line 74
    .line 75
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v4, v0}, Lor8;-><init>(ILcng;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lor8;->t()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcg40;->b:Lsni;

    .line 86
    .line 87
    new-instance v9, Ltxi;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {v9, p1, v0}, Ltxi;-><init>(Lor8;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lsni;->j()Lcg40;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcg40;->a:Lrg40;

    .line 98
    .line 99
    iget-object v1, v1, Lrg40;->g:Lqf3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lqf3;->c()Lf7a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Lf7a0;->c:Lf7a0;

    .line 106
    .line 107
    if-eq v1, v4, :cond_6

    .line 108
    .line 109
    sget-object p0, Lp2w;->g:Lp2w;

    .line 110
    .line 111
    new-instance v1, Lw430;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lw430;-><init>(Lp2w;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string v4, "[Purchases] - INFO"

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    const-string v7, "[Purchases] - DEBUG"

    .line 124
    .line 125
    const-string v8, "[Purchases] - WARN"

    .line 126
    .line 127
    packed-switch p0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 133
    .line 134
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 146
    .line 147
    invoke-static {}, Lym7;->J()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2, v0}, Lbya0;->b(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 169
    .line 170
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    invoke-static {}, Lym7;->J()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2, v0}, Lbya0;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-gtz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 205
    .line 206
    invoke-static {}, Lym7;->J()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2, v0}, Lbya0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-gtz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 228
    .line 229
    invoke-static {}, Lym7;->J()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v3}, Lbya0;->b(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gtz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    :goto_2
    invoke-interface {p0, v7, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 251
    .line 252
    invoke-static {}, Lym7;->J()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v3}, Lbya0;->b(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-gtz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 270
    .line 271
    invoke-static {}, Lym7;->J()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-gtz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p0, v4, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 292
    .line 293
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 304
    .line 305
    invoke-static {}, Lym7;->J()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0, v3}, Lbya0;->b(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gtz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 323
    .line 324
    invoke-static {}, Lym7;->J()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gtz v0, :cond_5

    .line 333
    .line 334
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {p0, v4, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 345
    .line 346
    invoke-static {}, Lym7;->J()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2, v0}, Lbya0;->b(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-gtz v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 367
    .line 368
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 379
    .line 380
    invoke-static {}, Lym7;->J()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0, v3}, Lbya0;->b(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-gtz v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v9, p0}, Ltxi;->c(Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_6
    iget-object p0, p0, Lqt50;->a:Landroid/app/Application;

    .line 405
    .line 406
    invoke-static {p0}, Lxz5;->f(Landroid/content/Context;)Lwz5;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {}, Lons;->f()Lons;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lons;->e()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lons;->b()Lons;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lwz5;->b(Lons;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcn00;

    .line 425
    .line 426
    const/16 v2, 0x11

    .line 427
    .line 428
    invoke-direct {v1, v2}, Lcn00;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lwz5;->c(Lcn00;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lwz5;->a()Lxz5;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    new-instance v7, Landroid/os/Handler;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-direct {v7, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    const/4 p0, 0x0

    .line 450
    invoke-direct {v8, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lj320;

    .line 454
    .line 455
    sget-object v11, Lnin;->a:Lnin;

    .line 456
    .line 457
    invoke-direct/range {v6 .. v11}, Lj320;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v6}, Lxz5;->j(Lyz5;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-virtual {p1}, Lor8;->r()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-ne p0, v5, :cond_7

    .line 468
    .line 469
    :goto_5
    return-object v5

    .line 470
    :cond_7
    return-object p0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmt50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmt50;

    .line 7
    .line 8
    iget v1, v0, Lmt50;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmt50;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmt50;-><init>(Lqt50;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmt50;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmt50;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lmt50;->n:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lcg40;->b:Lsni;

    .line 55
    .line 56
    invoke-static {}, Lsni;->j()Lcg40;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Lmt50;->n:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, Lmt50;->q:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Lym7;->r(Lcg40;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lc900;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lc900;->a(Ljava/lang/String;)Lz800;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lp1d0;

    .line 118
    .line 119
    sget-object p2, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Lt1d0;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_3
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesException;->a:Lgg40;

    .line 132
    .line 133
    invoke-static {p1}, Lig40;->a(Lgg40;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    const-string p2, "Error fetching offerings from RevenueCat"

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    iget-object p0, p0, Lqt50;->d:Lr3w;

    .line 143
    .line 144
    invoke-static {p0, p2, p1, v2, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lp1d0;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    const-string p0, "Required value was null."

    .line 154
    .line 155
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
