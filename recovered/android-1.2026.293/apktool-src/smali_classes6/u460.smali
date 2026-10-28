.class public final Lu460;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqxo0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu460;->n:B

    .line 15
    iput-object p1, p0, Lu460;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu460;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzmj0;ILandroid/app/Activity;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu460;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lu460;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lu460;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lu460;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu460;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lu460;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu460;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu460;

    .line 11
    .line 12
    check-cast v2, Lzmj0;

    .line 13
    .line 14
    iget p0, p0, Lu460;->p:I

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p1, v2, p0, v1, p2}, Lu460;-><init>(Lzmj0;ILandroid/app/Activity;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lu460;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v1, Lqxo0;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, p2}, Lu460;-><init>(Lkotlin/jvm/functions/Function1;Lqxo0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lu460;->p:I

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu460;->n:B

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
    invoke-virtual {p0, p1, p2}, Lu460;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu460;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu460;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ltwp;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lu460;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lu460;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lu460;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu460;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, v0, Lu460;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu460;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Landroid/app/Activity;

    .line 20
    .line 21
    iget v1, v0, Lu460;->p:I

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lzmj0;

    .line 25
    .line 26
    iget-byte v4, v0, Lu460;->o:B

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    sget-object v17, La011;->a:La011;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    if-ne v4, v7, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    move v4, v9

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v3, v8

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move v4, v9

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move v4, v9

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lsmj0;

    .line 67
    .line 68
    iget-boolean v2, v2, Lsmj0;->c:Z

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v11}, Lzmj0;->L()V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object/from16 v3, v17

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v11, v9}, Lzmj0;->N(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne v1, v6, :cond_8

    .line 96
    .line 97
    :try_start_1
    iget-object v1, v11, Lzmj0;->k1:Lqkj0;

    .line 98
    .line 99
    sget-object v2, Lalj0;->b:Lalj0;

    .line 100
    .line 101
    iget-object v4, v11, Lzmj0;->o1:Ldds0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    move v4, v9

    .line 106
    :try_start_2
    new-instance v9, Lct;

    .line 107
    .line 108
    const-class v12, Lzmj0;

    .line 109
    .line 110
    const-string v13, "reportRecommendationEnrollmentStarted"

    .line 111
    .line 112
    const-string v14, "reportRecommendationEnrollmentStarted(Ljava/lang/String;)V"

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x13

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    invoke-direct/range {v9 .. v16}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 119
    .line 120
    .line 121
    move-object v8, v9

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v4, v9

    .line 126
    :goto_2
    iput-byte v6, v0, Lu460;->o:B

    .line 127
    .line 128
    invoke-virtual {v1, v5, v2, v8, v0}, Lqkj0;->a(Landroid/app/Activity;Lalj0;Lct;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne v0, v3, :cond_7

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    :goto_3
    invoke-virtual {v11, v4}, Lzmj0;->N(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_4
    invoke-virtual {v11, v4}, Lzmj0;->N(Z)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    move v4, v9

    .line 145
    invoke-virtual {v11}, Lzmj0;->M()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11}, Lzmj0;->O()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v2, v11, Lzmj0;->n1:Lxcs0;

    .line 156
    .line 157
    iput-byte v7, v0, Lu460;->o:B

    .line 158
    .line 159
    invoke-virtual {v2, v5, v0}, Lxcs0;->a(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_a
    :goto_5
    check-cast v0, Lnh01;

    .line 168
    .line 169
    instance-of v2, v0, Lmh01;

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v11}, Ln19;->j()Lbmw0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lsmj0;

    .line 178
    .line 179
    iget-boolean v0, v0, Lsmj0;->c:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v11}, Lzmj0;->O()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    invoke-virtual {v11}, Lzmj0;->L()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    instance-of v2, v0, Lgh01;

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    iget-object v2, v11, Lzmj0;->p1:Lega0;

    .line 196
    .line 197
    if-eq v1, v6, :cond_e

    .line 198
    .line 199
    if-eq v1, v7, :cond_d

    .line 200
    .line 201
    const-string v3, "null"

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    const-string v3, "PasskeyDeletion"

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    const-string v3, "Enrollment"

    .line 208
    .line 209
    :goto_6
    const-string v5, "Failed to re-authenticate before "

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v0, Lgh01;

    .line 216
    .line 217
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    invoke-static {v2, v3, v0, v8, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 222
    .line 223
    .line 224
    if-ne v1, v7, :cond_10

    .line 225
    .line 226
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    sget-object v0, Lxmj0;->b:Lxmj0;

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Lzmj0;->J(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    sget-object v0, Lymj0;->b:Lymj0;

    .line 237
    .line 238
    invoke-virtual {v11, v0}, Lzmj0;->J(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_7
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    if-ne v0, v6, :cond_11

    .line 248
    .line 249
    invoke-virtual {v11}, Lzmj0;->L()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v11, v4}, Lzmj0;->N(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_8
    return-object v3

    .line 270
    :pswitch_0
    check-cast v5, Lqxo0;

    .line 271
    .line 272
    iget v1, v0, Lu460;->p:I

    .line 273
    .line 274
    iget-byte v9, v0, Lu460;->o:B

    .line 275
    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    if-eq v9, v6, :cond_15

    .line 279
    .line 280
    if-ne v9, v7, :cond_14

    .line 281
    .line 282
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto :goto_b

    .line 290
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v8

    .line 294
    goto :goto_c

    .line 295
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-lez v1, :cond_17

    .line 303
    .line 304
    iput v1, v0, Lu460;->p:I

    .line 305
    .line 306
    iput-byte v6, v0, Lu460;->o:B

    .line 307
    .line 308
    const-wide/16 v9, 0x3e8

    .line 309
    .line 310
    invoke-static {v9, v10, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v3, :cond_17

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_17
    :goto_9
    :try_start_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iput v1, v0, Lu460;->p:I

    .line 320
    .line 321
    iput-byte v7, v0, Lu460;->o:B

    .line 322
    .line 323
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v3, :cond_18

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_18
    :goto_a
    check-cast v0, Lcnq0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 331
    .line 332
    iget-object v1, v0, Lcnq0;->a:Ldnq0;

    .line 333
    .line 334
    iget-boolean v1, v1, Ldnq0;->q:Z

    .line 335
    .line 336
    if-nez v1, :cond_19

    .line 337
    .line 338
    invoke-static {v0}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_c

    .line 351
    :cond_19
    iput-object v8, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_b
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/16 v11, 0x8

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v9, 0x1

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    :goto_c
    return-object v3

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
