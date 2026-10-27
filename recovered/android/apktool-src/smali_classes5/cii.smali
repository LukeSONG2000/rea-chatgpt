.class public final Lcii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Lp050;

.field public p:Lkj5;

.field public q:Ldmr;

.field public r:J

.field public s:B

.field public synthetic t:Lkotlin/jvm/functions/Function1;

.field public synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkj5;

.field public final synthetic w:Z

.field public final synthetic x:Ltza0;


# direct methods
.method public synthetic constructor <init>(Ltza0;Lkj5;ZLcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcii;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcii;->x:Ltza0;

    .line 4
    .line 5
    iput-object p2, p0, Lcii;->v:Lkj5;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcii;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcii;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcii;->x:Ltza0;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Lcng;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcii;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lx65;

    .line 21
    .line 22
    iget-boolean v6, p0, Lcii;->w:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v5, p0, Lcii;->v:Lkj5;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lcii;-><init>(Ltza0;Lkj5;ZLcng;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v3, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p2, v3, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance v3, Lcii;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lyhi;

    .line 43
    .line 44
    iget-boolean v6, p0, Lcii;->w:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v5, p0, Lcii;->v:Lkj5;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcii;-><init>(Ltza0;Lkj5;ZLcng;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput-object p2, v3, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lcii;->n:B

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-boolean v5, v1, Lcii;->w:Z

    .line 8
    .line 9
    iget-object v6, v1, Lcii;->x:Ltza0;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v14, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-byte v15, v1, Lcii;->s:B

    .line 28
    .line 29
    iget-object v2, v1, Lcii;->v:Lkj5;

    .line 30
    .line 31
    packed-switch v15, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v13

    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_1
    iget-wide v3, v1, Lcii;->r:J

    .line 48
    .line 49
    iget-object v5, v1, Lcii;->o:Lp050;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    move-object v6, v14

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_2
    iget-wide v3, v1, Lcii;->r:J

    .line 63
    .line 64
    iget-object v5, v1, Lcii;->q:Ldmr;

    .line 65
    .line 66
    iget-object v6, v1, Lcii;->p:Lkj5;

    .line 67
    .line 68
    iget-object v7, v1, Lcii;->o:Lp050;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    move-wide v10, v3

    .line 76
    move-object v3, v6

    .line 77
    move-object v6, v14

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-wide v10, v3

    .line 82
    move-object v3, v6

    .line 83
    move-object v6, v14

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v5, v7

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_3
    iget-object v5, v1, Lcii;->o:Lp050;

    .line 91
    .line 92
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object v6, v14

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_4
    iget-object v5, v1, Lcii;->o:Lp050;

    .line 101
    .line 102
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v6, v1, Lcii;->o:Lp050;

    .line 109
    .line 110
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v6

    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    move-object v5, v6

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :try_start_5
    check-cast v6, Lx65;

    .line 127
    .line 128
    invoke-virtual {v2}, Lkj5;->d()Lejr;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iput-object v0, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iput-object v14, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iput-object v7, v1, Lcii;->o:Lp050;

    .line 137
    .line 138
    iput-byte v11, v1, Lcii;->s:B

    .line 139
    .line 140
    invoke-virtual {v6, v15, v1}, Lx65;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 144
    if-ne v6, v8, :cond_0

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_0
    move-object/from16 v17, v7

    .line 149
    .line 150
    :goto_0
    :try_start_6
    move-object v15, v6

    .line 151
    check-cast v15, Lenr;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    new-instance v3, Lzhi;

    .line 156
    .line 157
    invoke-direct {v3, v2, v13, v11}, Lzhi;-><init>(Lkj5;Lcng;B)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v14

    .line 161
    .line 162
    new-instance v14, Lbii;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    :try_start_7
    invoke-direct/range {v14 .. v21}, Lbii;-><init>(Lenr;Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 173
    .line 174
    .line 175
    move-object/from16 v5, v17

    .line 176
    .line 177
    :try_start_8
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v13, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v5, v1, Lcii;->o:Lp050;

    .line 182
    .line 183
    iput-byte v12, v1, Lcii;->s:B

    .line 184
    .line 185
    invoke-static {v10, v3, v14, v1, v9}, Lq4e0;->V(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v8, :cond_1

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_1
    :goto_1
    check-cast v0, Lk8z;

    .line 194
    .line 195
    instance-of v3, v0, Lj8z;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    check-cast v0, Lj8z;

    .line 200
    .line 201
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lfj5;

    .line 204
    .line 205
    iget-object v0, v0, Lfj5;->a:Lk8z;

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_2
    instance-of v3, v0, Le8z;

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catch_4
    move-exception v0

    .line 222
    move-object/from16 v5, v17

    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :catch_5
    move-exception v0

    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_4
    move-object v6, v14

    .line 234
    move-object/from16 v5, v17

    .line 235
    .line 236
    iput-object v0, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iput-object v6, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iput-object v5, v1, Lcii;->o:Lp050;

    .line 241
    .line 242
    iput-byte v4, v1, Lcii;->s:B

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v4, v8, :cond_5

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_5
    :goto_2
    check-cast v4, Ldmr;

    .line 253
    .line 254
    invoke-virtual {v4}, Ldmr;->Y()Lgjr;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lilr;->getUrl()Lgrd0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v5, Lp050;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {}, Luky;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 275
    :try_start_9
    sget-object v0, Lz3k;->a:Lz3k;

    .line 276
    .line 277
    new-instance v7, Lq780;

    .line 278
    .line 279
    invoke-direct {v7, v4, v2, v13, v12}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 280
    .line 281
    .line 282
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    iput-object v6, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iput-object v5, v1, Lcii;->o:Lp050;

    .line 287
    .line 288
    iput-object v2, v1, Lcii;->p:Lkj5;

    .line 289
    .line 290
    iput-object v4, v1, Lcii;->q:Ldmr;

    .line 291
    .line 292
    iput-wide v10, v1, Lcii;->r:J

    .line 293
    .line 294
    iput-byte v3, v1, Lcii;->s:B

    .line 295
    .line 296
    invoke-static {v0, v7, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 300
    if-ne v0, v8, :cond_6

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_6
    move-object v3, v2

    .line 305
    move-object v7, v5

    .line 306
    move-object v5, v4

    .line 307
    :goto_3
    :try_start_a
    check-cast v0, Lk8z;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 308
    .line 309
    move-object v5, v7

    .line 310
    goto :goto_7

    .line 311
    :catch_6
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :catch_7
    move-exception v0

    .line 314
    move-object v3, v2

    .line 315
    move-object v7, v5

    .line 316
    move-object v5, v4

    .line 317
    goto :goto_4

    .line 318
    :catch_8
    move-exception v0

    .line 319
    goto :goto_9

    .line 320
    :goto_4
    :try_start_b
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lwnm;->y(Ljni;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4}, Lilr;->getAttributes()Lhef;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v12, Lutf;->i:Lq74;

    .line 336
    .line 337
    invoke-virtual {v4, v12}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_7

    .line 344
    .line 345
    invoke-static {v4, v0}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_9
    move-exception v0

    .line 350
    move-object v5, v7

    .line 351
    goto :goto_a

    .line 352
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lkj5;->e()Lq6z;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    iput-object v6, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    iput-object v7, v1, Lcii;->o:Lp050;

    .line 369
    .line 370
    iput-object v13, v1, Lcii;->p:Lkj5;

    .line 371
    .line 372
    iput-object v13, v1, Lcii;->q:Ldmr;

    .line 373
    .line 374
    iput-wide v10, v1, Lcii;->r:J

    .line 375
    .line 376
    iput-byte v9, v1, Lcii;->s:B

    .line 377
    .line 378
    invoke-interface {v3, v0, v4, v1}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 382
    if-ne v0, v8, :cond_8

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_8
    move-object v5, v7

    .line 386
    move-wide v3, v10

    .line 387
    :goto_6
    :try_start_c
    check-cast v0, Lk8z;

    .line 388
    .line 389
    move-wide v10, v3

    .line 390
    :goto_7
    invoke-static {v10, v11}, Lrzb0;->a(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    new-instance v7, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :goto_8
    move-object v8, v0

    .line 407
    goto :goto_e

    .line 408
    :goto_9
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 409
    :goto_a
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lwnm;->y(Ljni;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v5, Lp050;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lgrd0;

    .line 419
    .line 420
    if-nez v3, :cond_b

    .line 421
    .line 422
    instance-of v3, v0, Lio/ktor/client/plugins/ResponseException;

    .line 423
    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    move-object v3, v0

    .line 427
    check-cast v3, Lio/ktor/client/plugins/ResponseException;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_9
    move-object v3, v13

    .line 431
    :goto_b
    if-eqz v3, :cond_a

    .line 432
    .line 433
    iget-object v3, v3, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 434
    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    invoke-interface {v3}, Lilr;->getUrl()Lgrd0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_c

    .line 448
    :cond_a
    move-object v3, v13

    .line 449
    :cond_b
    :goto_c
    invoke-virtual {v2}, Lkj5;->e()Lq6z;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    iput-object v13, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    iput-object v13, v1, Lcii;->o:Lp050;

    .line 458
    .line 459
    iput-object v13, v1, Lcii;->p:Lkj5;

    .line 460
    .line 461
    iput-object v13, v1, Lcii;->q:Ldmr;

    .line 462
    .line 463
    const/4 v4, 0x6

    .line 464
    iput-byte v4, v1, Lcii;->s:B

    .line 465
    .line 466
    invoke-interface {v2, v0, v3, v1}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v8, :cond_c

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_c
    :goto_d
    check-cast v0, Lk8z;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :goto_e
    return-object v8

    .line 477
    :catch_a
    move-exception v0

    .line 478
    throw v0

    .line 479
    :pswitch_7
    iget-object v0, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    iget-object v2, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    iget-byte v14, v1, Lcii;->s:B

    .line 484
    .line 485
    iget-object v15, v1, Lcii;->v:Lkj5;

    .line 486
    .line 487
    packed-switch v14, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v8, v13

    .line 494
    goto/16 :goto_1d

    .line 495
    .line 496
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    goto/16 :goto_1c

    .line 502
    .line 503
    :pswitch_9
    iget-wide v3, v1, Lcii;->r:J

    .line 504
    .line 505
    iget-object v5, v1, Lcii;->o:Lp050;

    .line 506
    .line 507
    :try_start_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p1

    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :catch_b
    move-exception v0

    .line 515
    goto/16 :goto_19

    .line 516
    .line 517
    :pswitch_a
    iget-wide v3, v1, Lcii;->r:J

    .line 518
    .line 519
    iget-object v5, v1, Lcii;->q:Ldmr;

    .line 520
    .line 521
    iget-object v6, v1, Lcii;->p:Lkj5;

    .line 522
    .line 523
    iget-object v7, v1, Lcii;->o:Lp050;

    .line 524
    .line 525
    :try_start_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    goto/16 :goto_12

    .line 531
    .line 532
    :catch_c
    move-exception v0

    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :catch_d
    move-exception v0

    .line 536
    move-object v5, v7

    .line 537
    goto/16 :goto_18

    .line 538
    .line 539
    :pswitch_b
    iget-object v5, v1, Lcii;->o:Lp050;

    .line 540
    .line 541
    :try_start_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 542
    .line 543
    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :pswitch_c
    iget-object v5, v1, Lcii;->o:Lp050;

    .line 549
    .line 550
    :try_start_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, p1

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :pswitch_d
    iget-object v6, v1, Lcii;->o:Lp050;

    .line 557
    .line 558
    :try_start_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 559
    .line 560
    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    move-object/from16 v6, p1

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :catch_e
    move-exception v0

    .line 567
    move-object v5, v6

    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :try_start_12
    check-cast v6, Lyhi;

    .line 575
    .line 576
    invoke-virtual {v15}, Lkj5;->d()Lejr;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    iput-object v0, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    iput-object v2, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    iput-object v7, v1, Lcii;->o:Lp050;

    .line 585
    .line 586
    iput-byte v11, v1, Lcii;->s:B

    .line 587
    .line 588
    invoke-virtual {v6, v14, v1}, Lyhi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 592
    if-ne v6, v8, :cond_d

    .line 593
    .line 594
    goto/16 :goto_1d

    .line 595
    .line 596
    :cond_d
    move-object/from16 v17, v7

    .line 597
    .line 598
    :goto_f
    :try_start_13
    check-cast v6, Lenr;

    .line 599
    .line 600
    if-eqz v5, :cond_11

    .line 601
    .line 602
    new-instance v3, Lzhi;

    .line 603
    .line 604
    invoke-direct {v3, v15, v13, v10}, Lzhi;-><init>(Lkj5;Lcng;B)V

    .line 605
    .line 606
    .line 607
    new-instance v14, Lbii;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    move-object/from16 v16, v0

    .line 614
    .line 615
    move-object/from16 v19, v2

    .line 616
    .line 617
    move-object/from16 v18, v15

    .line 618
    .line 619
    move-object v15, v6

    .line 620
    :try_start_14
    invoke-direct/range {v14 .. v21}, Lbii;-><init>(Lenr;Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 621
    .line 622
    .line 623
    move-object/from16 v5, v17

    .line 624
    .line 625
    move-object/from16 v15, v18

    .line 626
    .line 627
    :try_start_15
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    iput-object v13, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    iput-object v5, v1, Lcii;->o:Lp050;

    .line 632
    .line 633
    iput-byte v12, v1, Lcii;->s:B

    .line 634
    .line 635
    invoke-static {v10, v3, v14, v1, v9}, Lq4e0;->V(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v8, :cond_e

    .line 640
    .line 641
    goto/16 :goto_1d

    .line 642
    .line 643
    :cond_e
    :goto_10
    check-cast v0, Lk8z;

    .line 644
    .line 645
    instance-of v2, v0, Lj8z;

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    check-cast v0, Lj8z;

    .line 650
    .line 651
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lfj5;

    .line 654
    .line 655
    iget-object v0, v0, Lfj5;->a:Lk8z;

    .line 656
    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :cond_f
    instance-of v2, v0, Le8z;

    .line 660
    .line 661
    if-eqz v2, :cond_10

    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :catch_f
    move-exception v0

    .line 672
    move-object/from16 v5, v17

    .line 673
    .line 674
    move-object/from16 v15, v18

    .line 675
    .line 676
    goto/16 :goto_19

    .line 677
    .line 678
    :catch_10
    move-exception v0

    .line 679
    move-object/from16 v5, v17

    .line 680
    .line 681
    goto/16 :goto_19

    .line 682
    .line 683
    :cond_11
    move-object/from16 v5, v17

    .line 684
    .line 685
    iput-object v0, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    iput-object v2, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    iput-object v5, v1, Lcii;->o:Lp050;

    .line 690
    .line 691
    iput-byte v4, v1, Lcii;->s:B

    .line 692
    .line 693
    invoke-virtual {v6, v1}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-ne v4, v8, :cond_12

    .line 698
    .line 699
    goto/16 :goto_1d

    .line 700
    .line 701
    :cond_12
    :goto_11
    check-cast v4, Ldmr;

    .line 702
    .line 703
    invoke-virtual {v4}, Ldmr;->Y()Lgjr;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Lilr;->getUrl()Lgrd0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v5, Lp050;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {}, Luky;->c()J

    .line 721
    .line 722
    .line 723
    move-result-wide v6
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 724
    :try_start_16
    sget-object v0, Lz3k;->a:Lz3k;

    .line 725
    .line 726
    new-instance v10, Lxhi;

    .line 727
    .line 728
    invoke-direct {v10, v4, v15, v13, v12}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 729
    .line 730
    .line 731
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    iput-object v2, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    iput-object v5, v1, Lcii;->o:Lp050;

    .line 736
    .line 737
    iput-object v15, v1, Lcii;->p:Lkj5;

    .line 738
    .line 739
    iput-object v4, v1, Lcii;->q:Ldmr;

    .line 740
    .line 741
    iput-wide v6, v1, Lcii;->r:J

    .line 742
    .line 743
    iput-byte v3, v1, Lcii;->s:B

    .line 744
    .line 745
    invoke-static {v0, v10, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    .line 749
    if-ne v0, v8, :cond_13

    .line 750
    .line 751
    goto/16 :goto_1d

    .line 752
    .line 753
    :cond_13
    move-object/from16 v22, v5

    .line 754
    .line 755
    move-object v5, v4

    .line 756
    move-wide v3, v6

    .line 757
    move-object/from16 v7, v22

    .line 758
    .line 759
    move-object v6, v15

    .line 760
    :goto_12
    :try_start_17
    check-cast v0, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 761
    .line 762
    move-object v5, v7

    .line 763
    goto :goto_16

    .line 764
    :catch_11
    move-exception v0

    .line 765
    move-object/from16 v22, v5

    .line 766
    .line 767
    move-object v5, v4

    .line 768
    move-wide v3, v6

    .line 769
    move-object/from16 v7, v22

    .line 770
    .line 771
    move-object v6, v15

    .line 772
    goto :goto_13

    .line 773
    :catch_12
    move-exception v0

    .line 774
    goto :goto_18

    .line 775
    :goto_13
    :try_start_18
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-static {v10}, Lwnm;->y(Ljni;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-interface {v10}, Lilr;->getAttributes()Lhef;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    sget-object v11, Lutf;->i:Lq74;

    .line 791
    .line 792
    invoke-virtual {v10, v11}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v10, :cond_14

    .line 799
    .line 800
    invoke-static {v10, v0}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :catch_13
    move-exception v0

    .line 805
    move-object v5, v7

    .line 806
    goto :goto_19

    .line 807
    :cond_14
    :goto_14
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    iput-object v2, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    iput-object v7, v1, Lcii;->o:Lp050;

    .line 824
    .line 825
    iput-object v13, v1, Lcii;->p:Lkj5;

    .line 826
    .line 827
    iput-object v13, v1, Lcii;->q:Ldmr;

    .line 828
    .line 829
    iput-wide v3, v1, Lcii;->r:J

    .line 830
    .line 831
    iput-byte v9, v1, Lcii;->s:B

    .line 832
    .line 833
    invoke-interface {v6, v0, v5, v1}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    .line 837
    if-ne v0, v8, :cond_15

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_15
    move-object v5, v7

    .line 841
    :goto_15
    :try_start_19
    check-cast v0, Lk8z;

    .line 842
    .line 843
    :goto_16
    invoke-static {v3, v4}, Lrzb0;->a(J)J

    .line 844
    .line 845
    .line 846
    move-result-wide v3

    .line 847
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    new-instance v6, Ljava/lang/Long;

    .line 852
    .line 853
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    :goto_17
    move-object v8, v0

    .line 860
    goto :goto_1d

    .line 861
    :goto_18
    throw v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    .line 862
    :goto_19
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, Lwnm;->y(Ljni;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v5, Lp050;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lgrd0;

    .line 872
    .line 873
    if-nez v2, :cond_18

    .line 874
    .line 875
    instance-of v2, v0, Lio/ktor/client/plugins/ResponseException;

    .line 876
    .line 877
    if-eqz v2, :cond_16

    .line 878
    .line 879
    move-object v2, v0

    .line 880
    check-cast v2, Lio/ktor/client/plugins/ResponseException;

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_16
    move-object v2, v13

    .line 884
    :goto_1a
    if-eqz v2, :cond_17

    .line 885
    .line 886
    iget-object v2, v2, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 887
    .line 888
    if-eqz v2, :cond_17

    .line 889
    .line 890
    invoke-static {v2}, Ljmr;->K(Ldmr;)Lilr;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_17

    .line 895
    .line 896
    invoke-interface {v2}, Lilr;->getUrl()Lgrd0;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_1b

    .line 901
    :cond_17
    move-object v2, v13

    .line 902
    :cond_18
    :goto_1b
    invoke-virtual {v15}, Lkj5;->e()Lq6z;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-object v13, v1, Lcii;->t:Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    iput-object v13, v1, Lcii;->u:Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    iput-object v13, v1, Lcii;->o:Lp050;

    .line 911
    .line 912
    iput-object v13, v1, Lcii;->p:Lkj5;

    .line 913
    .line 914
    iput-object v13, v1, Lcii;->q:Ldmr;

    .line 915
    .line 916
    const/4 v4, 0x6

    .line 917
    iput-byte v4, v1, Lcii;->s:B

    .line 918
    .line 919
    invoke-interface {v3, v0, v2, v1}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-ne v0, v8, :cond_19

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_19
    :goto_1c
    check-cast v0, Lk8z;

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :goto_1d
    return-object v8

    .line 930
    :catch_14
    move-exception v0

    .line 931
    throw v0

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
