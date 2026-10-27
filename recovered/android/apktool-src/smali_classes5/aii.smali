.class public final Laii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lkj5;

.field public p:Ldmr;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:J

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lp050;

.field public final synthetic w:Lkj5;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Laii;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Laii;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Laii;->v:Lp050;

    .line 6
    .line 7
    iput-object p3, p0, Laii;->w:Lkj5;

    .line 8
    .line 9
    iput-object p4, p0, Laii;->x:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Laii;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Laii;

    .line 7
    .line 8
    iget-object v5, p0, Laii;->x:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Laii;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v3, p0, Laii;->v:Lp050;

    .line 14
    .line 15
    iget-object v4, p0, Laii;->w:Lkj5;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Laii;-><init>(Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Laii;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v2, Laii;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Laii;->x:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v3, p0, Laii;->u:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Laii;->v:Lp050;

    .line 34
    .line 35
    iget-object v5, p0, Laii;->w:Lkj5;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Laii;-><init>(Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Laii;->t:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laii;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ldmr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laii;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laii;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
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
    iget-byte v0, v1, Laii;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Laii;->x:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, v1, Laii;->v:Lp050;

    .line 9
    .line 10
    iget-object v5, v1, Laii;->u:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v1, Laii;->w:Lkj5;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Laii;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Ldmr;

    .line 28
    .line 29
    iget-byte v0, v1, Laii;->s:B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v11, :cond_1

    .line 34
    .line 35
    if-ne v0, v8, :cond_0

    .line 36
    .line 37
    iget-wide v3, v1, Laii;->r:J

    .line 38
    .line 39
    iget-object v0, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v10

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-wide v3, v1, Laii;->r:J

    .line 57
    .line 58
    iget-object v5, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v6, v1, Laii;->p:Ldmr;

    .line 61
    .line 62
    iget-object v9, v1, Laii;->o:Lkj5;

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-wide v15, v3

    .line 68
    move-object v3, v5

    .line 69
    move-wide v4, v15

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-wide v15, v3

    .line 75
    move-object v3, v5

    .line 76
    move-wide v4, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ldmr;->Y()Lgjr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Ljmr;->K(Ldmr;)Lilr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lilr;->getUrl()Lgrd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Luky;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :try_start_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 103
    .line 104
    new-instance v6, Lq780;

    .line 105
    .line 106
    invoke-direct {v6, v12, v9, v10, v11}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v1, Laii;->t:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v9, v1, Laii;->o:Lkj5;

    .line 112
    .line 113
    iput-object v12, v1, Laii;->p:Ldmr;

    .line 114
    .line 115
    iput-object v3, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iput-wide v4, v1, Laii;->r:J

    .line 118
    .line 119
    iput-byte v11, v1, Laii;->s:B

    .line 120
    .line 121
    invoke-static {v0, v6, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    if-ne v0, v7, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-object v6, v12

    .line 129
    :goto_0
    :try_start_2
    check-cast v0, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v6, v12

    .line 136
    :goto_1
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v13}, Lilr;->getAttributes()Lhef;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v14, Lutf;->i:Lq74;

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    invoke-static {v13, v0}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v9}, Lkj5;->e()Lq6z;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v12, v1, Laii;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v1, Laii;->o:Lkj5;

    .line 179
    .line 180
    iput-object v10, v1, Laii;->p:Ldmr;

    .line 181
    .line 182
    iput-object v3, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-wide v4, v1, Laii;->r:J

    .line 185
    .line 186
    iput-byte v8, v1, Laii;->s:B

    .line 187
    .line 188
    invoke-interface {v9, v0, v6, v1}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v7, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    :goto_2
    check-cast v0, Lk8z;

    .line 196
    .line 197
    :goto_3
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    new-instance v1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v7, Lj8z;

    .line 214
    .line 215
    new-instance v1, Lfj5;

    .line 216
    .line 217
    instance-of v3, v0, Lf8z;

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-static {v12}, Lkj5;->a(Ldmr;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    move v2, v11

    .line 228
    :cond_6
    invoke-direct {v1, v0, v2}, Lfj5;-><init>(Lk8z;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v7

    .line 235
    :catch_3
    move-exception v0

    .line 236
    throw v0

    .line 237
    :pswitch_0
    iget-object v0, v1, Laii;->t:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v12, v0

    .line 240
    check-cast v12, Ldmr;

    .line 241
    .line 242
    iget-byte v0, v1, Laii;->s:B

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    if-eq v0, v11, :cond_8

    .line 247
    .line 248
    if-ne v0, v8, :cond_7

    .line 249
    .line 250
    iget-wide v3, v1, Laii;->r:J

    .line 251
    .line 252
    iget-object v0, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-wide v4, v3

    .line 258
    move-object v3, v0

    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_7
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v10

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_8
    iget-wide v3, v1, Laii;->r:J

    .line 270
    .line 271
    iget-object v5, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-object v6, v1, Laii;->p:Ldmr;

    .line 274
    .line 275
    iget-object v9, v1, Laii;->o:Lkj5;

    .line 276
    .line 277
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 278
    .line 279
    .line 280
    move-wide v15, v3

    .line 281
    move-object v3, v5

    .line 282
    move-wide v4, v15

    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_4
    move-exception v0

    .line 287
    move-wide v15, v3

    .line 288
    move-object v3, v5

    .line 289
    move-wide v4, v15

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ldmr;->Y()Lgjr;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Ljmr;->K(Ldmr;)Lilr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lilr;->getUrl()Lgrd0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Luky;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    :try_start_4
    sget-object v0, Lz3k;->a:Lz3k;

    .line 316
    .line 317
    new-instance v6, Lxhi;

    .line 318
    .line 319
    invoke-direct {v6, v12, v9, v10, v11}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 320
    .line 321
    .line 322
    iput-object v12, v1, Laii;->t:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v1, Laii;->o:Lkj5;

    .line 325
    .line 326
    iput-object v12, v1, Laii;->p:Ldmr;

    .line 327
    .line 328
    iput-object v3, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    iput-wide v4, v1, Laii;->r:J

    .line 331
    .line 332
    iput-byte v11, v1, Laii;->s:B

    .line 333
    .line 334
    invoke-static {v0, v6, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 338
    if-ne v0, v7, :cond_a

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move-object v6, v12

    .line 342
    :goto_5
    :try_start_5
    check-cast v0, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :catch_5
    move-exception v0

    .line 346
    goto :goto_6

    .line 347
    :catch_6
    move-exception v0

    .line 348
    move-object v6, v12

    .line 349
    :goto_6
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v13}, Lwnm;->y(Ljni;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-interface {v13}, Lilr;->getAttributes()Lhef;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget-object v14, Lutf;->i:Lq74;

    .line 365
    .line 366
    invoke-virtual {v13, v14}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v13, :cond_b

    .line 373
    .line 374
    invoke-static {v13, v0}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v9}, Lkj5;->e()Lq6z;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v12, v1, Laii;->t:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v1, Laii;->o:Lkj5;

    .line 392
    .line 393
    iput-object v10, v1, Laii;->p:Ldmr;

    .line 394
    .line 395
    iput-object v3, v1, Laii;->q:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iput-wide v4, v1, Laii;->r:J

    .line 398
    .line 399
    iput-byte v8, v1, Laii;->s:B

    .line 400
    .line 401
    invoke-interface {v9, v0, v6, v1}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v7, :cond_c

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    :goto_7
    check-cast v0, Lk8z;

    .line 409
    .line 410
    :goto_8
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    new-instance v1, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v7, Lj8z;

    .line 427
    .line 428
    new-instance v1, Lfj5;

    .line 429
    .line 430
    instance-of v3, v0, Lf8z;

    .line 431
    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    invoke-static {v12}, Lkj5;->a(Ldmr;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    move v2, v11

    .line 441
    :cond_d
    invoke-direct {v1, v0, v2}, Lfj5;-><init>(Lk8z;Z)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v7, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_9
    return-object v7

    .line 448
    :catch_7
    move-exception v0

    .line 449
    throw v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
