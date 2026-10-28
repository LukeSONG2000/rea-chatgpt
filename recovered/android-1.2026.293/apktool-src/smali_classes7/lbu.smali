.class public final Llbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln5u;

.field public final b:Ltj90;

.field public final c:Ljava/lang/String;

.field public final d:Ldfs;

.field public final e:Lrfu;

.field public final f:Lwko0;

.field public final g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final h:Lbga0;


# direct methods
.method public constructor <init>(Ln5u;Ltj90;Ljava/lang/String;Ldfs;Lrfu;Lwko0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lbga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbu;->a:Ln5u;

    .line 5
    .line 6
    iput-object p2, p0, Llbu;->b:Ltj90;

    .line 7
    .line 8
    iput-object p3, p0, Llbu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llbu;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Llbu;->e:Lrfu;

    .line 13
    .line 14
    iput-object p6, p0, Llbu;->f:Lwko0;

    .line 15
    .line 16
    iput-object p7, p0, Llbu;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 17
    .line 18
    iput-object p8, p0, Llbu;->h:Lbga0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljbu;

    .line 7
    .line 8
    iget v1, v0, Ljbu;->p:I

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
    iput v1, v0, Ljbu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljbu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljbu;-><init>(Llbu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljbu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljbu;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p1, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Ljbu;->p:I

    .line 53
    .line 54
    iget-object p3, p0, Llbu;->b:Ltj90;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Ltj90;->m(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    instance-of p2, p1, Lkpq0;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lb8p;

    .line 70
    .line 71
    iget-boolean p1, p1, Lb8p;->a:Z

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Llbu;->h:Lbga0;

    .line 84
    .line 85
    const-string p3, "Failed to check if user is returning"

    .line 86
    .line 87
    invoke-interface {p0, p3, p2}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final b(Ls1y;Lrtj0;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lkbu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkbu;

    .line 15
    .line 16
    iget v5, v4, Lkbu;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkbu;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkbu;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lkbu;-><init>(Llbu;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lkbu;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lkbu;->v:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lkbu;->s:Lifa0;

    .line 50
    .line 51
    iget-object v2, v4, Lkbu;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v4, Lkbu;->q:Lp1y;

    .line 54
    .line 55
    iget-object v7, v4, Lkbu;->p:Ljava/util/List;

    .line 56
    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v4, Lkbu;->o:Lrtj0;

    .line 60
    .line 61
    iget-object v4, v4, Lkbu;->n:Ls1y;

    .line 62
    .line 63
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-object v1, v4, Lkbu;->q:Lp1y;

    .line 75
    .line 76
    iget-object v2, v4, Lkbu;->p:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v4, Lkbu;->o:Lrtj0;

    .line 81
    .line 82
    iget-object v11, v4, Lkbu;->n:Ls1y;

    .line 83
    .line 84
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v23, v5

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    move-object v1, v2

    .line 91
    move-object/from16 v2, v23

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Ls1y;->e:Ljava/util/Map;

    .line 99
    .line 100
    sget-object v5, Lq1y;->d:Lq1y;

    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_16

    .line 115
    .line 116
    :cond_4
    iget-object v3, v1, Ls1y;->f:Lp1y;

    .line 117
    .line 118
    if-eqz v3, :cond_1c

    .line 119
    .line 120
    iget-object v5, v1, Ls1y;->g:Ln1y;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v5, v5, Ln1y;->c:Ljava/lang/String;

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v14, v8

    .line 129
    :goto_1
    iput-object v1, v4, Lkbu;->n:Ls1y;

    .line 130
    .line 131
    iput-object v2, v4, Lkbu;->o:Lrtj0;

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    iput-object v5, v4, Lkbu;->p:Ljava/util/List;

    .line 138
    .line 139
    iput-object v3, v4, Lkbu;->q:Lp1y;

    .line 140
    .line 141
    iput v9, v4, Lkbu;->v:I

    .line 142
    .line 143
    iget-object v5, v2, Lrtj0;->e:Lzxj0;

    .line 144
    .line 145
    iget-object v11, v5, Lzxj0;->r1:Las90;

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-object v11, v11, Las90;->a:Lll90;

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    iget-object v11, v11, Lll90;->f:Lkl90;

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    iget-object v11, v11, Lkl90;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v12, v2, Lrtj0;->a:Le8n;

    .line 163
    .line 164
    iget-object v13, v5, Lzxj0;->o:Lj4t;

    .line 165
    .line 166
    iget-object v15, v0, Llbu;->e:Lrfu;

    .line 167
    .line 168
    iget-object v5, v15, Lrfu;->b:Linx;

    .line 169
    .line 170
    new-instance v11, Lpfu;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, Lpfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lq4u;

    .line 180
    .line 181
    sget-object v12, Lhnx;->h:Lhnx;

    .line 182
    .line 183
    invoke-virtual {v5, v12, v11, v4}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v11, v5

    .line 188
    :goto_2
    if-ne v11, v10, :cond_7

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_7
    move-object v5, v3

    .line 193
    move-object v3, v11

    .line 194
    move-object v11, v1

    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v2, Lrtj0;->a:Le8n;

    .line 200
    .line 201
    iget-object v12, v12, Le8n;->e:Li2k0;

    .line 202
    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    iget-object v13, v12, Li2k0;->b:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v13, v8

    .line 209
    :goto_4
    if-eqz v13, :cond_9

    .line 210
    .line 211
    move v13, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move v13, v6

    .line 214
    :goto_5
    if-eqz v12, :cond_a

    .line 215
    .line 216
    iget-object v14, v12, Li2k0;->d:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v14, v8

    .line 220
    :goto_6
    if-eqz v14, :cond_b

    .line 221
    .line 222
    move v14, v9

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move v14, v6

    .line 225
    :goto_7
    if-eqz v12, :cond_c

    .line 226
    .line 227
    iget-object v12, v12, Li2k0;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move-object v12, v8

    .line 231
    :goto_8
    if-eqz v12, :cond_d

    .line 232
    .line 233
    move v12, v9

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    move v12, v6

    .line 236
    :goto_9
    new-instance v15, Lifa0;

    .line 237
    .line 238
    invoke-direct {v15, v13, v12, v14}, Lifa0;-><init>(ZZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v2, Lrtj0;->e:Lzxj0;

    .line 242
    .line 243
    iget-object v12, v12, Lzxj0;->r1:Las90;

    .line 244
    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    :cond_e
    move v14, v6

    .line 248
    :goto_a
    move-object v4, v11

    .line 249
    move-object/from16 v17, v15

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_f
    if-eqz v12, :cond_10

    .line 253
    .line 254
    iget v4, v12, Las90;->b:I

    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    if-eq v4, v7, :cond_e

    .line 258
    .line 259
    move v14, v9

    .line 260
    goto :goto_a

    .line 261
    :cond_10
    iget-object v12, v11, Ls1y;->n:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v11, v4, Lkbu;->n:Ls1y;

    .line 264
    .line 265
    iput-object v2, v4, Lkbu;->o:Lrtj0;

    .line 266
    .line 267
    move-object v13, v1

    .line 268
    check-cast v13, Ljava/util/List;

    .line 269
    .line 270
    iput-object v13, v4, Lkbu;->p:Ljava/util/List;

    .line 271
    .line 272
    iput-object v5, v4, Lkbu;->q:Lp1y;

    .line 273
    .line 274
    iput-object v3, v4, Lkbu;->r:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v15, v4, Lkbu;->s:Lifa0;

    .line 277
    .line 278
    iput v7, v4, Lkbu;->v:I

    .line 279
    .line 280
    invoke-virtual {v0, v3, v12, v4}, Llbu;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v4, v10, :cond_11

    .line 285
    .line 286
    :goto_b
    return-object v10

    .line 287
    :cond_11
    move-object v7, v1

    .line 288
    move-object v10, v2

    .line 289
    move-object v2, v3

    .line 290
    move-object v3, v4

    .line 291
    move-object v4, v11

    .line 292
    move-object v1, v15

    .line 293
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    move v14, v3

    .line 302
    move-object v1, v7

    .line 303
    move-object v3, v2

    .line 304
    move-object v2, v10

    .line 305
    :goto_d
    iget-object v7, v2, Lrtj0;->e:Lzxj0;

    .line 306
    .line 307
    iget-object v7, v7, Lzxj0;->r1:Las90;

    .line 308
    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    iget-object v7, v7, Las90;->a:Lll90;

    .line 312
    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    iget-object v10, v0, Llbu;->f:Lwko0;

    .line 316
    .line 317
    invoke-virtual {v10, v7}, Lwko0;->c(Lll90;)Lhl90;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Lhl90;->e()Lyau;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lyau;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-ne v7, v9, :cond_12

    .line 330
    .line 331
    move v15, v9

    .line 332
    goto :goto_e

    .line 333
    :cond_12
    move v15, v6

    .line 334
    :goto_e
    if-eqz v3, :cond_13

    .line 335
    .line 336
    move/from16 v16, v9

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_13
    move/from16 v16, v6

    .line 340
    .line 341
    :goto_f
    iget-object v2, v2, Lrtj0;->e:Lzxj0;

    .line 342
    .line 343
    iget-object v2, v2, Lzxj0;->r1:Las90;

    .line 344
    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    move/from16 v20, v9

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_14
    move/from16 v20, v6

    .line 351
    .line 352
    :goto_10
    iget-object v2, v0, Llbu;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v4, Ls1y;->g:Ln1y;

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    iget-object v3, v3, Ln1y;->d:Lm1y;

    .line 361
    .line 362
    if-eqz v3, :cond_15

    .line 363
    .line 364
    iget-object v3, v3, Lm1y;->f:Ll1y;

    .line 365
    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    iget-object v8, v3, Ll1y;->a:Lk1y;

    .line 369
    .line 370
    :cond_15
    instance-of v3, v8, Lj1y;

    .line 371
    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    check-cast v8, Lj1y;

    .line 375
    .line 376
    iget-boolean v3, v8, Lj1y;->a:Z

    .line 377
    .line 378
    if-ne v3, v9, :cond_16

    .line 379
    .line 380
    move v3, v9

    .line 381
    goto :goto_11

    .line 382
    :cond_16
    move v3, v6

    .line 383
    :goto_11
    if-eqz v20, :cond_18

    .line 384
    .line 385
    iget-object v7, v4, Ls1y;->e:Ljava/util/Map;

    .line 386
    .line 387
    sget-object v8, Lq1y;->e:Lq1y;

    .line 388
    .line 389
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_17

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_17
    move v7, v6

    .line 403
    goto :goto_13

    .line 404
    :cond_18
    :goto_12
    move v7, v9

    .line 405
    :goto_13
    if-eqz v3, :cond_19

    .line 406
    .line 407
    if-eqz v7, :cond_19

    .line 408
    .line 409
    move/from16 v18, v9

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_19
    move/from16 v18, v6

    .line 413
    .line 414
    :goto_14
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1b

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v13, v3

    .line 431
    check-cast v13, Lo1y;

    .line 432
    .line 433
    iget-object v3, v5, Lp1y;->b:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    if-nez v3, :cond_1a

    .line 442
    .line 443
    const-string v3, "control"

    .line 444
    .line 445
    :cond_1a
    move-object v12, v3

    .line 446
    iget-object v11, v5, Lp1y;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v4, Ls1y;->n:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v10, Ljfa0;

    .line 451
    .line 452
    iget-object v6, v0, Llbu;->c:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v19, v2

    .line 455
    .line 456
    move-object/from16 v21, v3

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    invoke-direct/range {v10 .. v22}, Ljfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lo1y;ZZILifa0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Llbu;->a:Ln5u;

    .line 464
    .line 465
    invoke-virtual {v2, v10}, Ln5u;->n(Lmfa0;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v19

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_1b
    :goto_16
    sget-object v0, La011;->a:La011;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_1c
    const-string v0, "Experiments data required to log exposures"

    .line 475
    .line 476
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v8
.end method
