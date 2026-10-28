.class public final Lr76;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr76;->n:B

    .line 2
    .line 3
    iput-boolean p5, p0, Lr76;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr76;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lr76;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLzai0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr76;->n:B

    .line 14
    iput-boolean p1, p0, Lr76;->p:Z

    iput-object p2, p0, Lr76;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lr76;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lr76;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr76;

    .line 9
    .line 10
    iget-boolean p0, p0, Lr76;->p:Z

    .line 11
    .line 12
    check-cast v0, Lzai0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Lr76;-><init>(ZLzai0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v1, Lr76;

    .line 19
    .line 20
    iget-object p1, p0, Lr76;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lwda0;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljavax/crypto/Cipher;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-boolean v6, p0, Lr76;->p:Z

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lr76;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v3, p2

    .line 37
    new-instance v2, Lr76;

    .line 38
    .line 39
    iget-object p1, p0, Lr76;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lsv60;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ls76;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-boolean v7, p0, Lr76;->p:Z

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lr76;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr76;->n:B

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
    invoke-virtual {p0, p1, p2}, Lr76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr76;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr76;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr76;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr76;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-boolean v6, v0, Lr76;->p:Z

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    iget-object v9, v0, Lr76;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lzai0;

    .line 25
    .line 26
    iget-object v1, v9, Lzai0;->g:Ltjs0;

    .line 27
    .line 28
    iget-object v13, v9, Lf19;->c:Lsmw0;

    .line 29
    .line 30
    iget-byte v14, v0, Lr76;->o:B

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    if-eq v14, v10, :cond_1

    .line 35
    .line 36
    if-ne v14, v11, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lr76;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmxo0;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v7, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v12

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Lr76;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmxo0;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v14, v9, Lzai0;->i:Lz1i0;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    :try_start_2
    iget-object v2, v1, Ltjs0;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Ltjs0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v0, Lr76;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v10, v0, Lr76;->o:B

    .line 81
    .line 82
    invoke-virtual {v14, v2, v1, v0}, Lz1i0;->g(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    check-cast v0, Lnh01;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v1, v1, Ltjs0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v0, Lr76;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v11, v0, Lr76;->o:B

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lrki;

    .line 102
    .line 103
    invoke-direct {v6, v3, v12, v14, v1}, Lrki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v14, Lz1i0;->d:Lqu51;

    .line 107
    .line 108
    new-instance v15, Lxca0;

    .line 109
    .line 110
    invoke-direct {v15, v12, v14, v1, v6}, Lxca0;-><init>(Ltwp;Lz1i0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v15, v0, v2}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v8, :cond_5

    .line 118
    .line 119
    :goto_1
    move-object v5, v8

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    :goto_2
    check-cast v0, Lnh01;

    .line 123
    .line 124
    instance-of v1, v0, Lmh01;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lmh01;

    .line 130
    .line 131
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Llxh0;

    .line 134
    .line 135
    invoke-virtual {v1}, Llxh0;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/2addr v1, v10

    .line 140
    iput-boolean v1, v7, Lmxo0;->a:Z

    .line 141
    .line 142
    :cond_6
    invoke-static {v0}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    instance-of v1, v0, Lmh01;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Ldbi0;

    .line 156
    .line 157
    invoke-static {v1, v12, v4, v11}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v13, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    instance-of v1, v0, Lgh01;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v9, Lzai0;->k:Lega0;

    .line 175
    .line 176
    const-string v2, "Could not complete Orbit safety action"

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lgh01;

    .line 180
    .line 181
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    invoke-static {v1, v2, v3, v12, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v9, Lzai0;->j:Lx3x0;

    .line 189
    .line 190
    sget-object v2, Lm6h0;->a:Lm6h0;

    .line 191
    .line 192
    new-instance v3, Lred0;

    .line 193
    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    invoke-direct {v3, v6}, Lred0;-><init>(B)V

    .line 197
    .line 198
    .line 199
    const v6, 0x7f131220

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6, v2, v3}, Lo6h0;->a(Lx3x0;ILn6h0;Lkotlin/jvm/functions/Function0;)Loz2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v15, v0

    .line 207
    check-cast v15, Lgh01;

    .line 208
    .line 209
    iget-object v0, v1, Loz2;->b:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v14, Lpiw0;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x1

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x19fc

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    move-object/from16 v25, v1

    .line 236
    .line 237
    invoke-direct/range {v14 .. v27}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v14}, Lf19;->n(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Ldbi0;

    .line 249
    .line 250
    invoke-static {v1, v12, v4, v10}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v13, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v9}, Lzai0;->H()V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v7, Lmxo0;->a:Z

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    sget-object v0, Llai0;->a:Llai0;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Lf19;->m(Lvyx;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_5
    return-object v5

    .line 273
    :cond_b
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :goto_6
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Ldbi0;

    .line 285
    .line 286
    invoke-static {v2, v12, v4, v10}, Ldbi0;->c(Ldbi0;Lkai0;ZI)Ldbi0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v13, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-virtual {v9}, Lzai0;->H()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_0
    check-cast v9, Ljavax/crypto/Cipher;

    .line 302
    .line 303
    iget-object v1, v0, Lr76;->q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lwda0;

    .line 306
    .line 307
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 308
    .line 309
    iget-object v3, v1, Lwda0;->o1:Lfy1;

    .line 310
    .line 311
    iget-byte v4, v0, Lr76;->o:B

    .line 312
    .line 313
    const v13, 0x7f130eed

    .line 314
    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    if-eq v4, v10, :cond_e

    .line 319
    .line 320
    if-ne v4, v11, :cond_d

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_d
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v12

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lwda0;->j1:Lnaa0;

    .line 345
    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    iput-byte v10, v0, Lr76;->o:B

    .line 349
    .line 350
    invoke-virtual {v4, v9, v0}, Lnaa0;->f(Ljavax/crypto/Cipher;Lvwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v8, :cond_10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    new-instance v0, Llig;

    .line 366
    .line 367
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->i:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v0}, Lfy1;->b(Lxcc0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lwda0;->K()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_11
    new-instance v0, Llig;

    .line 381
    .line 382
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->k:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v0}, Lfy1;->b(Lxcc0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v6, v0

    .line 395
    check-cast v6, Lbmw0;

    .line 396
    .line 397
    :cond_12
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v14, v0

    .line 402
    check-cast v14, Lqda0;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v24, 0x0

    .line 410
    .line 411
    const/16 v26, 0x3fb

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    invoke-static/range {v14 .. v26}, Lqda0;->c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 441
    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lbmw0;

    .line 449
    .line 450
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_17

    .line 455
    .line 456
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_13
    iput-byte v11, v0, Lr76;->o:B

    .line 461
    .line 462
    invoke-virtual {v4, v9, v0}, Lnaa0;->e(Ljavax/crypto/Cipher;Lvwp;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v8, :cond_14

    .line 467
    .line 468
    :goto_8
    move-object v5, v8

    .line 469
    goto :goto_a

    .line 470
    :cond_14
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    new-instance v0, Llig;

    .line 475
    .line 476
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->p:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 477
    .line 478
    invoke-direct {v0, v4}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v0}, Lfy1;->b(Lxcc0;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Llig;

    .line 485
    .line 486
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->n:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v0}, Lfy1;->b(Lxcc0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v3, v0

    .line 499
    check-cast v3, Lbmw0;

    .line 500
    .line 501
    :cond_15
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v14, v0

    .line 506
    check-cast v14, Lqda0;

    .line 507
    .line 508
    new-instance v4, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v24, 0x0

    .line 514
    .line 515
    const/16 v26, 0x3fb

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    move-object/from16 v17, v4

    .line 533
    .line 534
    invoke-static/range {v14 .. v26}, Lqda0;->c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 545
    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lbmw0;

    .line 553
    .line 554
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_17

    .line 559
    .line 560
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_16
    invoke-virtual {v1, v0, v10}, Lwda0;->U(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    :cond_17
    :goto_a
    return-object v5

    .line 568
    :pswitch_1
    check-cast v9, Ls76;

    .line 569
    .line 570
    iget-object v1, v9, Ln19;->Y:Lsmw0;

    .line 571
    .line 572
    iget-byte v13, v0, Lr76;->o:B

    .line 573
    .line 574
    if-eqz v13, :cond_1b

    .line 575
    .line 576
    if-eq v13, v10, :cond_1a

    .line 577
    .line 578
    if-eq v13, v11, :cond_19

    .line 579
    .line 580
    if-ne v13, v2, :cond_18

    .line 581
    .line 582
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 583
    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :catchall_1
    move-exception v0

    .line 588
    move-object v13, v0

    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_18
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v5, v12

    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_19
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    if-eqz v6, :cond_1c

    .line 609
    .line 610
    iget-object v7, v0, Lr76;->q:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lsv60;

    .line 613
    .line 614
    if-eqz v7, :cond_1c

    .line 615
    .line 616
    iput-byte v10, v0, Lr76;->o:B

    .line 617
    .line 618
    invoke-static {v7, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-ne v7, v8, :cond_1c

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lbmw0;

    .line 630
    .line 631
    :cond_1d
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    move-object v14, v13

    .line 636
    check-cast v14, Lm76;

    .line 637
    .line 638
    invoke-static {v14, v12, v12, v10, v3}, Lm76;->c(Lm76;Ltmq0;Lgh01;ZI)Lm76;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v1, v13, v14}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_1d

    .line 647
    .line 648
    iget-object v13, v9, Ln19;->h1:Lg3q;

    .line 649
    .line 650
    if-eqz v13, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    check-cast v14, Lbmw0;

    .line 657
    .line 658
    invoke-static {v7, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-nez v15, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v13, v7, v14}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_1e
    :try_start_6
    iget-object v7, v9, Ls76;->m1:Lsv60;

    .line 668
    .line 669
    if-eqz v7, :cond_1f

    .line 670
    .line 671
    iput-byte v11, v0, Lr76;->o:B

    .line 672
    .line 673
    invoke-interface {v7, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-ne v7, v8, :cond_1f

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_1f
    :goto_c
    xor-int/2addr v6, v10

    .line 681
    iput-byte v2, v0, Lr76;->o:B

    .line 682
    .line 683
    invoke-virtual {v9, v6, v0}, Ls76;->J(ZLkxx0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 687
    if-ne v0, v8, :cond_20

    .line 688
    .line 689
    :goto_d
    move-object v5, v8

    .line 690
    goto :goto_f

    .line 691
    :cond_20
    :goto_e
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lbmw0;

    .line 696
    .line 697
    :cond_21
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object v6, v2

    .line 702
    check-cast v6, Lm76;

    .line 703
    .line 704
    invoke-static {v6, v12, v12, v4, v3}, Lm76;->c(Lm76;Ltmq0;Lgh01;ZI)Lm76;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v1, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_21

    .line 713
    .line 714
    iget-object v2, v9, Ln19;->h1:Lg3q;

    .line 715
    .line 716
    if-eqz v2, :cond_22

    .line 717
    .line 718
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lbmw0;

    .line 723
    .line 724
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_22

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_22
    :goto_f
    return-object v5

    .line 734
    :goto_10
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v14, v0

    .line 739
    check-cast v14, Lbmw0;

    .line 740
    .line 741
    :cond_23
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v2, v0

    .line 746
    check-cast v2, Lm76;

    .line 747
    .line 748
    invoke-static {v2, v12, v12, v4, v3}, Lm76;->c(Lm76;Ltmq0;Lgh01;ZI)Lm76;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_23

    .line 757
    .line 758
    iget-object v0, v9, Ln19;->h1:Lg3q;

    .line 759
    .line 760
    if-eqz v0, :cond_24

    .line 761
    .line 762
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lbmw0;

    .line 767
    .line 768
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_24

    .line 773
    .line 774
    invoke-virtual {v0, v14, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_24
    throw v13

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
