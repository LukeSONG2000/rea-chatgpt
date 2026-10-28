.class public final Lhbg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljbg0;Ljava/lang/String;Ljava/lang/String;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhbg0;->n:B

    .line 19
    iput-object p1, p0, Lhbg0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhbg0;->q:Ljava/lang/String;

    iput-object p3, p0, Lhbg0;->u:Ljava/lang/Object;

    iput-wide p4, p0, Lhbg0;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLgid;Ljava/lang/String;Lfot0;JLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhbg0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lhbg0;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhbg0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhbg0;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhbg0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lhbg0;->r:J

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhbg0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhbg0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhbg0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lhbg0;

    .line 11
    .line 12
    iget-boolean v4, p0, Lhbg0;->p:Z

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lgid;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lfot0;

    .line 19
    .line 20
    iget-wide v8, p0, Lhbg0;->r:J

    .line 21
    .line 22
    iget-object v6, p0, Lhbg0;->q:Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, p2

    .line 25
    invoke-direct/range {v3 .. v10}, Lhbg0;-><init>(ZLgid;Ljava/lang/String;Lfot0;JLtwp;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v10, p2

    .line 30
    new-instance v4, Lhbg0;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Ljbg0;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v8, p0, Lhbg0;->r:J

    .line 39
    .line 40
    iget-object v6, p0, Lhbg0;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lhbg0;-><init>(Ljbg0;Ljava/lang/String;Ljava/lang/String;JLtwp;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v4, Lhbg0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v4

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhbg0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhbg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhbg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfbg0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhbg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhbg0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhbg0;->n:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v8, v0, Lhbg0;->r:J

    .line 17
    .line 18
    iget-object v1, v0, Lhbg0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfot0;

    .line 21
    .line 22
    sget-object v10, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    iget-byte v11, v0, Lhbg0;->o:B

    .line 25
    .line 26
    const/16 v12, 0x19

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v5, :cond_1

    .line 31
    .line 32
    if-ne v11, v6, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lsv60;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    iget-object v5, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lsv60;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v13, Ljid0;->d:Ljid0;

    .line 74
    .line 75
    invoke-interface {v11, v13}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    check-cast v11, Lsv60;

    .line 82
    .line 83
    iget-boolean v13, v0, Lhbg0;->p:Z

    .line 84
    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    sget-wide v13, Lgot0;->a:J

    .line 88
    .line 89
    iput-object v11, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v5, v0, Lhbg0;->o:B

    .line 92
    .line 93
    invoke-static {v13, v14, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v10, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v5, v11

    .line 101
    :goto_0
    :try_start_1
    iget-object v11, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lgid;

    .line 104
    .line 105
    iget-object v13, v0, Lhbg0;->q:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v6, v0, Lhbg0;->o:B

    .line 110
    .line 111
    invoke-virtual {v11, v13, v0}, Lgid;->p(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v10, :cond_4

    .line 116
    .line 117
    :goto_1
    move-object v7, v10

    .line 118
    goto :goto_8

    .line 119
    :cond_4
    :goto_2
    check-cast v0, Lnh01;

    .line 120
    .line 121
    instance-of v6, v0, Lmh01;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lmh01;

    .line 127
    .line 128
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v10, Lfx5;

    .line 133
    .line 134
    invoke-direct {v10, v6, v4}, Lfx5;-><init>(Ljava/util/List;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8, v9, v5, v10}, Lfot0;->J(JLsv60;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    instance-of v0, v0, Lgh01;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Lcuk0;

    .line 145
    .line 146
    const/16 v4, 0x12

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lcuk0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8, v9, v5, v0}, Lfot0;->J(JLsv60;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v0, Lmpc0;

    .line 155
    .line 156
    invoke-direct {v0, v12}, Lmpc0;-><init>(B)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1, v8, v9, v5, v0}, Lfot0;->J(JLsv60;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    :try_start_2
    iget-object v4, v1, Lfot0;->i:Lega0;

    .line 164
    .line 165
    const-string v6, "Failed to search ChatGPT share recipients"

    .line 166
    .line 167
    invoke-static {v4, v6, v0, v7, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ldjm0;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ldjm0;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8, v9, v5, v0}, Lfot0;->J(JLsv60;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    new-instance v0, Lmpc0;

    .line 179
    .line 180
    invoke-direct {v0, v12}, Lmpc0;-><init>(B)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_5
    sget-object v7, La011;->a:La011;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :goto_7
    new-instance v2, Lmpc0;

    .line 191
    .line 192
    invoke-direct {v2, v12}, Lmpc0;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8, v9, v5, v2}, Lfot0;->J(JLsv60;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    const-string v0, "Required value was null."

    .line 200
    .line 201
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    return-object v7

    .line 205
    :pswitch_0
    iget-object v1, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    check-cast v11, Lfbg0;

    .line 209
    .line 210
    sget-object v1, Lyfs;->a:Lyfs;

    .line 211
    .line 212
    iget-byte v8, v0, Lhbg0;->o:B

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    if-eq v8, v5, :cond_a

    .line 219
    .line 220
    if-eq v8, v6, :cond_9

    .line 221
    .line 222
    if-ne v8, v4, :cond_8

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1a

    .line 228
    .line 229
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1b

    .line 235
    .line 236
    :cond_9
    iget-boolean v2, v0, Lhbg0;->p:Z

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljbg0;

    .line 257
    .line 258
    iput-object v11, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 259
    .line 260
    iput-byte v5, v0, Lhbg0;->o:B

    .line 261
    .line 262
    sget v8, Ljbg0;->y:I

    .line 263
    .line 264
    invoke-virtual {v7, v11, v0}, Ljbg0;->i(Lfbg0;Lvwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-ne v7, v1, :cond_c

    .line 269
    .line 270
    goto/16 :goto_18

    .line 271
    .line 272
    :cond_c
    :goto_9
    check-cast v7, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    sget-object v7, La011;->a:La011;

    .line 281
    .line 282
    goto/16 :goto_1b

    .line 283
    .line 284
    :cond_d
    iget-object v7, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Ljbg0;

    .line 287
    .line 288
    monitor-enter v7

    .line 289
    :try_start_4
    sget v8, Ljbg0;->y:I

    .line 290
    .line 291
    invoke-virtual {v7, v11}, Ljbg0;->g(Lfbg0;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    iget-boolean v8, v7, Ljbg0;->u:Z

    .line 298
    .line 299
    if-eqz v8, :cond_e

    .line 300
    .line 301
    invoke-virtual {v7}, Ljbg0;->l()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    move v8, v5

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    move v8, v14

    .line 310
    :goto_a
    if-eqz v8, :cond_f

    .line 311
    .line 312
    iget-object v8, v7, Ljbg0;->g:Lj9z;

    .line 313
    .line 314
    sget-object v9, Lxnj0;->f:Lxnj0;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v9, Lxnj0;->g:Ls8z;

    .line 320
    .line 321
    invoke-static {v8, v9, v14, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 322
    .line 323
    .line 324
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    move v2, v5

    .line 328
    goto :goto_b

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto/16 :goto_1d

    .line 331
    .line 332
    :cond_f
    move v2, v14

    .line 333
    :goto_b
    monitor-exit v7

    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    sget-object v7, La011;->a:La011;

    .line 337
    .line 338
    goto/16 :goto_1b

    .line 339
    .line 340
    :cond_10
    iget-object v7, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Ljbg0;

    .line 343
    .line 344
    iget-object v7, v7, Ljbg0;->e:Lcom/openai/feature/passwords/impl/a;

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/openai/feature/passwords/impl/a;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget-object v8, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Ljbg0;

    .line 353
    .line 354
    if-nez v7, :cond_12

    .line 355
    .line 356
    monitor-enter v8

    .line 357
    :try_start_5
    invoke-virtual {v8, v11}, Ljbg0;->g(Lfbg0;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iput-boolean v5, v8, Ljbg0;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    :goto_c
    monitor-exit v8

    .line 369
    sget-object v7, La011;->a:La011;

    .line 370
    .line 371
    goto/16 :goto_1b

    .line 372
    .line 373
    :goto_d
    monitor-exit v8

    .line 374
    throw v0

    .line 375
    :cond_12
    iget-object v7, v8, Ljbg0;->a:Lhag0;

    .line 376
    .line 377
    iget-object v8, v0, Lhbg0;->q:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v11, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 380
    .line 381
    iput-boolean v2, v0, Lhbg0;->p:Z

    .line 382
    .line 383
    iput-byte v6, v0, Lhbg0;->o:B

    .line 384
    .line 385
    iget-object v6, v7, Lhag0;->a:Lwu51;

    .line 386
    .line 387
    new-instance v7, Ld28;

    .line 388
    .line 389
    const/4 v9, 0x5

    .line 390
    invoke-direct {v7, v8, v12, v9}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 391
    .line 392
    .line 393
    new-instance v8, Lno;

    .line 394
    .line 395
    const/16 v9, 0x1a

    .line 396
    .line 397
    invoke-direct {v8, v6, v7, v12, v9}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v8, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-ne v6, v1, :cond_13

    .line 405
    .line 406
    goto/16 :goto_18

    .line 407
    .line 408
    :cond_13
    :goto_e
    check-cast v6, Lioe0;

    .line 409
    .line 410
    invoke-virtual {v6}, Lioe0;->a()Lnh01;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object v9, v6

    .line 419
    check-cast v9, Ldcg0;

    .line 420
    .line 421
    if-eqz v9, :cond_1d

    .line 422
    .line 423
    iget-object v6, v9, Ldcg0;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v7, v0, Lhbg0;->u:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v8, Lubg0;->a:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/16 v10, 0x2000

    .line 442
    .line 443
    if-le v8, v10, :cond_14

    .line 444
    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :cond_14
    :try_start_6
    new-instance v8, Ljava/net/URI;

    .line 448
    .line 449
    invoke-direct {v8, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :catch_1
    move-object v8, v12

    .line 454
    :goto_f
    if-nez v8, :cond_15

    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_15
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const-string v13, "https"

    .line 463
    .line 464
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const-string v13, "start.1password.com"

    .line 475
    .line 476
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-nez v10, :cond_16

    .line 481
    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v8}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const-string v13, "/sign-up/agent/individual"

    .line 489
    .line 490
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    if-eqz v10, :cond_17

    .line 501
    .line 502
    goto/16 :goto_11

    .line 503
    .line 504
    :cond_17
    invoke-virtual {v8}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    filled-new-array {v8}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, Lubg0;->b([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v8, :cond_18

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_18
    const-string v10, "agent"

    .line 520
    .line 521
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v13, "chatgpt"

    .line 526
    .line 527
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_19

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_19
    const-string v10, "state"

    .line 535
    .line 536
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v10, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    const/16 v15, 0x2b

    .line 549
    .line 550
    if-gt v15, v13, :cond_1a

    .line 551
    .line 552
    const/16 v15, 0x81

    .line 553
    .line 554
    if-ge v13, v15, :cond_1a

    .line 555
    .line 556
    const-string v13, "reset."

    .line 557
    .line 558
    invoke-static {v10, v13, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-nez v13, :cond_1a

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    move-object v10, v12

    .line 566
    :goto_10
    if-nez v10, :cond_1b

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1b
    const-string v13, "redirect_uri"

    .line 570
    .line 571
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v8, :cond_1c

    .line 578
    .line 579
    new-instance v13, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v15, "https://"

    .line 582
    .line 583
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v7, "/onepassword/callback"

    .line 590
    .line 591
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    xor-int/2addr v7, v5

    .line 603
    if-ne v7, v5, :cond_1c

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1c
    new-instance v7, Lfx21;

    .line 607
    .line 608
    invoke-direct {v7, v6, v10, v3}, Lfx21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1d
    :goto_11
    move-object v7, v12

    .line 613
    :goto_12
    iget-object v3, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v10, v3

    .line 616
    check-cast v10, Ljbg0;

    .line 617
    .line 618
    iget-wide v12, v0, Lhbg0;->r:J

    .line 619
    .line 620
    iget-object v6, v0, Lhbg0;->u:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, Ljava/lang/String;

    .line 623
    .line 624
    monitor-enter v10

    .line 625
    :try_start_7
    sget v8, Ljbg0;->y:I

    .line 626
    .line 627
    invoke-virtual {v10, v11}, Ljbg0;->g(Lfbg0;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-nez v8, :cond_1e

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :cond_1e
    if-eqz v7, :cond_24

    .line 637
    .line 638
    iget-wide v3, v9, Ldcg0;->b:J

    .line 639
    .line 640
    iget-object v8, v10, Ljbg0;->i:Ljfi;

    .line 641
    .line 642
    invoke-interface {v8}, Ljfi;->a()Lxa60;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-wide v14, v8, Lxa60;->a:J

    .line 647
    .line 648
    cmp-long v3, v3, v14

    .line 649
    .line 650
    if-gtz v3, :cond_1f

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    goto :goto_13

    .line 654
    :cond_1f
    iget-object v3, v10, Ljbg0;->f:Lhh10;

    .line 655
    .line 656
    iget-object v3, v3, Lhh10;->d:Lqmw0;

    .line 657
    .line 658
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_20

    .line 669
    .line 670
    iget-object v3, v10, Ljbg0;->f:Lhh10;

    .line 671
    .line 672
    invoke-virtual {v3}, Lhh10;->a()Lph10;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-wide v3, v3, Lph10;->b:J

    .line 677
    .line 678
    cmp-long v3, v3, v12

    .line 679
    .line 680
    if-eqz v3, :cond_21

    .line 681
    .line 682
    :cond_20
    const/4 v4, 0x0

    .line 683
    :goto_13
    const/4 v12, 0x0

    .line 684
    goto :goto_15

    .line 685
    :cond_21
    new-instance v3, Lgbg0;

    .line 686
    .line 687
    iget-object v4, v7, Lfx21;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/lang/String;

    .line 690
    .line 691
    iget-wide v12, v9, Ldcg0;->b:J

    .line 692
    .line 693
    invoke-direct {v3, v4, v6, v12, v13}, Lgbg0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v11, Lfbg0;->e:Lgbg0;

    .line 697
    .line 698
    iget-object v3, v10, Ljbg0;->j:Lsfs;

    .line 699
    .line 700
    new-instance v8, Lp3;

    .line 701
    .line 702
    const/16 v13, 0x1d

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-direct/range {v8 .. v13}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v15, 0x3

    .line 710
    invoke-static {v3, v12, v4, v8, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iput-object v3, v11, Lfbg0;->d:Luhw0;

    .line 715
    .line 716
    iget-object v3, v10, Ljbg0;->d:La96;

    .line 717
    .line 718
    if-eqz v3, :cond_23

    .line 719
    .line 720
    iget-object v6, v7, Lfx21;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v6, Ljava/lang/String;

    .line 723
    .line 724
    new-instance v7, Landroid/content/Intent;

    .line 725
    .line 726
    const-string v8, "android.intent.action.VIEW"

    .line 727
    .line 728
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 733
    .line 734
    .line 735
    const-string v6, "com.onepassword.android"

    .line 736
    .line 737
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const/high16 v7, 0x10000000

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iget-object v7, v3, La96;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v7, Landroid/app/Application;

    .line 750
    .line 751
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-nez v7, :cond_22

    .line 760
    .line 761
    move v3, v4

    .line 762
    goto :goto_14

    .line 763
    :cond_22
    iget-object v3, v3, La96;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Landroid/app/Application;

    .line 766
    .line 767
    invoke-static {v3, v12, v6, v12}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    instance-of v3, v3, Lmh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 772
    .line 773
    :goto_14
    if-ne v3, v5, :cond_23

    .line 774
    .line 775
    move v14, v5

    .line 776
    goto :goto_16

    .line 777
    :cond_23
    :goto_15
    move v14, v4

    .line 778
    goto :goto_16

    .line 779
    :catchall_4
    move-exception v0

    .line 780
    goto :goto_1c

    .line 781
    :cond_24
    move v4, v14

    .line 782
    goto :goto_13

    .line 783
    :goto_16
    monitor-exit v10

    .line 784
    if-nez v14, :cond_26

    .line 785
    .line 786
    iget-object v3, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Ljbg0;

    .line 789
    .line 790
    invoke-virtual {v3, v11}, Ljbg0;->g(Lfbg0;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_26

    .line 795
    .line 796
    iget-object v3, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Ljbg0;

    .line 799
    .line 800
    monitor-enter v3

    .line 801
    :try_start_8
    iput-object v12, v11, Lfbg0;->e:Lgbg0;

    .line 802
    .line 803
    iget-object v4, v11, Lfbg0;->d:Luhw0;

    .line 804
    .line 805
    if-eqz v4, :cond_25

    .line 806
    .line 807
    invoke-virtual {v4, v12}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 808
    .line 809
    .line 810
    goto :goto_17

    .line 811
    :catchall_5
    move-exception v0

    .line 812
    goto :goto_19

    .line 813
    :cond_25
    :goto_17
    iput-boolean v5, v3, Ljbg0;->s:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 814
    .line 815
    monitor-exit v3

    .line 816
    iget-object v3, v0, Lhbg0;->t:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Ljbg0;

    .line 819
    .line 820
    iput-object v12, v0, Lhbg0;->s:Ljava/lang/Object;

    .line 821
    .line 822
    iput-boolean v2, v0, Lhbg0;->p:Z

    .line 823
    .line 824
    const/4 v15, 0x3

    .line 825
    iput-byte v15, v0, Lhbg0;->o:B

    .line 826
    .line 827
    invoke-virtual {v3, v11, v0}, Ljbg0;->i(Lfbg0;Lvwp;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v1, :cond_26

    .line 832
    .line 833
    :goto_18
    move-object v7, v1

    .line 834
    goto :goto_1b

    .line 835
    :goto_19
    monitor-exit v3

    .line 836
    throw v0

    .line 837
    :cond_26
    :goto_1a
    sget-object v7, La011;->a:La011;

    .line 838
    .line 839
    :goto_1b
    return-object v7

    .line 840
    :goto_1c
    monitor-exit v10

    .line 841
    throw v0

    .line 842
    :goto_1d
    monitor-exit v7

    .line 843
    throw v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
