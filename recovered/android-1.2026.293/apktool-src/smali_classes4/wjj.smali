.class public final Lwjj;
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
.method public constructor <init>(Ldgj;ZLbdj;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwjj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwjj;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwjj;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwjj;->r:Ljava/lang/Object;

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

.method public constructor <init>(Lwql0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwjj;->n:B

    .line 15
    iput-object p1, p0, Lwjj;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lwjj;->p:Z

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLi3h0;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwjj;->n:B

    .line 16
    iput-boolean p1, p0, Lwjj;->p:Z

    iput-object p2, p0, Lwjj;->q:Ljava/lang/Object;

    iput-object p3, p0, Lwjj;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwjj;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lwjj;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lwjj;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwjj;

    .line 11
    .line 12
    check-cast v1, Lwql0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p2}, Lwjj;-><init>(Lwql0;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lwjj;

    .line 19
    .line 20
    iget-object p0, p0, Lwjj;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Li3h0;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, v1, p2}, Lwjj;-><init>(ZLi3h0;Ljava/lang/String;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lwjj;

    .line 31
    .line 32
    iget-object p0, p0, Lwjj;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldgj;

    .line 35
    .line 36
    check-cast v1, Lbdj;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1, p2}, Lwjj;-><init>(Ldgj;ZLbdj;Ltwp;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwjj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwjj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwjj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwjj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwjj;->n:B

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
    iget-object v5, v0, Lwjj;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-boolean v8, v0, Lwjj;->p:Z

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v5, Lwql0;

    .line 22
    .line 23
    iget-byte v1, v0, Lwjj;->o:B

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v9

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwjj;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llbm0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, Lwql0;->i1:Lsl70;

    .line 56
    .line 57
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llbm0;

    .line 62
    .line 63
    iget-object v3, v5, Lwql0;->m1:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lwjj;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v6, v0, Lwjj;->o:B

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v8}, Llbm0;->l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    check-cast v3, Lnh01;

    .line 77
    .line 78
    instance-of v6, v3, Lmh01;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-boolean v6, v5, Lwql0;->o1:Z

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Leql0;

    .line 91
    .line 92
    iget-object v6, v6, Leql0;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    check-cast v3, Lmh01;

    .line 97
    .line 98
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lz960;

    .line 101
    .line 102
    iput-object v9, v0, Lwjj;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v7, v0, Lwjj;->o:B

    .line 105
    .line 106
    invoke-virtual {v5, v3, v1, v0}, Lwql0;->N(Lz960;Llbm0;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_8

    .line 111
    .line 112
    :goto_2
    move-object v2, v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    check-cast v3, Lmh01;

    .line 116
    .line 117
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lz960;

    .line 120
    .line 121
    invoke-static {v5, v0, v9, v8, v7}, Lwql0;->T(Lwql0;Lz960;Ljava/util/List;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lwql0;->P()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v0, v3, Lgh01;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v5, Ln19;->Y:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbmw0;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Leql0;

    .line 146
    .line 147
    const/16 v38, -0x9

    .line 148
    .line 149
    const/16 v39, 0x3

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    invoke-static/range {v6 .. v39}, Leql0;->i(Leql0;Lz960;ZZLy3m0;ZLgh01;Ljava/lang/String;Lpro;Ldfl0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ly76;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLe2m0;II)Leql0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget-object v3, v5, Ln19;->h1:Lg3q;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbmw0;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    :goto_3
    return-object v2

    .line 240
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v0, Lwjj;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Li3h0;

    .line 245
    .line 246
    iget-byte v2, v0, Lwjj;->o:B

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    if-eq v2, v6, :cond_a

    .line 251
    .line 252
    if-ne v2, v7, :cond_9

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v9

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Li3h0;->i1:Lh1p;

    .line 275
    .line 276
    if-eqz v8, :cond_d

    .line 277
    .line 278
    iput-byte v6, v0, Lwjj;->o:B

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/16 v6, 0xe

    .line 282
    .line 283
    invoke-static {v2, v5, v3, v0, v6}, Lh1p;->b(Lh1p;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v4, :cond_c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_4
    check-cast v0, Lnh01;

    .line 291
    .line 292
    :goto_5
    move-object v4, v0

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    iput-byte v7, v0, Lwjj;->o:B

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v5, v0}, Lh1p;->d(Lh1p;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v4, :cond_e

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    :goto_6
    check-cast v0, Lnh01;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_7
    instance-of v0, v4, Lgh01;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    move-object v0, v4

    .line 314
    check-cast v0, Lgh01;

    .line 315
    .line 316
    iget-object v2, v1, Li3h0;->l1:Lega0;

    .line 317
    .line 318
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lg3h0;

    .line 323
    .line 324
    iget-object v1, v1, Lg3h0;->a:Lw1h0;

    .line 325
    .line 326
    iget-object v1, v1, Lw1h0;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "Failed to load "

    .line 329
    .line 330
    const-string v6, " provider "

    .line 331
    .line 332
    invoke-static {v3, v1, v6, v5}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-static {v2, v1, v0, v9, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_8
    return-object v4

    .line 344
    :pswitch_1
    iget-byte v1, v0, Lwjj;->o:B

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    if-eq v1, v6, :cond_10

    .line 349
    .line 350
    if-ne v1, v7, :cond_11

    .line 351
    .line 352
    :cond_10
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    move-object v2, v9

    .line 360
    goto :goto_a

    .line 361
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :try_start_1
    iget-object v1, v0, Lwjj;->q:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ldgj;

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iput-byte v6, v0, Lwjj;->o:B

    .line 371
    .line 372
    invoke-virtual {v1, v8, v0}, Ldgj;->b(ZLvwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v4, :cond_15

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    check-cast v5, Lbdj;

    .line 380
    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    iput-byte v7, v0, Lwjj;->o:B

    .line 384
    .line 385
    invoke-interface {v5, v8, v0}, Lbdj;->d(ZLvwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    if-ne v0, v4, :cond_15

    .line 390
    .line 391
    :goto_9
    move-object v2, v4

    .line 392
    :catchall_0
    :cond_15
    :goto_a
    return-object v2

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
