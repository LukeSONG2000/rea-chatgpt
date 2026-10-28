.class public final Lhcl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lcgr0;

.field public final c:Lxu;

.field public final d:Lji2;

.field public final e:Lega0;

.field public final f:Lg6e0;


# direct methods
.method public constructor <init>(Lj9z;Lcgr0;Lxu;Lgzw;Lji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcl0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lhcl0;->b:Lcgr0;

    .line 7
    .line 8
    iput-object p3, p0, Lhcl0;->c:Lxu;

    .line 9
    .line 10
    iput-object p5, p0, Lhcl0;->d:Lji2;

    .line 11
    .line 12
    const-string p1, "PlaySubscriptionPurchaseGuard"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhcl0;->e:Lega0;

    .line 20
    .line 21
    new-instance p1, Lg6e0;

    .line 22
    .line 23
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhcl0;->f:Lg6e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lb6o0;Lot40;Lvwp;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lecl0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lecl0;

    .line 11
    .line 12
    iget v3, v2, Lecl0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lecl0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lecl0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lecl0;-><init>(Lhcl0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lecl0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lecl0;->r:I

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    iget-object v7, v1, Lhcl0;->a:Lj9z;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lecl0;->o:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v9, v2, Lecl0;->n:Lb6o0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget-object v3, v2, Lecl0;->o:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v12, v2, Lecl0;->n:Lb6o0;

    .line 72
    .line 73
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    iput-object v0, v2, Lecl0;->n:Lb6o0;

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    iput-object v3, v2, Lecl0;->o:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iput v9, v2, Lecl0;->r:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lhcl0;->c(Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-ne v12, v11, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    move-object v15, v12

    .line 99
    move-object v12, v0

    .line 100
    move-object v0, v15

    .line 101
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v13, Lrox0;->f:Lrox0;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Lrox0;->k:Lp8z;

    .line 115
    .line 116
    invoke-static {v7, v13, v9, v10, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v9, v5

    .line 130
    :goto_2
    sget-object v13, Lrox0;->f:Lrox0;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v13, Lrox0;->j:Ls8z;

    .line 136
    .line 137
    invoke-static {v7, v13, v9, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    sget-object v0, Lrox0;->k:Lp8z;

    .line 146
    .line 147
    invoke-static {v7, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-nez v9, :cond_11

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_7
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    :try_start_1
    sget-object v0, Lrox0;->l:Lv8z;

    .line 172
    .line 173
    invoke-static {v7, v0, v5, v10, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget-object v9, Ldnx;->b:Lev00;

    .line 184
    .line 185
    sget-object v9, Llnx;->c:Llnx;

    .line 186
    .line 187
    invoke-static {v0, v9}, Lab2;->g0(ILlnx;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    new-instance v0, Lu3;

    .line 192
    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    invoke-direct {v0, v1, v10, v9}, Lu3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 196
    .line 197
    .line 198
    iput-object v12, v2, Lecl0;->n:Lb6o0;

    .line 199
    .line 200
    iput-object v3, v2, Lecl0;->o:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iput v8, v2, Lecl0;->r:I

    .line 203
    .line 204
    invoke-static {v13, v14, v0, v2}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v11, :cond_9

    .line 209
    .line 210
    :goto_3
    return-object v11

    .line 211
    :cond_9
    move-object v9, v12

    .line 212
    :goto_4
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    :try_start_2
    new-instance v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 217
    .line 218
    invoke-direct {v0, v8}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_a
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_b
    sget-object v2, La6o0;->a:La6o0;

    .line 245
    .line 246
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_d
    instance-of v2, v9, Lz5o0;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    check-cast v9, Lz5o0;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v9}, Lhcl0;->b(Ljava/util/List;Lz5o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catch_1
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_f
    sget-object v0, Lrox0;->f:Lrox0;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lrox0;->m:Lp8z;

    .line 307
    .line 308
    invoke-static {v7, v0, v5, v10, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    new-instance v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    invoke-direct {v0, v2}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 325
    .line 326
    .line 327
    move-object v10, v0

    .line 328
    :goto_5
    return-object v10

    .line 329
    :goto_6
    iget-object v1, v1, Lhcl0;->e:Lega0;

    .line 330
    .line 331
    const-string v2, "Unable to check Play subscription inventory"

    .line 332
    .line 333
    invoke-static {v1, v2, v0, v10, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 337
    .line 338
    invoke-direct {v0, v8}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catch_2
    move-exception v0

    .line 343
    throw v0

    .line 344
    :cond_11
    :goto_7
    return-object v10
.end method

.method public final b(Ljava/util/List;Lz5o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz5o0;->a()Lkbn0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lkbn0;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0, p2, p2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-direct {p0, p1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {v0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, p2, :cond_3

    .line 80
    .line 81
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    invoke-direct {p0, p1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 95
    .line 96
    const/4 p1, 0x7

    .line 97
    invoke-direct {p0, p1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Lvt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lvt;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p1, p2

    .line 114
    :goto_1
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object v0, Lvv8;->f:Luv8;

    .line 124
    .line 125
    const-string v1, "SHA-256"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Lhcl0;->c:Lxu;

    .line 132
    .line 133
    iget-object p0, p0, Lxu;->c:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lvv8;->e(Lvv8;[B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 157
    .line 158
    const/16 p1, 0x9

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    :goto_2
    sget-object p1, Lrox0;->f:Lrox0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lrox0;->n:Lp8z;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    iget-object p0, p0, Lhcl0;->a:Lj9z;

    .line 175
    .line 176
    invoke-static {p0, p1, v0, p2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    :goto_3
    return-object p2

    .line 189
    :cond_9
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 190
    .line 191
    const/16 p1, 0x8

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_a
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 198
    .line 199
    const/4 p1, 0x4

    .line 200
    invoke-direct {p0, p1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;-><init>(I)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfcl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfcl0;

    .line 7
    .line 8
    iget v1, v0, Lfcl0;->p:I

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
    iput v1, v0, Lfcl0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfcl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfcl0;-><init>(Lhcl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfcl0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfcl0;->p:I

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v1, Lhni;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, Lhni;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lfcl0;->p:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    const-string v0, "Unable to check saved users for Play subscription guard"

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    iget-object p0, p0, Lhcl0;->e:Lega0;

    .line 82
    .line 83
    invoke-static {p0, v0, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lgcl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgcl0;

    .line 7
    .line 8
    iget v1, v0, Lgcl0;->s:I

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
    iput v1, v0, Lgcl0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgcl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgcl0;-><init>(Lhcl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgcl0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgcl0;->s:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const-string v3, "Unable to close Play subscription inventory connection"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Lhcl0;->e:Lega0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v7, :cond_3

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lgcl0;->p:Lbbn;

    .line 50
    .line 51
    iget-object v1, v0, Lgcl0;->o:Lbbn;

    .line 52
    .line 53
    iget-object v0, v0, Lgcl0;->n:Lel9;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-object p0, v0, Lgcl0;->p:Lbbn;

    .line 70
    .line 71
    iget-object v1, v0, Lgcl0;->o:Lbbn;

    .line 72
    .line 73
    iget-object v0, v0, Lgcl0;->n:Lel9;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object p0, v0, Lgcl0;->p:Lbbn;

    .line 81
    .line 82
    iget-object v1, v0, Lgcl0;->o:Lbbn;

    .line 83
    .line 84
    iget-object v7, v0, Lgcl0;->n:Lel9;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, v7

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lhcl0;->d:Lji2;

    .line 98
    .line 99
    invoke-virtual {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lel9;

    .line 104
    .line 105
    invoke-static {}, List;->e()Lbbn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, List;->e()Lbbn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :try_start_3
    new-instance v10, Lxk1;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct {v10, v1, p1, v11, v2}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v10}, Lel9;->i(Lfl9;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lgcl0;->n:Lel9;

    .line 123
    .line 124
    iput-object v1, v0, Lgcl0;->o:Lbbn;

    .line 125
    .line 126
    iput-object p1, v0, Lgcl0;->p:Lbbn;

    .line 127
    .line 128
    iput v7, v0, Lgcl0;->s:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    if-ne v7, v9, :cond_5

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    move-object v12, v7

    .line 139
    move-object v7, p0

    .line 140
    move-object p0, p1

    .line 141
    move-object p1, v12

    .line 142
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    check-cast v1, Liw60;

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    check-cast p0, Liw60;

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v7}, Lel9;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-static {v6, v3, p0, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_6
    :try_start_6
    move-object p1, p0

    .line 170
    check-cast p1, Liw60;

    .line 171
    .line 172
    invoke-virtual {p1}, Liw60;->Q()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iput-object v7, v0, Lgcl0;->n:Lel9;

    .line 179
    .line 180
    iput-object v1, v0, Lgcl0;->o:Lbbn;

    .line 181
    .line 182
    iput-object p0, v0, Lgcl0;->p:Lbbn;

    .line 183
    .line 184
    iput v5, v0, Lgcl0;->s:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    if-ne p1, v9, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v0, v7

    .line 194
    :goto_2
    check-cast v1, Liw60;

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    check-cast p0, Liw60;

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Lel9;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catch_1
    move-exception p0

    .line 209
    invoke-static {v6, v3, p0, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    :try_start_8
    const-string p1, "nnn"

    .line 214
    .line 215
    invoke-virtual {v7, p1}, Lel9;->d(Ljava/lang/String;)Lnm9;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p1, p1, Lnm9;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    check-cast v1, Liw60;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 226
    .line 227
    .line 228
    check-cast p0, Liw60;

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 231
    .line 232
    .line 233
    :try_start_9
    invoke-virtual {v7}, Lel9;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 234
    .line 235
    .line 236
    return-object v8

    .line 237
    :catch_2
    move-exception p0

    .line 238
    invoke-static {v6, v3, p0, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_9
    :try_start_a
    invoke-static {}, Libo0;->b()Lhbo0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lhbo0;->c()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lhbo0;->b()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lhbo0;->a()Libo0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v5, Ls06;

    .line 257
    .line 258
    const/4 v10, 0x5

    .line 259
    invoke-direct {v5, p0, v10}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, p1, v5}, Lel9;->g(Libo0;Le9o0;)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v0, Lgcl0;->n:Lel9;

    .line 266
    .line 267
    iput-object v1, v0, Lgcl0;->o:Lbbn;

    .line 268
    .line 269
    iput-object p0, v0, Lgcl0;->p:Lbbn;

    .line 270
    .line 271
    iput v4, v0, Lgcl0;->s:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 277
    if-ne p1, v9, :cond_a

    .line 278
    .line 279
    :goto_4
    return-object v9

    .line 280
    :cond_a
    move-object v0, v7

    .line 281
    :goto_5
    check-cast v1, Liw60;

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 284
    .line 285
    .line 286
    check-cast p0, Liw60;

    .line 287
    .line 288
    invoke-virtual {p0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v12, v0

    .line 294
    move-object v0, p0

    .line 295
    move-object p0, p1

    .line 296
    move-object p1, v12

    .line 297
    :goto_6
    check-cast v1, Liw60;

    .line 298
    .line 299
    invoke-virtual {v1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 300
    .line 301
    .line 302
    check-cast p0, Liw60;

    .line 303
    .line 304
    invoke-virtual {p0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 305
    .line 306
    .line 307
    :try_start_b
    invoke-virtual {v0}, Lel9;->c()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_3
    move-exception p0

    .line 312
    invoke-static {v6, v3, p0, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 313
    .line 314
    .line 315
    :goto_7
    throw p1
.end method
