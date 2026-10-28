.class public final Ld62;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjpz0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld62;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Ld62;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Ld62;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ld62;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/e;Ljava/lang/String;JLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld62;->n:B

    .line 15
    iput-object p1, p0, Ld62;->q:Ljava/lang/Object;

    iput-object p2, p0, Ld62;->r:Ljava/lang/Object;

    iput-wide p3, p0, Ld62;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Ld62;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ld62;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ld62;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld62;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/e;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Ld62;->p:J

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Ld62;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Ljava/lang/String;JLtwp;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Ld62;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljpz0;

    .line 30
    .line 31
    check-cast v0, La5e0;

    .line 32
    .line 33
    iget-wide v4, p0, Ld62;->p:J

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Ld62;-><init>(JLjpz0;La5e0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld62;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld62;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld62;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld62;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, v1, Ld62;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v1, Ld62;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v1, Ld62;->r:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lcom/openai/feature/codexremote/impl/data/e;

    .line 25
    .line 26
    iget-object v5, v9, Lcom/openai/feature/codexremote/impl/data/e;->d:Lqu51;

    .line 27
    .line 28
    iget-boolean v10, v1, Ld62;->o:Z

    .line 29
    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    if-ne v10, v6, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v4, v5

    .line 43
    move v3, v11

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v4, v5

    .line 47
    move v3, v11

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v7

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v3, v9, Lcom/openai/feature/codexremote/impl/data/e;->a:Lycj;

    .line 60
    .line 61
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/openai/feature/codexremote/impl/data/b;->y(Ljava/lang/String;)Le510;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v10, Lo1;

    .line 68
    .line 69
    const/4 v13, 0x4

    .line 70
    invoke-direct {v10, v9, v0, v13}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, v1, Ld62;->o:Z

    .line 74
    .line 75
    invoke-interface {v3, v10, v1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne v0, v4, :cond_2

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 85
    :try_start_2
    sget-object v14, Lepl;->b:Lepl;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    move-object v12, v8

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move v3, v11

    .line 93
    iget-wide v10, v1, Ld62;->p:J

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-virtual/range {v9 .. v16}, Lcom/openai/feature/codexremote/impl/data/e;->n(JLjava/lang/String;ILepl;Ljava/lang/String;Z)Ll7k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v14, Lw3;

    .line 103
    .line 104
    invoke-direct {v14, v3, v7, v9, v0}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const/4 v13, 0x0

    .line 109
    const-string v11, "CodexRemoteSessionLifecycleController/reconnectAfterConnectionLoss"

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v10, v5

    .line 113
    :goto_1
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v4, v5

    .line 120
    move v3, v11

    .line 121
    move v12, v13

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v4, v5

    .line 125
    move v3, v11

    .line 126
    move v12, v13

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :goto_2
    :try_start_3
    invoke-static {v0}, Lt291;->u(Ljava/lang/Throwable;)Lprl;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v13, v5, Lprl;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 134
    .line 135
    :try_start_4
    iget-object v15, v5, Lprl;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 136
    .line 137
    :try_start_5
    invoke-static {v0}, Lbjl;->f(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Lbjl;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "remote_control_mfa_required"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    sget-object v5, Lepl;->j:Lepl;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    sget-object v5, Lepl;->i:Lepl;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v5, v7

    .line 162
    :goto_3
    if-nez v5, :cond_5

    .line 163
    .line 164
    sget-object v5, Lbsl;->c:Lbsl;

    .line 165
    .line 166
    invoke-static {v0, v5}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lbgd;

    .line 171
    .line 172
    const/16 v10, 0x18

    .line 173
    .line 174
    invoke-direct {v6, v10}, Lbgd;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lepl;

    .line 186
    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    sget-object v5, Lepl;->m:Lepl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    .line 191
    :cond_5
    move-object v14, v5

    .line 192
    :try_start_6
    new-instance v5, Ljcj;

    .line 193
    .line 194
    const/4 v6, 0x7

    .line 195
    invoke-direct {v5, v6}, Ljcj;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 199
    .line 200
    .line 201
    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    iget-wide v10, v1, Ld62;->p:J

    .line 203
    .line 204
    move-object v12, v8

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual/range {v9 .. v16}, Lcom/openai/feature/codexremote/impl/data/e;->n(JLjava/lang/String;ILepl;Ljava/lang/String;Z)Ll7k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    new-instance v14, Lw3;

    .line 214
    .line 215
    invoke-direct {v14, v3, v7, v9, v0}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x6

    .line 219
    const/4 v13, 0x0

    .line 220
    const-string v11, "CodexRemoteSessionLifecycleController/reconnectAfterConnectionLoss"

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v10, v4

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    :goto_4
    return-object v2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object v14, v7

    .line 230
    goto :goto_6

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object v14, v7

    .line 233
    move-object v15, v14

    .line 234
    goto :goto_6

    .line 235
    :catchall_5
    move-exception v0

    .line 236
    move-object v14, v7

    .line 237
    move-object v15, v14

    .line 238
    move v13, v12

    .line 239
    goto :goto_6

    .line 240
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 241
    :goto_6
    move-object v12, v8

    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    iget-wide v10, v1, Ld62;->p:J

    .line 247
    .line 248
    invoke-virtual/range {v9 .. v16}, Lcom/openai/feature/codexremote/impl/data/e;->n(JLjava/lang/String;ILepl;Ljava/lang/String;Z)Ll7k;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    new-instance v14, Lw3;

    .line 255
    .line 256
    invoke-direct {v14, v3, v7, v9, v1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x6

    .line 260
    const/4 v13, 0x0

    .line 261
    const-string v11, "CodexRemoteSessionLifecycleController/reconnectAfterConnectionLoss"

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v10, v4

    .line 265
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 266
    .line 267
    .line 268
    :cond_7
    throw v0

    .line 269
    :pswitch_0
    iget-boolean v0, v1, Ld62;->o:Z

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    if-ne v0, v6, :cond_8

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v7

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v6, v1, Ld62;->o:Z

    .line 288
    .line 289
    iget-wide v6, v1, Ld62;->p:J

    .line 290
    .line 291
    invoke-static {v6, v7, v1}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v4, :cond_a

    .line 296
    .line 297
    move-object v2, v4

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    :goto_7
    check-cast v5, Ljpz0;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljpz0;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    check-cast v8, La5e0;

    .line 308
    .line 309
    sget v0, Lh62;->d:I

    .line 310
    .line 311
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_8
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
