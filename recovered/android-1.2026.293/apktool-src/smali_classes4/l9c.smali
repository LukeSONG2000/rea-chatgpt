.class public final Ll9c;
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
    iput-byte p3, p0, Ll9c;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9c;->p:Ljava/lang/Object;

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
    iget-byte p1, p0, Ll9c;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ll9c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll9c;

    .line 9
    .line 10
    check-cast p0, Ltll0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Ll9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll9c;

    .line 18
    .line 19
    check-cast p0, Ldtk0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Ll9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ll9c;

    .line 27
    .line 28
    check-cast p0, Lf0e;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Ll9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Ll9c;

    .line 36
    .line 37
    check-cast p0, Lo9c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Ll9c;-><init>(Ljava/lang/Object;Ltwp;B)V

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
    iget-byte v0, p0, Ll9c;->n:B

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
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll9c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll9c;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ll9c;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll9c;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, v0, Ll9c;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ltll0;

    .line 21
    .line 22
    iget-object v1, v7, Ltll0;->n1:Ldgv;

    .line 23
    .line 24
    iget-byte v2, v0, Ll9c;->o:B

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v8, :cond_1

    .line 29
    .line 30
    if-ne v2, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-byte v8, v0, Ll9c;->o:B

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ltll0;->K(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v6, :cond_3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_0
    check-cast v2, Lz960;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-object v5, v2, Lz960;->m:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move v11, v4

    .line 76
    const/4 v12, 0x0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v14, v13

    .line 88
    check-cast v14, Lxtl0;

    .line 89
    .line 90
    iget-object v15, v14, Lxtl0;->a:Lwtl0;

    .line 91
    .line 92
    sget-object v10, Lwtl0;->b:Lwtl0;

    .line 93
    .line 94
    if-ne v15, v10, :cond_4

    .line 95
    .line 96
    iget-object v10, v14, Lxtl0;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v1, Ldgv;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v10, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    :goto_2
    const/4 v10, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v11, v8

    .line 111
    move-object v12, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-nez v11, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v10, v12

    .line 117
    :goto_3
    check-cast v10, Lxtl0;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v10, 0x0

    .line 121
    :goto_4
    if-eqz v10, :cond_9

    .line 122
    .line 123
    iput-byte v9, v0, Ll9c;->o:B

    .line 124
    .line 125
    invoke-virtual {v7, v2, v10, v0}, Ltll0;->L(Lz960;Lxtl0;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v6, :cond_b

    .line 130
    .line 131
    :goto_5
    move-object v3, v6

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {v7}, Ltll0;->J()Lz1r0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, Loiw0;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Ldgv;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iget-object v1, v2, Lz960;->o:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v8

    .line 159
    if-ne v1, v8, :cond_a

    .line 160
    .line 161
    instance-of v0, v0, Lhgv;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    new-instance v10, Lmiw0;

    .line 166
    .line 167
    new-instance v11, Lzfv;

    .line 168
    .line 169
    iget-object v0, v2, Lz960;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v11, v0}, Lzfv;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x1c

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v10 .. v16}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    new-array v0, v9, [Lsiw0;

    .line 184
    .line 185
    aput-object v5, v0, v4

    .line 186
    .line 187
    aput-object v10, v0, v8

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ln19;->i([Lsiw0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v7, v5}, Ln19;->d(Lsiw0;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-object v3

    .line 197
    :pswitch_0
    move-object v1, v7

    .line 198
    check-cast v1, Ldtk0;

    .line 199
    .line 200
    iget-object v10, v1, Ldtk0;->j1:Ldwp0;

    .line 201
    .line 202
    iget-byte v7, v0, Ll9c;->o:B

    .line 203
    .line 204
    if-eqz v7, :cond_f

    .line 205
    .line 206
    if-eq v7, v8, :cond_e

    .line 207
    .line 208
    if-eq v7, v9, :cond_d

    .line 209
    .line 210
    if-ne v7, v2, :cond_c

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-byte v8, v0, Ll9c;->o:B

    .line 239
    .line 240
    invoke-virtual {v10, v4, v0}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v6, :cond_10

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_10
    :goto_7
    check-cast v5, Lnh01;

    .line 249
    .line 250
    instance-of v7, v5, Lgh01;

    .line 251
    .line 252
    if-eqz v7, :cond_11

    .line 253
    .line 254
    move-object v12, v5

    .line 255
    check-cast v12, Lgh01;

    .line 256
    .line 257
    new-instance v11, Lpiw0;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x1ffe

    .line 279
    .line 280
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11}, Ln19;->d(Lsiw0;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lsvp0;

    .line 291
    .line 292
    if-nez v5, :cond_13

    .line 293
    .line 294
    iget-object v5, v10, Ldwp0;->l:Lhgo;

    .line 295
    .line 296
    iput-byte v9, v0, Ll9c;->o:B

    .line 297
    .line 298
    invoke-static {v5, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-ne v5, v6, :cond_12

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    :goto_8
    check-cast v5, Lsvp0;

    .line 306
    .line 307
    :cond_13
    move-object v11, v5

    .line 308
    iget-object v12, v1, Ln19;->Y:Lsmw0;

    .line 309
    .line 310
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v13, v5

    .line 315
    check-cast v13, Lbmw0;

    .line 316
    .line 317
    :cond_14
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v14, v5

    .line 322
    check-cast v14, Lbtk0;

    .line 323
    .line 324
    iget-object v7, v11, Lsvp0;->g:Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v7, :cond_15

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    move/from16 v24, v7

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_15
    move/from16 v24, v4

    .line 336
    .line 337
    :goto_9
    iget-boolean v7, v11, Lsvp0;->h:Z

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x27ff

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move/from16 v25, v7

    .line 361
    .line 362
    invoke-static/range {v14 .. v27}, Lbtk0;->c(Lbtk0;ZLbi11;Lbi11;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZI)Lbtk0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v12, v5, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_14

    .line 371
    .line 372
    iget-object v4, v1, Ln19;->h1:Lg3q;

    .line 373
    .line 374
    if-eqz v4, :cond_16

    .line 375
    .line 376
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lbmw0;

    .line 381
    .line 382
    invoke-static {v13, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_16

    .line 387
    .line 388
    invoke-virtual {v4, v13, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_16
    iget-object v4, v10, Ldwp0;->l:Lhgo;

    .line 392
    .line 393
    new-instance v5, Lzii;

    .line 394
    .line 395
    const/16 v7, 0xc

    .line 396
    .line 397
    invoke-direct {v5, v1, v7}, Lzii;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    iput-byte v2, v0, Ll9c;->o:B

    .line 401
    .line 402
    invoke-virtual {v4, v5, v0}, Lhgo;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v6, :cond_17

    .line 407
    .line 408
    :goto_a
    move-object v3, v6

    .line 409
    :cond_17
    :goto_b
    return-object v3

    .line 410
    :pswitch_1
    iget-byte v1, v0, Ll9c;->o:B

    .line 411
    .line 412
    if-eqz v1, :cond_1a

    .line 413
    .line 414
    if-eq v1, v8, :cond_19

    .line 415
    .line 416
    if-ne v1, v9, :cond_18

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_18
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    goto :goto_e

    .line 427
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-byte v8, v0, Ll9c;->o:B

    .line 435
    .line 436
    const-wide/16 v4, 0x1388

    .line 437
    .line 438
    invoke-static {v4, v5, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v6, :cond_1b

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_1b
    :goto_c
    sget-object v1, Lizw;->a:Lggu;

    .line 446
    .line 447
    sget-object v1, Lz0b0;->a:Lg630;

    .line 448
    .line 449
    new-instance v4, Lnb0;

    .line 450
    .line 451
    check-cast v7, Lf0e;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-direct {v4, v7, v5, v2}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 455
    .line 456
    .line 457
    iput-byte v9, v0, Ll9c;->o:B

    .line 458
    .line 459
    invoke-static {v1, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v6, :cond_1c

    .line 464
    .line 465
    :goto_d
    move-object v3, v6

    .line 466
    :cond_1c
    :goto_e
    return-object v3

    .line 467
    :pswitch_2
    check-cast v7, Lo9c;

    .line 468
    .line 469
    iget-byte v1, v0, Ll9c;->o:B

    .line 470
    .line 471
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    if-eq v1, v8, :cond_1e

    .line 474
    .line 475
    if-ne v1, v9, :cond_1d

    .line 476
    .line 477
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    goto :goto_11

    .line 486
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lq9c;->a:Lj4p0;

    .line 496
    .line 497
    iget-object v2, v7, Lo9c;->p1:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_20

    .line 504
    .line 505
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->e:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual {v7, v0, v5, v4}, Lo9c;->K(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_20
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lk9c;

    .line 517
    .line 518
    iget-boolean v1, v1, Lk9c;->a:Z

    .line 519
    .line 520
    if-eqz v1, :cond_22

    .line 521
    .line 522
    iget-object v1, v7, Lo9c;->m1:Lj9z;

    .line 523
    .line 524
    sget-object v2, Lkpb;->f:Lkpb;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v2, Lkpb;->h:Ls8z;

    .line 530
    .line 531
    iput-byte v8, v0, Ll9c;->o:B

    .line 532
    .line 533
    const/16 v5, 0xe

    .line 534
    .line 535
    invoke-static {v1, v2, v4, v0, v5}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v6, :cond_21

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_21
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_22

    .line 549
    .line 550
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->f:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-virtual {v7, v0, v5, v4}, Lo9c;->K(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_22
    iput-byte v9, v0, Ll9c;->o:B

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Lo9c;->J(Lvwp;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v6, :cond_23

    .line 564
    .line 565
    :goto_10
    move-object v3, v6

    .line 566
    :cond_23
    :goto_11
    return-object v3

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
