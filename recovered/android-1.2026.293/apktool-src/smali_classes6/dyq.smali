.class public final Ldyq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldyq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldyq;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Ldyq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ldyq;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldyq;

    .line 9
    .line 10
    check-cast p0, Lq0x0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldyq;

    .line 18
    .line 19
    check-cast p0, Ln7e0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ldyq;

    .line 27
    .line 28
    check-cast p0, Lqxo0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Ldyq;

    .line 36
    .line 37
    check-cast p0, Lgyq;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Ldyq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldyq;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldyq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldyq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldyq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldyq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldyq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldyq;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldyq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldyq;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ldyq;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    iget-byte v6, v1, Ldyq;->o:B

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_0

    .line 20
    .line 21
    if-ne v6, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Ldyq;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lq0x0;

    .line 37
    .line 38
    iget-boolean v2, v2, Lq0x0;->l:Z

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v1, Ldyq;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lq0x0;

    .line 45
    .line 46
    iget-boolean v5, v2, Lq0x0;->j:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v3, v2, Lq0x0;->c:Lzpu;

    .line 52
    .line 53
    iput-byte v4, v1, Ldyq;->o:B

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lq0x0;->b(Lzpu;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-object v2, v1, Ldyq;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lq0x0;

    .line 65
    .line 66
    iget-object v4, v2, Lq0x0;->c:Lzpu;

    .line 67
    .line 68
    iput-byte v3, v1, Ldyq;->o:B

    .line 69
    .line 70
    invoke-virtual {v2, v4, v1}, Lq0x0;->d(Lzpu;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    move-object v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    sget-object v5, La011;->a:La011;

    .line 79
    .line 80
    :goto_3
    return-object v5

    .line 81
    :pswitch_0
    sget-object v6, La011;->a:La011;

    .line 82
    .line 83
    iget-object v0, v1, Ldyq;->p:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Ln7e0;

    .line 87
    .line 88
    iget-object v8, v7, Ln7e0;->q1:Lega0;

    .line 89
    .line 90
    sget-object v9, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    iget-byte v0, v1, Ldyq;->o:B

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eq v0, v3, :cond_7

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Ln7e0;->m1:Lmq;

    .line 120
    .line 121
    iput-byte v3, v1, Ldyq;->o:B

    .line 122
    .line 123
    iget-object v0, v0, Lmq;->a:Lmj11;

    .line 124
    .line 125
    new-instance v2, Lgo;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct {v2, v4, v5, v10}, Lgo;-><init>(ILtwp;B)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lfo;

    .line 132
    .line 133
    invoke-direct {v11, v0, v2, v5, v10}, Lfo;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_9

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_9
    :goto_4
    check-cast v0, Lioe0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v2, v0, Lmh01;

    .line 151
    .line 152
    const/16 v10, 0xc

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    check-cast v0, Lmh01;

    .line 157
    .line 158
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lc6t0;

    .line 161
    .line 162
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v7, Ln7e0;->x1:La7e0;

    .line 170
    .line 171
    iget-object v2, v7, Ln7e0;->n1:Lxu;

    .line 172
    .line 173
    iput-boolean v3, v7, Ln7e0;->z1:Z

    .line 174
    .line 175
    iget-object v0, v7, Ln7e0;->p1:Lgor0;

    .line 176
    .line 177
    iget-object v3, v7, Ln7e0;->s1:Ldds0;

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_a
    iget-object v11, v3, Ldds0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v3, Ldds0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, v2, Lxu;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_e

    .line 194
    .line 195
    invoke-virtual {v2}, Lxu;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_b
    const-string v12, "completedSecurityRecommendationAttemptId"

    .line 204
    .line 205
    invoke-virtual {v0, v12}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_c

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    invoke-virtual {v0, v12, v11}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    iget-object v0, v7, Ln7e0;->l1:Lfy1;

    .line 220
    .line 221
    new-instance v11, Lp0h;

    .line 222
    .line 223
    iget-object v12, v3, Ldds0;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v13, v3, Ldds0;->f:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v14, v3, Ldds0;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v15, v3, Ldds0;->c:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;->g:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;

    .line 232
    .line 233
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;->f:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;

    .line 234
    .line 235
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationSurface;->b:Lt0h;

    .line 236
    .line 237
    iget v3, v3, Ldds0;->d:I

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x300

    .line 246
    .line 247
    invoke-direct/range {v11 .. v20}, Lp0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v11}, Lfy1;->b(Lxcc0;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lmh01;

    .line 254
    .line 255
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_6

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_8

    .line 265
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    new-instance v3, Lhh01;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    new-instance v3, Lih01;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_6
    new-instance v3, Lkh01;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    move-object v0, v3

    .line 289
    goto :goto_9

    .line 290
    :catch_3
    move-exception v0

    .line 291
    throw v0

    .line 292
    :goto_8
    new-instance v3, Lih01;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_9
    instance-of v3, v0, Lgh01;

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    check-cast v0, Lgh01;

    .line 303
    .line 304
    const-string v3, "Failed to track session review recommendation completion"

    .line 305
    .line 306
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 307
    .line 308
    invoke-static {v8, v3, v0, v5, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_a
    new-instance v0, Lp6e0;

    .line 312
    .line 313
    iget-object v2, v2, Lxu;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lp6e0;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-byte v4, v1, Ldyq;->o:B

    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Ln19;->H(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v9, :cond_10

    .line 325
    .line 326
    :goto_b
    move-object v5, v9

    .line 327
    goto :goto_d

    .line 328
    :cond_f
    instance-of v2, v0, Lgh01;

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    check-cast v0, Lgh01;

    .line 333
    .line 334
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "Failed to acknowledge session review"

    .line 342
    .line 343
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-static {v8, v1, v0, v5, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v7, Ln7e0;->w1:Lsv60;

    .line 349
    .line 350
    iget-object v0, v7, Ln7e0;->x1:La7e0;

    .line 351
    .line 352
    iput-object v5, v7, Ln7e0;->x1:La7e0;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ln7e0;->J(La7e0;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_c
    move-object v5, v6

    .line 360
    goto :goto_d

    .line 361
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 362
    .line 363
    .line 364
    :goto_d
    return-object v5

    .line 365
    :pswitch_1
    iget-object v0, v1, Ldyq;->p:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lqxo0;

    .line 368
    .line 369
    sget-object v6, Lyfs;->a:Lyfs;

    .line 370
    .line 371
    iget-byte v7, v1, Ldyq;->o:B

    .line 372
    .line 373
    if-eqz v7, :cond_14

    .line 374
    .line 375
    if-eq v7, v3, :cond_13

    .line 376
    .line 377
    if-ne v7, v4, :cond_12

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Leq5;

    .line 397
    .line 398
    iput-byte v3, v1, Ldyq;->o:B

    .line 399
    .line 400
    invoke-static {v2, v1}, Lit71;->b(Leq5;Lvwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v6, :cond_15

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    :goto_e
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Leq5;

    .line 410
    .line 411
    iget-object v0, v0, Leq5;->g:Lt2o0;

    .line 412
    .line 413
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lxja0;

    .line 418
    .line 419
    iput-byte v4, v1, Ldyq;->o:B

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lxja0;->a(Lvwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v6, :cond_16

    .line 426
    .line 427
    :goto_f
    move-object v5, v6

    .line 428
    goto :goto_11

    .line 429
    :cond_16
    :goto_10
    sget-object v5, La011;->a:La011;

    .line 430
    .line 431
    :goto_11
    return-object v5

    .line 432
    :pswitch_2
    iget-object v0, v1, Ldyq;->p:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lgyq;

    .line 435
    .line 436
    sget-object v6, Lyfs;->a:Lyfs;

    .line 437
    .line 438
    iget-byte v7, v1, Ldyq;->o:B

    .line 439
    .line 440
    if-eqz v7, :cond_19

    .line 441
    .line 442
    if-eq v7, v3, :cond_18

    .line 443
    .line 444
    if-ne v7, v4, :cond_17

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_17
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lgyq;->w1:La7q;

    .line 464
    .line 465
    invoke-interface {v2}, La7q;->a()Le510;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-byte v3, v1, Ldyq;->o:B

    .line 470
    .line 471
    invoke-static {v2, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v6, :cond_1a

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1a
    :goto_12
    check-cast v2, Lbbq;

    .line 479
    .line 480
    iget-object v2, v2, Lbbq;->h:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v2}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lxuq;

    .line 491
    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v2}, Lxuq;->h()Lycc0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_1b

    .line 499
    .line 500
    iget-object v0, v0, Lgyq;->x1:La7q;

    .line 501
    .line 502
    sget-object v3, Ly900;->b:Ly900;

    .line 503
    .line 504
    iput-byte v4, v1, Ldyq;->o:B

    .line 505
    .line 506
    invoke-interface {v0, v2, v3, v1}, La7q;->l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v6, :cond_1b

    .line 511
    .line 512
    :goto_13
    move-object v5, v6

    .line 513
    goto :goto_15

    .line 514
    :cond_1b
    :goto_14
    sget-object v5, La011;->a:La011;

    .line 515
    .line 516
    :goto_15
    return-object v5

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
