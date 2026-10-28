.class public final Lwix0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsl70;

.field public final b:Lfy1;

.field public final c:Lj9z;

.field public final d:Lqu51;

.field public final e:Lcbz0;

.field public final f:Lt0y0;

.field public final g:Lg6e0;


# direct methods
.method public constructor <init>(Lsl70;Lfy1;Lj9z;Lqu51;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwix0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lwix0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lwix0;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lwix0;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Lwix0;->e:Lcbz0;

    .line 13
    .line 14
    new-instance p1, Lkq9;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lt0y0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lwix0;->f:Lt0y0;

    .line 27
    .line 28
    new-instance p1, Lg6e0;

    .line 29
    .line 30
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwix0;->g:Lg6e0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltix0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lvix0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvix0;

    .line 11
    .line 12
    iget v3, v2, Lvix0;->t:I

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
    iput v3, v2, Lvix0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvix0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvix0;-><init>(Lwix0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvix0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvix0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lvix0;->q:Ls9n;

    .line 40
    .line 41
    check-cast v3, Ls9n;

    .line 42
    .line 43
    iget-object v4, v2, Lvix0;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v2, Lvix0;->o:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v2, Lvix0;->n:Ltix0;

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lwix0;->e:Lcbz0;

    .line 72
    .line 73
    invoke-interface {v3}, Lcbz0;->a()Ls9n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    iput-object v6, v2, Lvix0;->n:Ltix0;

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    iput-object v7, v2, Lvix0;->o:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iput-object v1, v2, Lvix0;->p:Ljava/lang/String;

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    check-cast v8, Ls9n;

    .line 89
    .line 90
    iput-object v8, v2, Lvix0;->q:Ls9n;

    .line 91
    .line 92
    iput v4, v2, Lvix0;->t:I

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne v2, v4, :cond_3

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    move-object v9, v1

    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v6

    .line 108
    move-object v6, v7

    .line 109
    :goto_1
    check-cast v1, Lnh01;

    .line 110
    .line 111
    instance-of v4, v1, Lmh01;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Lmh01;

    .line 117
    .line 118
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 125
    .line 126
    :goto_2
    move-object v10, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of v4, v1, Lgh01;

    .line 129
    .line 130
    if-eqz v4, :cond_13

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lgh01;

    .line 134
    .line 135
    iget-object v4, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 136
    .line 137
    sget-object v6, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 138
    .line 139
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v6, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 149
    .line 150
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object v6, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    instance-of v4, v4, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    instance-of v4, v1, Lgh01;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Lgh01;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v4, v5

    .line 189
    :goto_4
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object v4, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object v4, v5

    .line 195
    :goto_5
    instance-of v6, v4, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    check-cast v4, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v4, v5

    .line 203
    :goto_6
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->a()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move-object v4, v5

    .line 213
    :goto_7
    invoke-virtual {v2}, Ltix0;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v2}, Ltix0;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    move-object v12, v5

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-object v12, v6

    .line 226
    :goto_8
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->a()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v11, v6

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    move-object v11, v5

    .line 235
    :goto_9
    if-eqz v4, :cond_f

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->b()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    invoke-static {v6}, Lkl10;->a(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v13, v6

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    move-object v13, v5

    .line 250
    :goto_a
    if-eqz v4, :cond_10

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->c()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    invoke-static {v6}, Lkl10;->b(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v14, v6

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    move-object v14, v5

    .line 265
    :goto_b
    instance-of v6, v4, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 266
    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    check-cast v4, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    move-object v4, v5

    .line 273
    :goto_c
    if-eqz v4, :cond_12

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->d()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-static {v4}, Lnkf0;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_12
    move-object v15, v5

    .line 286
    invoke-virtual {v2}, Ltix0;->a()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Luuw0;->c(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v2}, Ltix0;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-interface {v3}, Ls9n;->h()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    new-instance v7, Lo7h;

    .line 307
    .line 308
    new-instance v4, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    invoke-direct/range {v7 .. v18}, Lo7h;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lwix0;->b:Lfy1;

    .line 319
    .line 320
    invoke-interface {v0, v7}, Lfy1;->b(Lxcc0;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 325
    .line 326
    .line 327
    return-object v5
.end method
