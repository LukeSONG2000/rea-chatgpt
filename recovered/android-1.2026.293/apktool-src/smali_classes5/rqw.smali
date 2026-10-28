.class public final Lrqw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgfw;Loqw;Lsqw;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrqw;->n:B

    .line 16
    iput-object p1, p0, Lrqw;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrqw;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrqw;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvql0;Lfql0;ZLjava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrqw;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrqw;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrqw;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrqw;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrqw;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLrbj0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrqw;->n:B

    .line 17
    iput-boolean p1, p0, Lrqw;->p:Z

    iput-object p2, p0, Lrqw;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrqw;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrqw;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrqw;

    .line 9
    .line 10
    iget-object p1, p0, Lrqw;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lvql0;

    .line 14
    .line 15
    iget-object p1, p0, Lrqw;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lfql0;

    .line 19
    .line 20
    iget-boolean v5, p0, Lrqw;->p:Z

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lrqw;-><init>(Lvql0;Lfql0;ZLjava/lang/String;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p2, Lrqw;

    .line 32
    .line 33
    iget-boolean p0, p0, Lrqw;->p:Z

    .line 34
    .line 35
    check-cast v1, Lrbj0;

    .line 36
    .line 37
    invoke-direct {p2, p0, v1, v7}, Lrqw;-><init>(ZLrbj0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lrqw;->r:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance p1, Lrqw;

    .line 45
    .line 46
    iget-object p2, p0, Lrqw;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lgfw;

    .line 49
    .line 50
    iget-object p0, p0, Lrqw;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Loqw;

    .line 53
    .line 54
    check-cast v1, Lsqw;

    .line 55
    .line 56
    invoke-direct {p1, p2, p0, v1, v7}, Lrqw;-><init>(Lgfw;Loqw;Lsqw;Ltwp;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrqw;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrqw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrqw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrqw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrqw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrqw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrqw;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lrqw;->n:B

    .line 4
    .line 5
    sget-object v8, La011;->a:La011;

    .line 6
    .line 7
    iget-object v9, v6, Lrqw;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v10, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v12, v6, Lrqw;->p:Z

    .line 20
    .line 21
    iget-object v0, v6, Lrqw;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v0

    .line 24
    check-cast v13, Lvql0;

    .line 25
    .line 26
    iget-object v14, v13, Ln19;->Y:Lsmw0;

    .line 27
    .line 28
    iget-object v15, v13, Lvql0;->i1:Ljql0;

    .line 29
    .line 30
    iget-boolean v0, v6, Lrqw;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v3

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v13, Lvql0;->j1:Lufl0;

    .line 55
    .line 56
    iget-object v1, v6, Lrqw;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfql0;

    .line 59
    .line 60
    iget-object v1, v1, Lfql0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v13, Lvql0;->k1:Lo8x0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo8x0;->l()Lghl0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    sget-object v3, Lkgl0;->b:Lkgl0;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ldql0;

    .line 78
    .line 79
    iget-boolean v5, v5, Ldql0;->b:Z

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ldql0;

    .line 88
    .line 89
    iget-boolean v5, v5, Ldql0;->c:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move v5, v2

    .line 97
    :goto_1
    iput-boolean v2, v6, Lrqw;->o:Z

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lufl0;->m(Lufl0;Ljava/lang/String;Lghl0;Lkgl0;La9i;ZLvwp;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v10, :cond_4

    .line 108
    .line 109
    move-object v8, v10

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    :goto_2
    check-cast v0, Lffl0;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lqiw0;

    .line 117
    .line 118
    const v1, 0x7f1314c9

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v11}, Lqiw0;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, Ln19;->d(Lsiw0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v1, v0, Lffl0;->a:Lull0;

    .line 129
    .line 130
    new-instance v2, Lbml0;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lbml0;-><init>(Lull0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v2}, Ljql0;->z(Lyi60;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ldql0;

    .line 143
    .line 144
    iget-boolean v2, v2, Ldql0;->b:Z

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ldql0;

    .line 153
    .line 154
    iget-boolean v2, v2, Ldql0;->c:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v2, v0, Lffl0;->d:Lswl0;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Lva81;->m(Lswl0;)Lm3v;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v13, v0, v11, v11, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    if-nez v12, :cond_8

    .line 173
    .line 174
    iget-boolean v0, v0, Lffl0;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    :cond_8
    iget-object v0, v1, Lull0;->q:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lull0;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_9
    iget-object v2, v1, Lull0;->t:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    iget-object v2, v1, Lull0;->m:Ljava/lang/String;

    .line 189
    .line 190
    :cond_a
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v13, v0, v2, v9}, Lvql0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    :goto_3
    sget-object v0, Lgml0;->a:Lgml0;

    .line 197
    .line 198
    invoke-virtual {v15, v0}, Ljql0;->z(Lyi60;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ldql0;

    .line 206
    .line 207
    iget-boolean v0, v0, Ldql0;->c:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v13}, Ln19;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_4
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbmw0;

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v15, v1

    .line 225
    check-cast v15, Ldql0;

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x1dff

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    invoke-static/range {v15 .. v26}, Ldql0;->c(Ldql0;Llpl0;Ljava/lang/String;Lm4m0;Lxll0;Lnh01;Ltqo;ZZLipl0;ZI)Ldql0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v14, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v13, Ln19;->h1:Lg3q;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lbmw0;

    .line 268
    .line 269
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_5
    return-object v8

    .line 279
    :goto_6
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v4, v1

    .line 284
    check-cast v4, Lbmw0;

    .line 285
    .line 286
    :cond_f
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v15, v1

    .line 291
    check-cast v15, Ldql0;

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x1dff

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    invoke-static/range {v15 .. v26}, Ldql0;->c(Ldql0;Llpl0;Ljava/lang/String;Lm4m0;Lxll0;Lnh01;Ltqo;ZZLipl0;ZI)Ldql0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v14, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    iget-object v1, v13, Ln19;->h1:Lg3q;

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lbmw0;

    .line 334
    .line 335
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {v1, v4, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_10
    throw v0

    .line 345
    :pswitch_0
    check-cast v9, Lrbj0;

    .line 346
    .line 347
    iget-object v0, v6, Lrqw;->r:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lsfs;

    .line 350
    .line 351
    iget-boolean v4, v6, Lrqw;->o:Z

    .line 352
    .line 353
    if-eqz v4, :cond_12

    .line 354
    .line 355
    if-ne v4, v2, :cond_11

    .line 356
    .line 357
    iget-object v1, v6, Lrqw;->q:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljud0;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v8, v3

    .line 369
    goto :goto_a

    .line 370
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget v1, Lci50;->b:I

    .line 374
    .line 375
    invoke-virtual {v9, v11}, Lrbj0;->n(I)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v6, Lrqw;->p:Z

    .line 379
    .line 380
    if-nez v1, :cond_13

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v3, Lixa;->d:Lixa;

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljud0;

    .line 394
    .line 395
    :cond_14
    :goto_7
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    sget-wide v3, Lci50;->a:J

    .line 402
    .line 403
    iput-object v0, v6, Lrqw;->r:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v1, v6, Lrqw;->q:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v2, v6, Lrqw;->o:Z

    .line 408
    .line 409
    invoke-static {v3, v4, v6}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v10, :cond_15

    .line 414
    .line 415
    move-object v8, v10

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 418
    .line 419
    invoke-interface {v1}, Ljud0;->I()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_9

    .line 424
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    :goto_9
    const/4 v4, 0x0

    .line 427
    cmpl-float v3, v3, v4

    .line 428
    .line 429
    if-lez v3, :cond_14

    .line 430
    .line 431
    sget v3, Lci50;->b:I

    .line 432
    .line 433
    invoke-static {v2, v9}, Lizr0;->h(ILrbj0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_17
    :goto_a
    return-object v8

    .line 438
    :pswitch_1
    iget-object v0, v6, Lrqw;->q:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lgfw;

    .line 441
    .line 442
    iget-object v4, v6, Lrqw;->r:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Loqw;

    .line 445
    .line 446
    iget-object v5, v4, Loqw;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-boolean v7, v6, Lrqw;->p:Z

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    if-eqz v7, :cond_19

    .line 453
    .line 454
    if-ne v7, v2, :cond_18

    .line 455
    .line 456
    iget-boolean v0, v6, Lrqw;->o:Z

    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, p1

    .line 462
    .line 463
    move v1, v0

    .line 464
    move-object/from16 v0, v19

    .line 465
    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_18
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_b
    move-object v10, v3

    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    iget-object v1, v0, Lgfw;->b:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v1, :cond_1b

    .line 482
    .line 483
    :cond_1a
    move-object/from16 v1, v19

    .line 484
    .line 485
    :cond_1b
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    iget-object v7, v0, Lgfw;->c:Ljava/lang/Integer;

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1c
    move-object/from16 v7, v19

    .line 491
    .line 492
    :goto_c
    iget-object v13, v4, Loqw;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v4, v4, Loqw;->b:Lkotlinx/serialization/json/c;

    .line 495
    .line 496
    if-nez v4, :cond_1d

    .line 497
    .line 498
    sget-object v4, Ltgy;->a:Ltgy;

    .line 499
    .line 500
    :cond_1d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_1f

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Ljava/util/Map$Entry;

    .line 524
    .line 525
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, Ljava/lang/String;

    .line 530
    .line 531
    sget-object v15, Lsqw;->c:Ljava/util/Set;

    .line 532
    .line 533
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_1e

    .line 538
    .line 539
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v8, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1f
    new-instance v14, Lkotlinx/serialization/json/c;

    .line 552
    .line 553
    invoke-direct {v14, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    iget-object v0, v0, Lgfw;->a:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v0, :cond_20

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_20
    move-object v15, v0

    .line 564
    goto :goto_f

    .line 565
    :cond_21
    :goto_e
    move-object/from16 v15, v19

    .line 566
    .line 567
    :goto_f
    if-eqz v1, :cond_22

    .line 568
    .line 569
    if-eqz v7, :cond_22

    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v4, ":"

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v17, v0

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_22
    move-object/from16 v17, v19

    .line 592
    .line 593
    :goto_10
    new-instance v12, Lbrw;

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    move-object/from16 v16, v1

    .line 598
    .line 599
    invoke-direct/range {v12 .. v19}, Lbrw;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxfw;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v19

    .line 603
    .line 604
    const-string v1, "genui.run_plugin_tool"

    .line 605
    .line 606
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    check-cast v9, Lsqw;

    .line 611
    .line 612
    iget-object v4, v9, Lsqw;->a:Lqqw;

    .line 613
    .line 614
    iput-boolean v1, v6, Lrqw;->o:Z

    .line 615
    .line 616
    iput-boolean v2, v6, Lrqw;->p:Z

    .line 617
    .line 618
    iget-object v4, v4, Lqqw;->a:Lwu51;

    .line 619
    .line 620
    new-instance v7, Lpqw;

    .line 621
    .line 622
    invoke-direct {v7, v1, v12, v0}, Lpqw;-><init>(ZLbrw;Ltwp;)V

    .line 623
    .line 624
    .line 625
    new-instance v8, Lhp;

    .line 626
    .line 627
    const/16 v9, 0x9

    .line 628
    .line 629
    invoke-direct {v8, v4, v7, v0, v9}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v8, v6}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-ne v4, v10, :cond_23

    .line 637
    .line 638
    goto/16 :goto_16

    .line 639
    .line 640
    :cond_23
    :goto_11
    check-cast v4, Lioe0;

    .line 641
    .line 642
    instance-of v6, v4, Lhoe0;

    .line 643
    .line 644
    const-string v7, "action_type"

    .line 645
    .line 646
    if-eqz v6, :cond_25

    .line 647
    .line 648
    check-cast v4, Lhoe0;

    .line 649
    .line 650
    iget-object v0, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lerw;

    .line 653
    .line 654
    iget-object v4, v0, Lerw;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v6, v0, Lerw;->c:Lkotlinx/serialization/json/b;

    .line 657
    .line 658
    const-string v8, "success"

    .line 659
    .line 660
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_24

    .line 665
    .line 666
    new-instance v10, Lxqw;

    .line 667
    .line 668
    invoke-direct {v10, v6}, Lxqw;-><init>(Lkotlinx/serialization/json/b;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_16

    .line 672
    .line 673
    :cond_24
    sget-object v4, Luqw;->a:Lega0;

    .line 674
    .line 675
    new-instance v8, Li6j0;

    .line 676
    .line 677
    invoke-direct {v8, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, Lerw;->a:Ljava/lang/String;

    .line 681
    .line 682
    new-instance v7, Li6j0;

    .line 683
    .line 684
    const-string v9, "status"

    .line 685
    .line 686
    invoke-direct {v7, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    filled-new-array {v8, v7}, [Li6j0;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/16 v7, 0xa

    .line 698
    .line 699
    const-string v8, "DIL widget server action failed"

    .line 700
    .line 701
    invoke-static {v4, v8, v3, v5, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 702
    .line 703
    .line 704
    new-instance v10, Lvqw;

    .line 705
    .line 706
    iget-object v0, v0, Lerw;->b:Ljava/lang/String;

    .line 707
    .line 708
    xor-int/2addr v1, v2

    .line 709
    invoke-direct {v10, v0, v6, v1}, Lvqw;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_25
    instance-of v6, v4, Lcoe0;

    .line 714
    .line 715
    if-eqz v6, :cond_2b

    .line 716
    .line 717
    check-cast v4, Lcoe0;

    .line 718
    .line 719
    iget-object v3, v4, Lcoe0;->a:Ljava/lang/Throwable;

    .line 720
    .line 721
    sget-object v4, Luqw;->a:Lega0;

    .line 722
    .line 723
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const/16 v6, 0x8

    .line 728
    .line 729
    const-string v7, "DIL widget server action request failed"

    .line 730
    .line 731
    invoke-static {v4, v7, v3, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 732
    .line 733
    .line 734
    new-instance v10, Lvqw;

    .line 735
    .line 736
    :goto_12
    const/16 v4, 0x32

    .line 737
    .line 738
    if-ge v11, v4, :cond_26

    .line 739
    .line 740
    if-nez v3, :cond_27

    .line 741
    .line 742
    :cond_26
    move-object v3, v0

    .line 743
    goto :goto_13

    .line 744
    :cond_27
    instance-of v4, v3, Lcom/openai/network/ApiServiceError;

    .line 745
    .line 746
    if-eqz v4, :cond_28

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    add-int/lit8 v11, v11, 0x1

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :goto_13
    instance-of v4, v3, Lcom/openai/network/ApiServiceError;

    .line 757
    .line 758
    if-nez v4, :cond_29

    .line 759
    .line 760
    move-object/from16 v19, v0

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_29
    move-object/from16 v19, v3

    .line 764
    .line 765
    :goto_14
    move-object/from16 v3, v19

    .line 766
    .line 767
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 768
    .line 769
    if-eqz v3, :cond_2a

    .line 770
    .line 771
    iget-object v3, v3, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_2a
    move-object v3, v0

    .line 775
    :goto_15
    xor-int/2addr v1, v2

    .line 776
    invoke-direct {v10, v0, v3, v1}, Lvqw;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :goto_16
    return-object v10

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
