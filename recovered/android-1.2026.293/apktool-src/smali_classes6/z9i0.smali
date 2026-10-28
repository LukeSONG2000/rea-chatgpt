.class public final Lz9i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lf8i0;

.field public final b:Ldn70;

.field public final c:Ldn70;

.field public final d:Lsmw0;

.field public final e:Lg6e0;

.field public final f:Lvou0;

.field public g:Z


# direct methods
.method public constructor <init>(Lf8i0;Lqu51;Lj9z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9i0;->a:Lf8i0;

    .line 5
    .line 6
    sget-object p1, Lp8i0;->f:Lp8i0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp8i0;->h:Lv8z;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz9i0;->b:Ldn70;

    .line 18
    .line 19
    sget-object p1, Lp8i0;->i:Lv8z;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz9i0;->c:Ldn70;

    .line 26
    .line 27
    new-instance p1, Lg8i0;

    .line 28
    .line 29
    sget-object p3, Lsmq0;->a:Lsmq0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p3, v1, v0, v0}, Lg8i0;-><init>(Ltmq0;Lgh01;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz9i0;->d:Lsmw0;

    .line 41
    .line 42
    new-instance p1, Lg6e0;

    .line 43
    .line 44
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz9i0;->e:Lg6e0;

    .line 48
    .line 49
    new-instance p1, Lvou0;

    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lz9i0;->f:Lvou0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lz9i0;->g:Z

    .line 58
    .line 59
    return-void
.end method

.method public static a()Llh01;
    .locals 9

    .line 1
    new-instance v0, Llh01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Rules changed; review the latest rules"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x199

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xf8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9i0;->d:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz9i0;->c:Ldn70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz9i0;->b:Ldn70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lw9i0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw9i0;

    .line 11
    .line 12
    iget v3, v2, Lw9i0;->u:I

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
    iput v3, v2, Lw9i0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw9i0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw9i0;-><init>(Lz9i0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw9i0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw9i0;->u:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, v0, Lz9i0;->d:Lsmw0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lw9i0;->n:J

    .line 50
    .line 51
    iget-object v5, v2, Lw9i0;->r:Le6e0;

    .line 52
    .line 53
    iget-object v2, v2, Lw9i0;->p:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_b

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
    return-object v8

    .line 69
    :cond_2
    iget-wide v10, v2, Lw9i0;->n:J

    .line 70
    .line 71
    iget-object v3, v2, Lw9i0;->r:Le6e0;

    .line 72
    .line 73
    iget-object v5, v2, Lw9i0;->q:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v12, v2, Lw9i0;->p:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v13, v2, Lw9i0;->o:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    iget-wide v10, v2, Lw9i0;->n:J

    .line 87
    .line 88
    iget-object v3, v2, Lw9i0;->r:Le6e0;

    .line 89
    .line 90
    iget-object v12, v2, Lw9i0;->q:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v13, v2, Lw9i0;->p:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v14, v2, Lw9i0;->o:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    iput-object v1, v2, Lw9i0;->o:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    move-object/from16 v3, p4

    .line 108
    .line 109
    iput-object v3, v2, Lw9i0;->p:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    iput-object v10, v2, Lw9i0;->q:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    iget-object v11, v0, Lz9i0;->e:Lg6e0;

    .line 116
    .line 117
    iput-object v11, v2, Lw9i0;->r:Le6e0;

    .line 118
    .line 119
    move-wide/from16 v12, p1

    .line 120
    .line 121
    iput-wide v12, v2, Lw9i0;->n:J

    .line 122
    .line 123
    iput v6, v2, Lw9i0;->u:I

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-ne v14, v9, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    move-object v14, v1

    .line 134
    move-wide/from16 v20, v12

    .line 135
    .line 136
    move-object v13, v3

    .line 137
    move-object v12, v10

    .line 138
    move-object v3, v11

    .line 139
    move-wide/from16 v10, v20

    .line 140
    .line 141
    :goto_1
    :try_start_2
    iget-boolean v1, v0, Lz9i0;->g:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iput-object v14, v2, Lw9i0;->o:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iput-object v13, v2, Lw9i0;->p:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iput-object v12, v2, Lw9i0;->q:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iput-object v3, v2, Lw9i0;->r:Le6e0;

    .line 152
    .line 153
    iput-wide v10, v2, Lw9i0;->n:J

    .line 154
    .line 155
    iput v5, v2, Lw9i0;->u:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lz9i0;->h(Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v9, :cond_6

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    move-object v5, v12

    .line 166
    move-object v12, v13

    .line 167
    move-object v13, v14

    .line 168
    :goto_2
    check-cast v1, Lnh01;

    .line 169
    .line 170
    instance-of v14, v1, Lmh01;

    .line 171
    .line 172
    if-eqz v14, :cond_7

    .line 173
    .line 174
    check-cast v1, Lmh01;

    .line 175
    .line 176
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljai0;

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    move-object v13, v3

    .line 182
    move-object v3, v5

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    instance-of v0, v1, Lgh01;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    check-cast v1, Lgh01;

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lg8i0;

    .line 203
    .line 204
    iget-object v1, v1, Lg8i0;->a:Ltmq0;

    .line 205
    .line 206
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljai0;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lz9i0;->a()Llh01;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_a
    move-object/from16 v20, v13

    .line 221
    .line 222
    move-object v13, v3

    .line 223
    move-object v3, v12

    .line 224
    move-object/from16 v12, v20

    .line 225
    .line 226
    :goto_3
    :try_start_3
    iget-wide v4, v1, Ljai0;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 227
    .line 228
    cmp-long v4, v4, v10

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    :try_start_4
    invoke-static {}, Lz9i0;->a()Llh01;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    :goto_4
    move-object v3, v13

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v3, v13

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_b
    :try_start_5
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lgh01;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    move-object v1, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v14, v4

    .line 258
    check-cast v14, Lg8i0;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0xb

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    invoke-static/range {v14 .. v19}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v7, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    iput-boolean v6, v0, Lz9i0;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 280
    .line 281
    :try_start_6
    iput-object v8, v2, Lw9i0;->o:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iput-object v12, v2, Lw9i0;->p:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    iput-object v8, v2, Lw9i0;->q:Lkotlin/jvm/functions/Function2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 286
    .line 287
    move-object v4, v13

    .line 288
    :try_start_7
    iput-object v4, v2, Lw9i0;->r:Le6e0;

    .line 289
    .line 290
    iput-wide v10, v2, Lw9i0;->n:J

    .line 291
    .line 292
    const/4 v5, 0x3

    .line 293
    iput v5, v2, Lw9i0;->u:I

    .line 294
    .line 295
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 299
    if-ne v1, v9, :cond_d

    .line 300
    .line 301
    :goto_5
    return-object v9

    .line 302
    :cond_d
    move-object v5, v4

    .line 303
    move-wide v3, v10

    .line 304
    move-object v2, v12

    .line 305
    :goto_6
    :try_start_8
    check-cast v1, Lnh01;

    .line 306
    .line 307
    instance-of v6, v1, Lmh01;

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    check-cast v1, Lmh01;

    .line 312
    .line 313
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljai0;

    .line 316
    .line 317
    iget-wide v9, v1, Ljai0;->c:J

    .line 318
    .line 319
    const-wide/16 v11, 0x1

    .line 320
    .line 321
    add-long/2addr v3, v11

    .line 322
    cmp-long v3, v9, v3

    .line 323
    .line 324
    if-nez v3, :cond_e

    .line 325
    .line 326
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    new-instance v2, Lmh01;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    new-instance v2, Lih01;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v3, "Rules update could not be confirmed"

    .line 349
    .line 350
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    move-object v1, v2

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    instance-of v2, v1, Lgh01;

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    :goto_8
    instance-of v2, v1, Lmh01;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    move-object v2, v1

    .line 367
    check-cast v2, Lmh01;

    .line 368
    .line 369
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljai0;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lz9i0;->f(Ljai0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_10
    :try_start_9
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v2, v0

    .line 381
    check-cast v2, Lg8i0;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/16 v4, 0xb

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object/from16 p0, v2

    .line 390
    .line 391
    move-object/from16 p4, v3

    .line 392
    .line 393
    move/from16 p5, v4

    .line 394
    .line 395
    move-object/from16 p1, v6

    .line 396
    .line 397
    move/from16 p2, v9

    .line 398
    .line 399
    move/from16 p3, v10

    .line 400
    .line 401
    invoke-static/range {p0 .. p5}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v7, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    move-object v3, v5

    .line 412
    :goto_9
    invoke-interface {v3, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object v3, v5

    .line 418
    goto :goto_c

    .line 419
    :cond_11
    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    :goto_a
    move-object v5, v4

    .line 427
    goto :goto_b

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    move-object v4, v13

    .line 430
    goto :goto_a

    .line 431
    :goto_b
    :try_start_b
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v2, v1

    .line 436
    check-cast v2, Lg8i0;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/16 v4, 0xb

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    move-object/from16 p0, v2

    .line 445
    .line 446
    move-object/from16 p4, v3

    .line 447
    .line 448
    move/from16 p5, v4

    .line 449
    .line 450
    move-object/from16 p1, v6

    .line 451
    .line 452
    move/from16 p2, v9

    .line 453
    .line 454
    move/from16 p3, v10

    .line 455
    .line 456
    invoke-static/range {p0 .. p5}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v7, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object v4, v13

    .line 470
    move-object v3, v4

    .line 471
    :goto_c
    invoke-interface {v3, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final f(Ljai0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz9i0;->g:Z

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lz9i0;->d:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lg8i0;

    .line 12
    .line 13
    new-instance v3, Lgdn0;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lx9i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx9i0;-><init>(Lz9i0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbl31;->j:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lpou0;

    .line 10
    .line 11
    const-class v3, Ljai0;

    .line 12
    .line 13
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lk370;->c:Lk370;

    .line 18
    .line 19
    invoke-static {v3}, Lnbm0;->K(Lmm01;)Lk370;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lnh01;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lz9i0;->f:Lvou0;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, p1}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ly9i0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly9i0;

    .line 11
    .line 12
    iget v3, v2, Ly9i0;->r:I

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
    iput v3, v2, Ly9i0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly9i0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly9i0;-><init>(Lz9i0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly9i0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ly9i0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Lz9i0;->d:Lsmw0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    .line 42
    iget v3, v2, Ly9i0;->o:I

    .line 43
    .line 44
    iget-object v2, v2, Ly9i0;->n:Lg8i0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lg8i0;

    .line 64
    .line 65
    iget-object v3, v1, Lg8i0;->a:Ltmq0;

    .line 66
    .line 67
    invoke-static {v3}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move v3, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v5

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Lg8i0;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v10, v9, Lg8i0;->a:Ltmq0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v10, Lfdn0;->a:Lfdn0;

    .line 89
    .line 90
    :goto_2
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x4

    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v6, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iput-boolean v7, v0, Lz9i0;->g:Z

    .line 105
    .line 106
    :try_start_1
    iget-object v8, v0, Lz9i0;->a:Lf8i0;

    .line 107
    .line 108
    iput-object v1, v2, Ly9i0;->n:Lg8i0;

    .line 109
    .line 110
    iput v3, v2, Ly9i0;->o:I

    .line 111
    .line 112
    iput v7, v2, Ly9i0;->r:I

    .line 113
    .line 114
    sget-object v9, Lmu30;->b:Lmu30;

    .line 115
    .line 116
    invoke-virtual {v8, v9, v4, v2}, Lf8i0;->a(Lmu30;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    sget-object v4, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne v2, v4, :cond_6

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_6
    move-object/from16 v19, v2

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    move-object/from16 v1, v19

    .line 129
    .line 130
    :goto_3
    :try_start_2
    check-cast v1, Lnh01;

    .line 131
    .line 132
    instance-of v4, v1, Lmh01;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lmh01;

    .line 138
    .line 139
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljai0;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lz9i0;->f(Ljai0;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    instance-of v0, v1, Lgh01;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    move-object v12, v1

    .line 151
    check-cast v12, Lgh01;

    .line 152
    .line 153
    instance-of v0, v12, Llh01;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    check-cast v0, Llh01;

    .line 159
    .line 160
    iget-object v0, v0, Llh01;->c:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v4, 0x193

    .line 170
    .line 171
    if-eq v0, v4, :cond_9

    .line 172
    .line 173
    :goto_4
    iget-object v0, v12, Lgh01;->b:Ljava/lang/Throwable;

    .line 174
    .line 175
    instance-of v0, v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    new-instance v0, Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v4, 0x191

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/lang/Integer;

    .line 187
    .line 188
    const/16 v8, 0x194

    .line 189
    .line 190
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    move-object v4, v12

    .line 204
    check-cast v4, Llh01;

    .line 205
    .line 206
    iget-object v4, v4, Llh01;->c:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    :goto_5
    move v5, v7

    .line 218
    :cond_a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v8, v0

    .line 223
    check-cast v8, Lg8i0;

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    iget-object v9, v2, Lg8i0;->a:Ltmq0;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v13, 0x6

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v8 .. v13}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    new-instance v14, Ledn0;

    .line 240
    .line 241
    invoke-direct {v14, v12}, Ledn0;-><init>(Lgh01;)V

    .line 242
    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0xe

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object v13, v8

    .line 252
    invoke-static/range {v13 .. v18}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_6
    invoke-virtual {v6, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v7, v0

    .line 267
    check-cast v7, Lg8i0;

    .line 268
    .line 269
    iget-object v3, v7, Lg8i0;->a:Ltmq0;

    .line 270
    .line 271
    instance-of v4, v3, Lfdn0;

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    iget-object v3, v2, Lg8i0;->a:Ltmq0;

    .line 276
    .line 277
    :cond_d
    move-object v8, v3

    .line 278
    const/4 v11, 0x0

    .line 279
    const/16 v12, 0xc

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static/range {v7 .. v12}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v6, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    return-object v1

    .line 294
    :goto_7
    move-object v2, v1

    .line 295
    goto :goto_8

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v7, v1

    .line 303
    check-cast v7, Lg8i0;

    .line 304
    .line 305
    iget-object v3, v7, Lg8i0;->a:Ltmq0;

    .line 306
    .line 307
    instance-of v4, v3, Lfdn0;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    iget-object v3, v2, Lg8i0;->a:Ltmq0;

    .line 312
    .line 313
    :cond_e
    move-object v8, v3

    .line 314
    const/4 v11, 0x0

    .line 315
    const/16 v12, 0xc

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static/range {v7 .. v12}, Lg8i0;->a(Lg8i0;Ltmq0;ZZLgh01;I)Lg8i0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    throw v0
.end method

.method public final i(Lo7i0;Ljai0;)Lih01;
    .locals 3

    .line 1
    iget-object v0, p1, Lo7i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lz9i0;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gt v0, p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p2, Ljai0;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of p2, p0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object p2, p0

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lr7i0;

    .line 57
    .line 58
    iget-object p2, p2, Lr7i0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lo7i0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    new-instance p0, Lih01;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Invalid rule"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
