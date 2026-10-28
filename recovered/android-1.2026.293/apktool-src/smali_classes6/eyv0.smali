.class public final Leyv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq9f0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lgzq0;

.field public final d:Lgzw;

.field public final e:Ljava/lang/String;

.field public final f:Lg6e0;


# direct methods
.method public constructor <init>(Lq9f0;Lkotlin/jvm/functions/Function0;Lgzq0;Lgzw;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyv0;->a:Lq9f0;

    .line 5
    .line 6
    iput-object p2, p0, Leyv0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Leyv0;->c:Lgzq0;

    .line 9
    .line 10
    iput-object p4, p0, Leyv0;->d:Lgzw;

    .line 11
    .line 12
    iget-object p1, p5, Lm2t0;->f:Lm251;

    .line 13
    .line 14
    iget-object p1, p1, Lm251;->a:Lda11;

    .line 15
    .line 16
    invoke-static {p1}, Lfaq0;->a(Lda11;)Llp01;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-static {p1, p2}, Lewp0;->C(Llp01;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p1, Llp01;->j:Lyx6;

    .line 26
    .line 27
    invoke-virtual {p3}, Lyx6;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lhvi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Llp01;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Llp01;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [C

    .line 42
    .line 43
    const/16 p3, 0x2f

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-char p3, p2, p4

    .line 47
    .line 48
    invoke-static {p1, p2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Leyv0;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lg6e0;

    .line 55
    .line 56
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Leyv0;->f:Lg6e0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lxu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leyv0;->c:Lgzq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgzq0;->c()Lxu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Page account is no longer active"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lxu;Ld8q0;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "/api/auth/link-session"

    .line 6
    .line 7
    iget-object v3, v0, Leyv0;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v0, Leyv0;->d:Lgzw;

    .line 12
    .line 13
    iget-object v5, v5, Lgzw;->b:Lg630;

    .line 14
    .line 15
    instance-of v6, v1, Lcyv0;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lcyv0;

    .line 21
    .line 22
    iget v7, v6, Lcyv0;->u:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lcyv0;->u:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lcyv0;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Lcyv0;-><init>(Leyv0;Lvwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v6, Lcyv0;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v6, Lcyv0;->u:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    sget-object v10, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :pswitch_0
    iget-object v2, v6, Lcyv0;->p:Le6e0;

    .line 57
    .line 58
    iget-object v3, v6, Lcyv0;->n:Lxu;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object v4, v9

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_1
    iget-object v2, v6, Lcyv0;->p:Le6e0;

    .line 72
    .line 73
    iget-object v3, v6, Lcyv0;->n:Lxu;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_2
    iget-object v2, v6, Lcyv0;->r:Lrs30;

    .line 83
    .line 84
    iget-object v3, v6, Lcyv0;->p:Le6e0;

    .line 85
    .line 86
    iget-object v7, v6, Lcyv0;->n:Lxu;

    .line 87
    .line 88
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v7, v3

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :pswitch_3
    iget-object v7, v6, Lcyv0;->q:Lo951;

    .line 100
    .line 101
    iget-object v11, v6, Lcyv0;->p:Le6e0;

    .line 102
    .line 103
    iget-object v12, v6, Lcyv0;->n:Lxu;

    .line 104
    .line 105
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v11

    .line 109
    .line 110
    move-object v11, v7

    .line 111
    move-object/from16 v7, v17

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v4, v9

    .line 117
    move-object v2, v11

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_4
    iget-object v7, v6, Lcyv0;->p:Le6e0;

    .line 121
    .line 122
    iget-object v11, v6, Lcyv0;->n:Lxu;

    .line 123
    .line 124
    :try_start_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    move-object v2, v7

    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    iget-object v7, v6, Lcyv0;->p:Le6e0;

    .line 132
    .line 133
    iget-object v11, v6, Lcyv0;->o:Ld8q0;

    .line 134
    .line 135
    iget-object v12, v6, Lcyv0;->n:Lxu;

    .line 136
    .line 137
    :try_start_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_6
    iget-object v1, v0, Leyv0;->f:Lg6e0;

    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    iput-object v7, v6, Lcyv0;->n:Lxu;

    .line 150
    .line 151
    move-object/from16 v11, p2

    .line 152
    .line 153
    iput-object v11, v6, Lcyv0;->o:Ld8q0;

    .line 154
    .line 155
    iput-object v1, v6, Lcyv0;->p:Le6e0;

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    iput v12, v6, Lcyv0;->u:I

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    if-ne v12, v10, :cond_1

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_1
    move-object v12, v7

    .line 169
    :goto_2
    :try_start_7
    invoke-virtual {v0, v12}, Leyv0;->a(Lxu;)V

    .line 170
    .line 171
    .line 172
    iput-object v12, v6, Lcyv0;->n:Lxu;

    .line 173
    .line 174
    iput-object v9, v6, Lcyv0;->o:Ld8q0;

    .line 175
    .line 176
    iput-object v1, v6, Lcyv0;->p:Le6e0;

    .line 177
    .line 178
    iput v8, v6, Lcyv0;->u:I

    .line 179
    .line 180
    invoke-interface {v11, v6}, Ld8q0;->c(Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 184
    if-ne v7, v10, :cond_2

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_2
    move-object v11, v7

    .line 189
    move-object v7, v1

    .line 190
    move-object v1, v11

    .line 191
    move-object v11, v12

    .line 192
    :goto_3
    :try_start_8
    check-cast v1, Lnh01;

    .line 193
    .line 194
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lo951;

    .line 199
    .line 200
    new-instance v12, Lazn;

    .line 201
    .line 202
    const/16 v13, 0x8

    .line 203
    .line 204
    invoke-direct {v12, v0, v9, v13}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v6, Lcyv0;->n:Lxu;

    .line 208
    .line 209
    iput-object v9, v6, Lcyv0;->o:Ld8q0;

    .line 210
    .line 211
    iput-object v7, v6, Lcyv0;->p:Le6e0;

    .line 212
    .line 213
    iput-object v1, v6, Lcyv0;->q:Lo951;

    .line 214
    .line 215
    const/4 v13, 0x3

    .line 216
    iput v13, v6, Lcyv0;->u:I

    .line 217
    .line 218
    invoke-static {v5, v12, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v10, :cond_3

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_3
    move-object/from16 v17, v11

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    move-object v1, v12

    .line 230
    move-object/from16 v12, v17

    .line 231
    .line 232
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v13, v0, Leyv0;->a:Lq9f0;

    .line 235
    .line 236
    iget-object v13, v13, Lq9f0;->f:Lrs30;

    .line 237
    .line 238
    iget-object v14, v13, Lrs30;->a:Lat30;

    .line 239
    .line 240
    new-instance v15, Lxs30;

    .line 241
    .line 242
    invoke-direct {v15}, Lxs30;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v8, v13, Lrs30;->b:Lxs30;

    .line 246
    .line 247
    invoke-virtual {v15, v8}, Lxs30;->b(Lxs30;)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    iput-boolean v8, v15, Lxs30;->e:Z

    .line 252
    .line 253
    iput-boolean v8, v15, Lxs30;->f:Z

    .line 254
    .line 255
    sget-object v8, Lau30;->d:Lkfu;

    .line 256
    .line 257
    new-instance v9, Ldyg0;

    .line 258
    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    const/16 v4, 0x12

    .line 262
    .line 263
    invoke-direct {v9, v0, v4}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v8, v9}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v4, v13, Lrs30;->c:Z

    .line 270
    .line 271
    new-instance v8, Lrs30;

    .line 272
    .line 273
    invoke-direct {v8, v14, v15, v4}, Lrs30;-><init>(Lat30;Lxs30;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 274
    .line 275
    .line 276
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v9, Ldv30;

    .line 292
    .line 293
    invoke-direct {v9}, Ldv30;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v13, Lmu30;->c:Lmu30;

    .line 297
    .line 298
    iput-object v13, v9, Ldv30;->b:Lmu30;

    .line 299
    .line 300
    invoke-static {v9, v4}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v9, Ldv30;->f:Lp17;

    .line 304
    .line 305
    invoke-static {v4, v2}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lex30;->a:Lex30;

    .line 309
    .line 310
    new-instance v4, Lfx30;

    .line 311
    .line 312
    invoke-direct {v4}, Lfx30;-><init>()V

    .line 313
    .line 314
    .line 315
    const-wide/16 v13, 0x3a98

    .line 316
    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v4, v13}, Lfx30;->c(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v13}, Lfx30;->b(Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13}, Lfx30;->d(Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v2, v4}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "x-i-am-a-browser"

    .line 334
    .line 335
    const-string v4, "true"

    .line 336
    .line 337
    invoke-static {v9, v2, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "Origin"

    .line 341
    .line 342
    invoke-static {v9, v2, v3}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    const-string v2, "Cookie"

    .line 348
    .line 349
    invoke-static {v9, v2, v1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move-object v2, v8

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_4
    :goto_5
    sget-object v1, Lvup;->a:Lbvp;

    .line 358
    .line 359
    invoke-static {v9, v1}, List;->A(Llu30;Lbvp;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lbyv0;

    .line 363
    .line 364
    iget-object v2, v11, Lo951;->a:Luj;

    .line 365
    .line 366
    iget-object v2, v2, Luj;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, v11, Lo951;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v1, v2, v3}, Lbyv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v9, Ldv30;->d:Ljava/lang/Object;

    .line 374
    .line 375
    const-class v1, Lbyv0;

    .line 376
    .line 377
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 381
    :try_start_a
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 382
    .line 383
    .line 384
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 385
    goto :goto_6

    .line 386
    :catchall_5
    const/4 v1, 0x0

    .line 387
    :goto_6
    :try_start_b
    new-instance v3, Lim01;

    .line 388
    .line 389
    invoke-direct {v3, v2, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v3}, Ldv30;->a(Lim01;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lmu30;->c:Lmu30;

    .line 396
    .line 397
    iput-object v1, v9, Ldv30;->b:Lmu30;

    .line 398
    .line 399
    new-instance v1, Lbx30;

    .line 400
    .line 401
    invoke-direct {v1, v9, v8}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 402
    .line 403
    .line 404
    iput-object v12, v6, Lcyv0;->n:Lxu;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    iput-object v2, v6, Lcyv0;->o:Ld8q0;

    .line 408
    .line 409
    iput-object v7, v6, Lcyv0;->p:Le6e0;

    .line 410
    .line 411
    iput-object v2, v6, Lcyv0;->q:Lo951;

    .line 412
    .line 413
    iput-object v8, v6, Lcyv0;->r:Lrs30;

    .line 414
    .line 415
    const/4 v2, 0x4

    .line 416
    iput v2, v6, Lcyv0;->u:I

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 422
    if-ne v1, v10, :cond_5

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_5
    move-object v3, v7

    .line 426
    move-object v2, v8

    .line 427
    move-object v7, v12

    .line 428
    :goto_7
    :try_start_c
    check-cast v1, Lvv30;

    .line 429
    .line 430
    invoke-virtual {v1}, Lvv30;->f()Lcx30;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v8, Lcx30;->d:Lcx30;

    .line 435
    .line 436
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    invoke-interface {v1}, Lku30;->b()Lwa30;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v4, "Set-Cookie"

    .line 447
    .line 448
    invoke-interface {v1, v4}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_6

    .line 453
    .line 454
    sget-object v1, Lsgy;->a:Lsgy;

    .line 455
    .line 456
    :cond_6
    move-object v4, v1

    .line 457
    check-cast v4, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 463
    if-nez v4, :cond_9

    .line 464
    .line 465
    :try_start_d
    invoke-virtual {v2}, Lrs30;->close()V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lke1;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-direct {v2, v1, v0, v7, v4}, Lke1;-><init>(Ljava/util/List;Leyv0;Lxu;Ltwp;)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v6, Lcyv0;->n:Lxu;

    .line 475
    .line 476
    iput-object v4, v6, Lcyv0;->o:Ld8q0;

    .line 477
    .line 478
    iput-object v3, v6, Lcyv0;->p:Le6e0;

    .line 479
    .line 480
    iput-object v4, v6, Lcyv0;->q:Lo951;

    .line 481
    .line 482
    iput-object v4, v6, Lcyv0;->r:Lrs30;

    .line 483
    .line 484
    const/4 v1, 0x5

    .line 485
    iput v1, v6, Lcyv0;->u:I

    .line 486
    .line 487
    invoke-static {v5, v2, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 491
    if-ne v1, v10, :cond_7

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_7
    move-object v2, v3

    .line 495
    move-object v3, v7

    .line 496
    :goto_8
    :try_start_e
    sget-object v1, Lk8u;->b:Lk8u;

    .line 497
    .line 498
    new-instance v4, Lria0;

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-direct {v4, v5, v7, v5}, Lria0;-><init>(ILtwp;B)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v6, Lcyv0;->n:Lxu;

    .line 506
    .line 507
    iput-object v7, v6, Lcyv0;->o:Ld8q0;

    .line 508
    .line 509
    iput-object v2, v6, Lcyv0;->p:Le6e0;

    .line 510
    .line 511
    iput-object v7, v6, Lcyv0;->q:Lo951;

    .line 512
    .line 513
    iput-object v7, v6, Lcyv0;->r:Lrs30;

    .line 514
    .line 515
    const/4 v5, 0x6

    .line 516
    iput v5, v6, Lcyv0;->u:I

    .line 517
    .line 518
    invoke-static {v1, v4, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v10, :cond_8

    .line 523
    .line 524
    :goto_9
    return-object v10

    .line 525
    :cond_8
    :goto_a
    invoke-virtual {v0, v3}, Leyv0;->a(Lxu;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :try_start_f
    invoke-interface {v2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lmh01;

    .line 533
    .line 534
    move-object/from16 v1, v16

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :catchall_6
    move-exception v0

    .line 541
    :goto_b
    const/4 v4, 0x0

    .line 542
    goto :goto_d

    .line 543
    :catchall_7
    move-exception v0

    .line 544
    move-object v2, v3

    .line 545
    goto :goto_b

    .line 546
    :cond_9
    :try_start_10
    const-string v0, "Page session cookies are missing"

    .line 547
    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_a
    const-string v0, "Page session import failed"

    .line 555
    .line 556
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 562
    :goto_c
    :try_start_11
    invoke-virtual {v2}, Lrs30;->close()V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 566
    :catchall_8
    move-exception v0

    .line 567
    move-object v2, v7

    .line 568
    goto :goto_b

    .line 569
    :catchall_9
    move-exception v0

    .line 570
    move-object v2, v1

    .line 571
    goto :goto_b

    .line 572
    :goto_d
    :try_start_12
    invoke-interface {v2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_b

    .line 582
    .line 583
    new-instance v1, Lhh01;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_b
    new-instance v1, Lih01;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :catch_1
    move-exception v0

    .line 596
    new-instance v1, Lkh01;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_e
    move-object v0, v1

    .line 602
    goto :goto_f

    .line 603
    :catch_2
    move-exception v0

    .line 604
    throw v0

    .line 605
    :catch_3
    move-exception v0

    .line 606
    new-instance v1, Lih01;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :goto_f
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
