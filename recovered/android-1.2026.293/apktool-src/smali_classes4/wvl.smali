.class public final Lwvl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:J

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq70;Ljava/lang/String;Lxet0;JLuft0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwvl;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwvl;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwvl;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwvl;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lwvl;->p:J

    .line 11
    .line 12
    iput-object p6, p0, Lwvl;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcwl;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwvl;->n:B

    .line 19
    iput-object p1, p0, Lwvl;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwvl;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwvl;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwvl;

    .line 9
    .line 10
    iget-object p1, p0, Lwvl;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Laq70;

    .line 14
    .line 15
    iget-object p1, p0, Lwvl;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lwvl;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lxet0;

    .line 24
    .line 25
    iget-wide v6, p0, Lwvl;->p:J

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Luft0;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v2 .. v9}, Lwvl;-><init>(Laq70;Ljava/lang/String;Lxet0;JLuft0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance p0, Lwvl;

    .line 37
    .line 38
    check-cast v1, Lcwl;

    .line 39
    .line 40
    invoke-direct {p0, v1, v9}, Lwvl;-><init>(Lcwl;Ltwp;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwvl;->s:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwvl;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvl;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lwvl;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lwvl;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxet0;

    .line 18
    .line 19
    iget-object v8, v1, Lwvl;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v1, Lwvl;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Laq70;

    .line 26
    .line 27
    sget-object v10, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget-byte v11, v1, Lwvl;->o:B

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    const/4 v13, 0x4

    .line 33
    if-eqz v11, :cond_5

    .line 34
    .line 35
    if-eq v11, v4, :cond_4

    .line 36
    .line 37
    if-eq v11, v3, :cond_3

    .line 38
    .line 39
    if-eq v11, v5, :cond_2

    .line 40
    .line 41
    if-eq v11, v13, :cond_1

    .line 42
    .line 43
    if-ne v11, v12, :cond_0

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v9, :cond_e

    .line 78
    .line 79
    :cond_6
    :goto_0
    new-instance v2, Lg180;

    .line 80
    .line 81
    const/16 v11, 0x11

    .line 82
    .line 83
    invoke-direct {v2, v9, v11}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-byte v4, v1, Lwvl;->o:B

    .line 87
    .line 88
    invoke-static {v2, v1}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v10, :cond_7

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_7
    :goto_1
    iput-byte v3, v1, Lwvl;->o:B

    .line 97
    .line 98
    invoke-static {v9, v8, v1}, Lbft0;->a(Laq70;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v10, :cond_8

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    invoke-virtual {v9}, Laq70;->h()Llp70;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v11, v4, Llp70;->l:Ljava/util/List;

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object v14, v13

    .line 133
    check-cast v14, Lmp70;

    .line 134
    .line 135
    iget v14, v14, Lmp70;->a:I

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-ne v14, v15, :cond_9

    .line 142
    .line 143
    move-object v7, v13

    .line 144
    :cond_a
    check-cast v7, Lmp70;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    iget v7, v7, Lmp70;->q:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move v7, v6

    .line 152
    :goto_3
    iget v11, v4, Llp70;->n:I

    .line 153
    .line 154
    iget v4, v4, Llp70;->m:I

    .line 155
    .line 156
    sub-int/2addr v11, v4

    .line 157
    sub-int/2addr v11, v7

    .line 158
    div-int/2addr v11, v3

    .line 159
    if-gez v11, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    move v6, v11

    .line 163
    :goto_4
    neg-int v3, v6

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput-byte v5, v1, Lwvl;->o:B

    .line 169
    .line 170
    invoke-virtual {v9, v2, v3, v1}, Laq70;->f(IILtwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v10, :cond_e

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    invoke-static {v9}, Lbft0;->d(Laq70;)Li6j0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v11, Lqmj0;

    .line 182
    .line 183
    const/16 v14, 0x12

    .line 184
    .line 185
    invoke-direct {v11, v9, v2, v14}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    iput-byte v13, v1, Lwvl;->o:B

    .line 189
    .line 190
    invoke-static {v11, v1}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v10, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    :goto_5
    iget-object v2, v1, Lwvl;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Luft0;

    .line 200
    .line 201
    new-instance v3, Lti6;

    .line 202
    .line 203
    const/16 v4, 0x19

    .line 204
    .line 205
    invoke-direct {v3, v0, v8, v2, v4}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    iput-byte v12, v1, Lwvl;->o:B

    .line 209
    .line 210
    invoke-static {v3, v1}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v10, :cond_f

    .line 215
    .line 216
    :goto_6
    move-object v7, v10

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    :goto_7
    iget-wide v1, v1, Lwvl;->p:J

    .line 219
    .line 220
    iget-object v0, v0, Lxet0;->e:Ltbj0;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ltbj0;->n(J)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    :goto_8
    return-object v7

    .line 228
    :pswitch_0
    sget-object v0, La011;->a:La011;

    .line 229
    .line 230
    iget-object v8, v1, Lwvl;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    sget-object v9, Lyfs;->a:Lyfs;

    .line 235
    .line 236
    iget-byte v10, v1, Lwvl;->o:B

    .line 237
    .line 238
    if-eqz v10, :cond_13

    .line 239
    .line 240
    if-eq v10, v4, :cond_12

    .line 241
    .line 242
    if-eq v10, v3, :cond_11

    .line 243
    .line 244
    if-eq v10, v5, :cond_10

    .line 245
    .line 246
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_10
    iget-object v0, v1, Lwvl;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Throwable;

    .line 254
    .line 255
    iget-object v1, v1, Lwvl;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lrxl;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_11
    iget-wide v2, v1, Lwvl;->p:J

    .line 265
    .line 266
    iget-object v4, v1, Lwvl;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lrxl;

    .line 269
    .line 270
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-wide v12, v2

    .line 277
    move-object v14, v4

    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_12
    iget-wide v10, v1, Lwvl;->p:J

    .line 281
    .line 282
    iget-object v2, v1, Lwvl;->r:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcwl;

    .line 285
    .line 286
    iget-object v4, v1, Lwvl;->q:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Le6e0;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lwvl;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcwl;

    .line 300
    .line 301
    iget-boolean v2, v2, Lcwl;->s:Z

    .line 302
    .line 303
    if-nez v2, :cond_1b

    .line 304
    .line 305
    iget-object v2, v1, Lwvl;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcwl;

    .line 308
    .line 309
    iget-object v2, v2, Lcwl;->u:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_14
    iget-object v2, v1, Lwvl;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcwl;

    .line 318
    .line 319
    iget-object v2, v2, Lcwl;->i:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    iget-object v2, v1, Lwvl;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lcwl;

    .line 334
    .line 335
    iget-object v12, v2, Lcwl;->n:Lg6e0;

    .line 336
    .line 337
    iput-object v8, v1, Lwvl;->s:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v12, v1, Lwvl;->q:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v1, Lwvl;->r:Ljava/lang/Object;

    .line 342
    .line 343
    iput-wide v10, v1, Lwvl;->p:J

    .line 344
    .line 345
    iput-byte v4, v1, Lwvl;->o:B

    .line 346
    .line 347
    invoke-virtual {v12, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v9, :cond_15

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_15
    move-object v4, v12

    .line 356
    :goto_9
    :try_start_1
    iget-object v12, v2, Lcwl;->q:Lq0m;

    .line 357
    .line 358
    invoke-static {v12, v7, v5}, Lq0m;->i(Lq0m;Ljava/lang/String;I)Lrxl;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_16

    .line 363
    .line 364
    new-instance v13, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 367
    .line 368
    .line 369
    iput-object v13, v2, Lcwl;->u:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_16
    move-object v12, v7

    .line 376
    :goto_a
    invoke-interface {v4, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-nez v12, :cond_17

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_17
    :try_start_2
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v7, v1, Lwvl;->s:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v12, v1, Lwvl;->q:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v1, Lwvl;->r:Ljava/lang/Object;

    .line 391
    .line 392
    iput-wide v10, v1, Lwvl;->p:J

    .line 393
    .line 394
    iput-byte v3, v1, Lwvl;->o:B

    .line 395
    .line 396
    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 400
    if-ne v2, v9, :cond_18

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_18
    move-wide v2, v10

    .line 404
    move-object v4, v12

    .line 405
    :goto_b
    :try_start_3
    iget-object v8, v1, Lwvl;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v8, Lcwl;

    .line 408
    .line 409
    iget-object v8, v8, Lcwl;->u:Ljava/lang/Long;

    .line 410
    .line 411
    if-nez v8, :cond_19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    cmp-long v8, v10, v2

    .line 419
    .line 420
    if-nez v8, :cond_1b

    .line 421
    .line 422
    iget-object v8, v1, Lwvl;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lcwl;

    .line 425
    .line 426
    iget-object v10, v8, Lcwl;->y:Luhw0;

    .line 427
    .line 428
    if-eqz v10, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v10, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    iget-object v10, v8, Lcwl;->m:Lhwp;

    .line 434
    .line 435
    new-instance v11, Lyvl;

    .line 436
    .line 437
    invoke-direct {v11, v8, v2, v3, v7}, Lyvl;-><init>(Lcwl;JLtwp;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v7, v6, v11, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v8, Lcwl;->y:Luhw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    .line 446
    :cond_1b
    :goto_c
    move-object v7, v0

    .line 447
    goto :goto_11

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v14, v12

    .line 450
    move-wide v12, v10

    .line 451
    :goto_d
    sget-object v2, Loff0;->b:Loff0;

    .line 452
    .line 453
    new-instance v10, Ltj7;

    .line 454
    .line 455
    iget-object v3, v1, Lwvl;->t:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v11, v3

    .line 458
    check-cast v11, Lcwl;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    invoke-direct/range {v10 .. v16}, Ltj7;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 464
    .line 465
    .line 466
    iput-object v7, v1, Lwvl;->s:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v7, v1, Lwvl;->q:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v0, v1, Lwvl;->r:Ljava/lang/Object;

    .line 471
    .line 472
    iput-wide v12, v1, Lwvl;->p:J

    .line 473
    .line 474
    iput-byte v5, v1, Lwvl;->o:B

    .line 475
    .line 476
    invoke-static {v2, v10, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-ne v1, v9, :cond_1c

    .line 481
    .line 482
    :goto_e
    move-object v7, v9

    .line 483
    goto :goto_11

    .line 484
    :cond_1c
    :goto_f
    throw v0

    .line 485
    :goto_10
    invoke-interface {v4, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_11
    return-object v7

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
