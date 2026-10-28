.class public final Lm380;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm380;->n:B

    .line 17
    iput-object p3, p0, Lm380;->r:Ljava/lang/Object;

    iput-byte p1, p0, Lm380;->o:B

    iput-object p4, p0, Lm380;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfv41;Landroid/app/Activity;Lekk;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm380;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lm380;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm380;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm380;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm380;->p:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm380;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm380;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm380;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm380;

    .line 11
    .line 12
    iget-object p1, p0, Lm380;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lfv41;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/app/Activity;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lekk;

    .line 22
    .line 23
    iget-boolean v7, p0, Lm380;->p:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lm380;-><init>(Lfv41;Landroid/app/Activity;Lekk;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p2, Lm380;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-byte p0, p0, Lm380;->o:B

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p0, v8, v2, v1}, Lm380;-><init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lm380;->q:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm380;->n:B

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
    invoke-virtual {p0, p1, p2}, Lm380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm380;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm380;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lm380;->n:B

    .line 4
    .line 5
    iget-object v2, v1, Lm380;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v1, Lm380;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lekk;

    .line 19
    .line 20
    iget-object v0, v1, Lm380;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lfv41;

    .line 24
    .line 25
    iget-object v9, v8, Lf19;->c:Lsmw0;

    .line 26
    .line 27
    iget-byte v0, v1, Lm380;->o:B

    .line 28
    .line 29
    const/16 v10, 0x7e

    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x5

    .line 33
    const/4 v13, 0x2

    .line 34
    sget-object v14, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    if-ne v0, v13, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    move-object v4, v14

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v7

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v8}, Lfv41;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Lfv41;->I()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v18, v2

    .line 77
    .line 78
    check-cast v18, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v18, :cond_a

    .line 81
    .line 82
    iget-object v0, v8, Lfv41;->h:Lvp2;

    .line 83
    .line 84
    iget-object v2, v8, Lfv41;->r:Llo11;

    .line 85
    .line 86
    iget-object v3, v5, Lekk;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Lixd0;->q(Ljava/lang/String;)Lsza;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    if-eqz v19, :cond_9

    .line 93
    .line 94
    iget-object v3, v5, Lekk;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Lqc01;

    .line 97
    .line 98
    const/4 v15, 0x7

    .line 99
    invoke-direct {v5, v8, v15}, Lqc01;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-byte v6, v1, Lm380;->o:B

    .line 103
    .line 104
    iget-object v15, v0, Lvp2;->i:Lgzw;

    .line 105
    .line 106
    iget-object v15, v15, Lgzw;->b:Lg630;

    .line 107
    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    new-instance v15, Lup2;

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v21, v5

    .line 127
    .line 128
    invoke-direct/range {v15 .. v23}, Lup2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v15, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_5

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    :goto_1
    check-cast v0, Lnh01;

    .line 140
    .line 141
    instance-of v2, v0, Lmh01;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast v0, Lmh01;

    .line 146
    .line 147
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lko11;

    .line 150
    .line 151
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 152
    .line 153
    const-string v3, "credentialId"

    .line 154
    .line 155
    iget-object v5, v0, Lko11;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v15, Li6j0;

    .line 162
    .line 163
    invoke-direct {v15, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "signature"

    .line 167
    .line 168
    iget-object v0, v0, Lko11;->b:Lsza;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lsza;->b(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v5, v6, [C

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v16, 0x3d

    .line 178
    .line 179
    aput-char v16, v5, v6

    .line 180
    .line 181
    invoke-static {v0, v5}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v5, Li6j0;

    .line 190
    .line 191
    invoke-direct {v5, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v15, v5}, [Li6j0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    instance-of v0, v0, Lgh01;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Lvu41;

    .line 216
    .line 217
    invoke-static {v2, v12, v7, v10}, Lvu41;->c(Lvu41;ILmhi;I)Lvu41;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v9, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    const-string v0, "Required value was null."

    .line 236
    .line 237
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_a
    move-object v2, v7

    .line 244
    :goto_2
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lfv41;->K()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v8}, Lf19;->p()Lbmw0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lvu41;

    .line 262
    .line 263
    iget v0, v0, Lvu41;->a:I

    .line 264
    .line 265
    if-ne v0, v11, :cond_0

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lvu41;

    .line 273
    .line 274
    invoke-static {v2, v12, v7, v10}, Lvu41;->c(Lvu41;ILmhi;I)Lvu41;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v9, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lvu41;

    .line 291
    .line 292
    const/4 v5, 0x4

    .line 293
    invoke-static {v3, v5, v7, v10}, Lvu41;->c(Lvu41;ILmhi;I)Lvu41;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v9, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-boolean v0, v1, Lm380;->p:Z

    .line 304
    .line 305
    iput-byte v13, v1, Lm380;->o:B

    .line 306
    .line 307
    invoke-virtual {v8, v2, v0, v1}, Lfv41;->Q(Lkotlinx/serialization/json/c;ZLvwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    if-ne v0, v4, :cond_0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_3
    invoke-virtual {v8}, Lfv41;->K()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lsqo;->G(Ldfs;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {v8}, Lf19;->p()Lbmw0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lvu41;

    .line 335
    .line 336
    iget v1, v1, Lvu41;->a:I

    .line 337
    .line 338
    if-ne v1, v11, :cond_e

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lvu41;

    .line 346
    .line 347
    invoke-static {v1, v13, v7, v10}, Lvu41;->c(Lvu41;ILmhi;I)Lvu41;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v9, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    :goto_4
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_5
    return-object v4

    .line 360
    :cond_e
    throw v0

    .line 361
    :pswitch_0
    iget-object v0, v1, Lm380;->q:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lrs30;

    .line 364
    .line 365
    iget-boolean v8, v1, Lm380;->p:Z

    .line 366
    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    if-ne v8, v6, :cond_f

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v7

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    const-string v3, "files/library/files/"

    .line 388
    .line 389
    const-string v8, "/versions"

    .line 390
    .line 391
    invoke-static {v3, v2, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-byte v3, v1, Lm380;->o:B

    .line 396
    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v8, v2, Ldv30;->f:Lp17;

    .line 404
    .line 405
    const-string v9, "/files/library/files/{file_id}/versions"

    .line 406
    .line 407
    invoke-static {v8, v9}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v2, Ldv30;->a:Llp01;

    .line 411
    .line 412
    iget-object v9, v8, Llp01;->j:Lyx6;

    .line 413
    .line 414
    const-string v10, "limit"

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v9, v10, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    iget-object v3, v8, Llp01;->j:Lyx6;

    .line 426
    .line 427
    const-string v8, "cursor"

    .line 428
    .line 429
    invoke-virtual {v3, v8, v5}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    sget-object v3, Lmu30;->b:Lmu30;

    .line 433
    .line 434
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 435
    .line 436
    new-instance v3, Lbx30;

    .line 437
    .line 438
    invoke-direct {v3, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v1, Lm380;->q:Ljava/lang/Object;

    .line 442
    .line 443
    iput-boolean v6, v1, Lm380;->p:Z

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v4, :cond_12

    .line 450
    .line 451
    move-object v0, v4

    .line 452
    :cond_12
    :goto_6
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
