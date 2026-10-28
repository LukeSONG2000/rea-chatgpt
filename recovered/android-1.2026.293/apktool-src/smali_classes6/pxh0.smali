.class public final Lpxh0;
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

    iput-byte v0, p0, Lpxh0;->n:B

    .line 17
    iput-byte p1, p0, Lpxh0;->o:B

    iput-object p3, p0, Lpxh0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lpxh0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldu21;ZLtt21;Lz1r0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpxh0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpxh0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpxh0;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpxh0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpxh0;->s:Ljava/lang/Object;

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
    iget-byte v0, p0, Lpxh0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpxh0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpxh0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpxh0;

    .line 11
    .line 12
    iget-object p1, p0, Lpxh0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ldu21;

    .line 16
    .line 17
    iget-boolean v5, p0, Lpxh0;->p:Z

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ltt21;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lz1r0;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lpxh0;-><init>(Ldu21;ZLtt21;Lz1r0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p2, Lpxh0;

    .line 32
    .line 33
    iget-byte p0, p0, Lpxh0;->o:B

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p0, v8, v2, v1}, Lpxh0;-><init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lpxh0;->q:Ljava/lang/Object;

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
    iget-byte v0, p0, Lpxh0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpxh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpxh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpxh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpxh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpxh0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpxh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpxh0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lpxh0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lpxh0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ltt21;

    .line 20
    .line 21
    iget-object v1, v0, Lpxh0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldu21;

    .line 24
    .line 25
    iget-object v9, v1, Ln19;->Y:Lsmw0;

    .line 26
    .line 27
    iget-byte v10, v0, Lpxh0;->o:B

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    if-eq v10, v6, :cond_1

    .line 33
    .line 34
    if-ne v10, v11, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v5, v8

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Ldu21;->k1:Lcom/openai/feature/settings/impl/memory/a;

    .line 57
    .line 58
    iget-boolean v10, v0, Lpxh0;->p:Z

    .line 59
    .line 60
    iput-byte v6, v0, Lpxh0;->o:B

    .line 61
    .line 62
    invoke-virtual {v4, v10, v0}, Lcom/openai/feature/settings/impl/memory/a;->x(ZLvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_1
    check-cast v4, Lnh01;

    .line 71
    .line 72
    instance-of v6, v4, Lgh01;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    new-instance v12, Lpiw0;

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Lgh01;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1ffe

    .line 102
    .line 103
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12}, Ln19;->d(Lsiw0;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    instance-of v4, v4, Lmh01;

    .line 112
    .line 113
    if-eqz v4, :cond_12

    .line 114
    .line 115
    iget-boolean v4, v0, Lpxh0;->p:Z

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lbmw0;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Ltt21;

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v30, 0x7bfff7

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    move/from16 v28, v4

    .line 166
    .line 167
    invoke-static/range {v12 .. v30}, Ltt21;->c(Ltt21;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Ls520;ZZLjava/lang/Boolean;ZZZI)Ltt21;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbmw0;

    .line 186
    .line 187
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2, v6, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, v7, Ltt21;->l:Ls520;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v8, v2, Ls520;->a:Ljava/lang/String;

    .line 201
    .line 202
    :cond_6
    iput-byte v11, v0, Lpxh0;->o:B

    .line 203
    .line 204
    invoke-virtual {v1, v8, v0}, Ldu21;->M(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v5, :cond_7

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    :goto_3
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lbmw0;

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Ltt21;

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const v28, 0x7ffff7

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    invoke-static/range {v10 .. v28}, Ltt21;->c(Ltt21;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Ls520;ZZLjava/lang/Boolean;ZZZI)Ltt21;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v9, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbmw0;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_9
    move/from16 v4, v28

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v7}, Ltt21;->o()Lqvp0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-boolean v4, v4, Lqvp0;->a:Z

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v7}, Ltt21;->o()Lqvp0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-boolean v4, v4, Lqvp0;->c:Z

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    iget-boolean v4, v7, Ltt21;->w:Z

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    iget-boolean v0, v0, Lpxh0;->p:Z

    .line 314
    .line 315
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lbmw0;

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v10, v5

    .line 326
    check-cast v10, Ltt21;

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const v28, 0x7bffff

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move/from16 v26, v0

    .line 359
    .line 360
    invoke-static/range {v10 .. v28}, Ltt21;->c(Ltt21;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Ls520;ZZLjava/lang/Boolean;ZZZI)Ltt21;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v9, v5, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbmw0;

    .line 379
    .line 380
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    invoke-virtual {v0, v4, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_b
    new-instance v0, Loiw0;

    .line 390
    .line 391
    new-instance v4, Lrcv;

    .line 392
    .line 393
    invoke-direct {v4, v8, v3}, Lrcv;-><init>(Lqcv;I)V

    .line 394
    .line 395
    .line 396
    check-cast v2, Lz1r0;

    .line 397
    .line 398
    invoke-direct {v0, v4, v2}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move/from16 v0, v26

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_d
    iget-boolean v0, v0, Lpxh0;->p:Z

    .line 409
    .line 410
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lbmw0;

    .line 415
    .line 416
    :goto_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v10, v3

    .line 421
    check-cast v10, Ltt21;

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const v28, 0x7bffff

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    move/from16 v26, v0

    .line 454
    .line 455
    invoke-static/range {v10 .. v28}, Ltt21;->c(Ltt21;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Ls520;ZZLjava/lang/Boolean;ZZZI)Ltt21;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v9, v3, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lbmw0;

    .line 474
    .line 475
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_e

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_6
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbmw0;

    .line 489
    .line 490
    :cond_f
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v10, v2

    .line 495
    check-cast v10, Ltt21;

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const v28, 0x6fffff

    .line 500
    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    invoke-static/range {v10 .. v28}, Ltt21;->c(Ltt21;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Ls520;ZZLjava/lang/Boolean;ZZZI)Ltt21;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_f

    .line 538
    .line 539
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 540
    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lbmw0;

    .line 548
    .line 549
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_10

    .line 554
    .line 555
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_10
    sget-object v5, La011;->a:La011;

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_11
    move/from16 v0, v26

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :goto_7
    return-object v5

    .line 571
    :pswitch_0
    iget-object v1, v0, Lpxh0;->q:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lrs30;

    .line 574
    .line 575
    iget-boolean v9, v0, Lpxh0;->p:Z

    .line 576
    .line 577
    if-eqz v9, :cond_14

    .line 578
    .line 579
    if-ne v9, v6, :cond_13

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_13
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object v0, v8

    .line 591
    goto :goto_8

    .line 592
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-byte v4, v0, Lpxh0;->o:B

    .line 596
    .line 597
    check-cast v7, Ljava/lang/String;

    .line 598
    .line 599
    check-cast v2, Ljava/lang/String;

    .line 600
    .line 601
    new-instance v9, Ldv30;

    .line 602
    .line 603
    invoke-direct {v9}, Ldv30;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v10, Lel6;

    .line 607
    .line 608
    const/16 v11, 0x13

    .line 609
    .line 610
    invoke-direct {v10, v2, v11}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 611
    .line 612
    .line 613
    const-string v2, "tbo"

    .line 614
    .line 615
    invoke-static {v9, v2, v10, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 621
    .line 622
    .line 623
    const-string v3, "limit"

    .line 624
    .line 625
    invoke-static {v9, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    if-eqz v7, :cond_15

    .line 629
    .line 630
    const-string v2, "cursor"

    .line 631
    .line 632
    invoke-static {v9, v2, v7}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    sget-object v2, Lmu30;->b:Lmu30;

    .line 636
    .line 637
    iput-object v2, v9, Ldv30;->b:Lmu30;

    .line 638
    .line 639
    new-instance v2, Lbx30;

    .line 640
    .line 641
    invoke-direct {v2, v9, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 642
    .line 643
    .line 644
    iput-object v8, v0, Lpxh0;->q:Ljava/lang/Object;

    .line 645
    .line 646
    iput-boolean v6, v0, Lpxh0;->p:Z

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v5, :cond_16

    .line 653
    .line 654
    move-object v0, v5

    .line 655
    :cond_16
    :goto_8
    return-object v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
