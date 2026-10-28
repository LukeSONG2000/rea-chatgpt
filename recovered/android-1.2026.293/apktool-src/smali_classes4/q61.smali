.class public final Lq61;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Le6e0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:B

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltiq;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq61;->n:B

    .line 15
    iput-object p1, p0, Lq61;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq61;->u:Ljava/lang/Object;

    iput-object p3, p0, Lq61;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lw61;Li71;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq61;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lq61;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq61;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq61;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq61;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lq61;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq61;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lq61;

    .line 11
    .line 12
    check-cast v2, Ltiq;

    .line 13
    .line 14
    iget-object p0, p0, Lq61;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p1}, Lq61;-><init>(Ltiq;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lq61;

    .line 25
    .line 26
    check-cast v2, Lw61;

    .line 27
    .line 28
    check-cast v1, Li71;

    .line 29
    .line 30
    iget-object p0, p0, Lq61;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p1}, Lq61;-><init>(Lw61;Li71;Ljava/lang/String;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq61;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq61;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq61;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lq61;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lq61;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lq61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lq61;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    iget-byte v0, v1, Lq61;->r:B

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x4

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lq61;->q:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, Lnh01;

    .line 32
    .line 33
    iget-object v0, v1, Lq61;->p:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Lqxp;

    .line 36
    .line 37
    iget-object v0, v1, Lq61;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltiq;

    .line 40
    .line 41
    iget-object v1, v1, Lq61;->o:Le6e0;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v10, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lq61;->q:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, Lqxp;

    .line 62
    .line 63
    iget-object v0, v1, Lq61;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, Lq61;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ltiq;

    .line 68
    .line 69
    iget-object v3, v1, Lq61;->o:Le6e0;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object v2, v0

    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v1, v3

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lq61;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Lq61;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, Lq61;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ltiq;

    .line 91
    .line 92
    iget-object v9, v1, Lq61;->o:Le6e0;

    .line 93
    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    move-object v10, v4

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v1, v9

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    iget-object v0, v1, Lq61;->q:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v1, Lq61;->p:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v1, Lq61;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ltiq;

    .line 112
    .line 113
    iget-object v10, v1, Lq61;->o:Le6e0;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lq61;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Ltiq;

    .line 126
    .line 127
    iget-object v0, v9, Ltiq;->d:Lg6e0;

    .line 128
    .line 129
    iget-object v2, v1, Lq61;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v1, Lq61;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, Lq61;->o:Le6e0;

    .line 138
    .line 139
    iput-object v9, v1, Lq61;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v1, Lq61;->p:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v10, v1, Lq61;->q:Ljava/lang/String;

    .line 144
    .line 145
    iput-byte v3, v1, Lq61;->r:B

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-ne v11, v8, :cond_5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    move-object/from16 v17, v10

    .line 156
    .line 157
    move-object v10, v0

    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    :goto_0
    :try_start_3
    iget-object v11, v9, Ltiq;->b:Ljhr;

    .line 161
    .line 162
    invoke-virtual {v11, v2}, Ljhr;->o(Ljava/lang/String;)Ld4c;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Lg60;

    .line 167
    .line 168
    invoke-direct {v12, v4, v7, v5}, Lg60;-><init>(ILtwp;B)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v1, Lq61;->o:Le6e0;

    .line 172
    .line 173
    iput-object v9, v1, Lq61;->s:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v1, Lq61;->p:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, Lq61;->q:Ljava/lang/String;

    .line 178
    .line 179
    iput-byte v4, v1, Lq61;->r:B

    .line 180
    .line 181
    invoke-static {v11, v12, v1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    if-ne v4, v8, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    move-object/from16 v17, v10

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    move-object/from16 v9, v17

    .line 193
    .line 194
    :goto_1
    :try_start_4
    check-cast v4, Lqxp;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-static {v4}, Lowq;->b(Lqxp;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-ne v11, v3, :cond_7

    .line 203
    .line 204
    new-instance v0, Lmh01;

    .line 205
    .line 206
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_7
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v3, v4, Lqxp;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    new-instance v0, Lmh01;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v3, v0

    .line 224
    iget-object v0, v10, Ltiq;->a:Lapr;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    iget-object v4, v4, Lqxp;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    :cond_9
    move-object v4, v2

    .line 233
    :cond_a
    iput-object v9, v1, Lq61;->o:Le6e0;

    .line 234
    .line 235
    iput-object v10, v1, Lq61;->s:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v1, Lq61;->p:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v7, v1, Lq61;->q:Ljava/lang/String;

    .line 240
    .line 241
    iput-byte v5, v1, Lq61;->r:B

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move-object/from16 v17, v4

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    move-object/from16 v3, v17

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lapr;->h(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    if-ne v0, v8, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move-object v3, v9

    .line 257
    :goto_2
    :try_start_5
    check-cast v0, Lnh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    .line 259
    move-object v9, v3

    .line 260
    :goto_3
    :try_start_6
    instance-of v3, v0, Lmh01;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    check-cast v0, Lmh01;

    .line 265
    .line 266
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lqxp;

    .line 269
    .line 270
    iget-object v3, v10, Ltiq;->b:Ljhr;

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    new-instance v2, Ljq2;

    .line 274
    .line 275
    const/16 v5, 0x11

    .line 276
    .line 277
    invoke-direct {v2, v0, v5}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lwy0;

    .line 281
    .line 282
    const/16 v11, 0x14

    .line 283
    .line 284
    invoke-direct {v5, v0, v11}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v1, Lq61;->o:Le6e0;

    .line 288
    .line 289
    iput-object v10, v1, Lq61;->s:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v1, Lq61;->p:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v7, v1, Lq61;->q:Ljava/lang/String;

    .line 294
    .line 295
    iput-byte v6, v1, Lq61;->r:B

    .line 296
    .line 297
    iget-object v0, v3, Ljhr;->b:Lant;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    move-object v1, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object/from16 v6, p0

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Lant;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    if-ne v0, v8, :cond_c

    .line 309
    .line 310
    :goto_4
    move-object v7, v8

    .line 311
    goto :goto_a

    .line 312
    :cond_c
    move-object v1, v9

    .line 313
    :goto_5
    :try_start_7
    check-cast v0, Lnh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    :try_start_8
    instance-of v1, v0, Lgh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    move-object v1, v9

    .line 321
    :goto_6
    :try_start_9
    instance-of v2, v0, Lmh01;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    check-cast v0, Lmh01;

    .line 326
    .line 327
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lqxp;

    .line 330
    .line 331
    invoke-static {v0}, Lowq;->b(Lqxp;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    new-instance v2, Lmh01;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    new-instance v2, Lih01;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v3, "Complete conversation history was not cached"

    .line 348
    .line 349
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    move-object v0, v2

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    instance-of v2, v0, Lgh01;

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    :goto_8
    instance-of v2, v0, Lmh01;

    .line 362
    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    check-cast v2, Lmh01;

    .line 367
    .line 368
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lqxp;

    .line 371
    .line 372
    iget-wide v2, v10, Ltiq;->e:J

    .line 373
    .line 374
    const-wide/16 v4, 0x1

    .line 375
    .line 376
    add-long/2addr v2, v4

    .line 377
    iput-wide v2, v10, Ltiq;->e:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 378
    .line 379
    :cond_10
    move-object v9, v1

    .line 380
    :goto_9
    invoke-interface {v9, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v7, v0

    .line 384
    :goto_a
    return-object v7

    .line 385
    :cond_11
    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 391
    :cond_12
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object v1, v10

    .line 399
    :goto_b
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 404
    .line 405
    iget-byte v5, v1, Lq61;->r:B

    .line 406
    .line 407
    if-eqz v5, :cond_16

    .line 408
    .line 409
    if-eq v5, v3, :cond_14

    .line 410
    .line 411
    if-ne v5, v4, :cond_13

    .line 412
    .line 413
    iget-object v0, v1, Lq61;->u:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Li71;

    .line 417
    .line 418
    iget-object v0, v1, Lq61;->s:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v4, v0

    .line 421
    check-cast v4, Lw61;

    .line 422
    .line 423
    iget-object v1, v1, Lq61;->o:Le6e0;

    .line 424
    .line 425
    :try_start_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 426
    .line 427
    .line 428
    move-object v5, v2

    .line 429
    move-object v2, v1

    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :catchall_4
    move-exception v0

    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_13
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_14
    iget-object v2, v1, Lq61;->p:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v5, v1, Lq61;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Li71;

    .line 447
    .line 448
    iget-object v6, v1, Lq61;->s:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Lw61;

    .line 451
    .line 452
    iget-object v8, v1, Lq61;->o:Le6e0;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v11, v8

    .line 458
    move-object v8, v2

    .line 459
    move-object v2, v11

    .line 460
    :cond_15
    move-object v11, v6

    .line 461
    goto :goto_c

    .line 462
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lq61;->t:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v6, v2

    .line 468
    check-cast v6, Lw61;

    .line 469
    .line 470
    iget-object v2, v6, Lw61;->d:Lg6e0;

    .line 471
    .line 472
    iget-object v5, v1, Lq61;->v:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Li71;

    .line 475
    .line 476
    iget-object v8, v1, Lq61;->q:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v2, v1, Lq61;->o:Le6e0;

    .line 479
    .line 480
    iput-object v6, v1, Lq61;->s:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, v1, Lq61;->u:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v1, Lq61;->p:Ljava/lang/String;

    .line 485
    .line 486
    iput-byte v3, v1, Lq61;->r:B

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-ne v9, v0, :cond_15

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_c
    :try_start_d
    iget-boolean v6, v11, Lw61;->i:Z

    .line 496
    .line 497
    if-nez v6, :cond_1e

    .line 498
    .line 499
    iget-object v6, v11, Lw61;->e:Lm61;

    .line 500
    .line 501
    if-nez v6, :cond_1d

    .line 502
    .line 503
    iget-boolean v6, v5, Li71;->b:Z

    .line 504
    .line 505
    if-nez v6, :cond_17

    .line 506
    .line 507
    iput-object v7, v11, Lw61;->f:Lm61;

    .line 508
    .line 509
    iput-object v7, v11, Lw61;->h:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    goto/16 :goto_14

    .line 514
    .line 515
    :cond_17
    :goto_d
    :try_start_e
    iget-object v6, v11, Lw61;->a:Lb71;

    .line 516
    .line 517
    new-instance v9, Ltv0;

    .line 518
    .line 519
    const-class v12, Lw61;

    .line 520
    .line 521
    const-string v13, "recordHttpTimings"

    .line 522
    .line 523
    const-string v14, "recordHttpTimings(Lcom/openai/feature/codexremote/voice/AgentVoiceHttpTimings;)V"

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    invoke-direct/range {v9 .. v16}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v1, Lq61;->o:Le6e0;

    .line 533
    .line 534
    iput-object v11, v1, Lq61;->s:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v5, v1, Lq61;->u:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v7, v1, Lq61;->p:Ljava/lang/String;

    .line 539
    .line 540
    iput-byte v4, v1, Lq61;->r:B

    .line 541
    .line 542
    invoke-interface {v6, v8, v5, v9, v1}, Lb71;->g1(Ljava/lang/String;Li71;Ltv0;Ltwp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 546
    if-ne v1, v0, :cond_18

    .line 547
    .line 548
    :goto_e
    move-object v7, v0

    .line 549
    goto :goto_11

    .line 550
    :cond_18
    move-object v4, v11

    .line 551
    :goto_f
    :try_start_f
    move-object v0, v1

    .line 552
    check-cast v0, Lm61;

    .line 553
    .line 554
    iget-boolean v6, v5, Li71;->b:Z

    .line 555
    .line 556
    if-eqz v6, :cond_19

    .line 557
    .line 558
    iput-object v0, v4, Lw61;->f:Lm61;

    .line 559
    .line 560
    iget-boolean v6, v4, Lw61;->g:Z

    .line 561
    .line 562
    if-eqz v6, :cond_1a

    .line 563
    .line 564
    iget-object v0, v0, Lm61;->c:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v0, v4, Lw61;->h:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :catchall_6
    move-exception v0

    .line 570
    move-object v1, v2

    .line 571
    move-object v2, v5

    .line 572
    goto :goto_12

    .line 573
    :cond_19
    iput-object v0, v4, Lw61;->e:Lm61;

    .line 574
    .line 575
    iget-object v0, v0, Lm61;->c:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v0, v4, Lw61;->h:Ljava/lang/String;

    .line 578
    .line 579
    :cond_1a
    :goto_10
    check-cast v1, Lm61;

    .line 580
    .line 581
    iget-object v0, v1, Lm61;->b:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 582
    .line 583
    :try_start_10
    iget-boolean v1, v5, Li71;->b:Z

    .line 584
    .line 585
    if-nez v1, :cond_1b

    .line 586
    .line 587
    iget-object v1, v4, Lw61;->e:Lm61;

    .line 588
    .line 589
    if-nez v1, :cond_1b

    .line 590
    .line 591
    iput-boolean v3, v4, Lw61;->i:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 592
    .line 593
    :cond_1b
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :goto_11
    return-object v7

    .line 598
    :catchall_7
    move-exception v0

    .line 599
    move-object v1, v2

    .line 600
    move-object v2, v5

    .line 601
    move-object v4, v11

    .line 602
    :goto_12
    :try_start_11
    iget-boolean v2, v2, Li71;->b:Z

    .line 603
    .line 604
    if-nez v2, :cond_1c

    .line 605
    .line 606
    iget-object v2, v4, Lw61;->e:Lm61;

    .line 607
    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    iput-boolean v3, v4, Lw61;->i:Z

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :catchall_8
    move-exception v0

    .line 614
    move-object v2, v1

    .line 615
    goto :goto_14

    .line 616
    :cond_1c
    :goto_13
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 617
    :cond_1d
    :try_start_12
    const-string v0, "A final call is already allocated."

    .line 618
    .line 619
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_1e
    const-string v0, "Call signaling has closed."

    .line 626
    .line 627
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 633
    :goto_14
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
