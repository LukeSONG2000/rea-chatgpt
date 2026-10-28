.class public final Lyj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lyj;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyj;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ln4l0;

    .line 10
    .line 11
    check-cast p2, Lvv30;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p2, Lyj;

    .line 16
    .line 17
    iget-object p0, p0, Lyj;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3, v1}, Lyj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lyj;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ln4l0;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance p2, Lyj;

    .line 36
    .line 37
    iget-object p0, p0, Lyj;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, p3, v0}, Lyj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lyj;->p:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Loyd0;

    .line 53
    .line 54
    check-cast p2, Loyd0;

    .line 55
    .line 56
    check-cast p3, Ltwp;

    .line 57
    .line 58
    new-instance p0, Lyj;

    .line 59
    .line 60
    invoke-direct {p0, v1, p3}, Lyj;-><init>(ILtwp;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lyj;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, Lyj;->q:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Ldv30;

    .line 73
    .line 74
    check-cast p2, Ldri0;

    .line 75
    .line 76
    check-cast p3, Ltwp;

    .line 77
    .line 78
    new-instance p2, Lyj;

    .line 79
    .line 80
    iget-object p0, p0, Lyj;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lak;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p0, p3, v0}, Lyj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lyj;->p:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyj;->n:B

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
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ln4l0;

    .line 19
    .line 20
    iget-boolean v7, v0, Lyj;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lyj;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    new-instance v7, Ls6g0;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ln4l0;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v6, v0, Lyj;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v5, v0, Lyj;->o:Z

    .line 54
    .line 55
    invoke-interface {v3, v7, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :cond_2
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    iget-object v1, v0, Lyj;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ln4l0;

    .line 66
    .line 67
    iget-boolean v7, v0, Lyj;->o:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-ne v7, v5, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lyj;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 88
    .line 89
    new-instance v7, Lr6g0;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Ln4l0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Ln4l0;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v6, v0, Lyj;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v5, v0, Lyj;->o:Z

    .line 103
    .line 104
    invoke-interface {v3, v7, v8, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :cond_5
    :goto_1
    return-object v2

    .line 112
    :pswitch_1
    iget-boolean v1, v0, Lyj;->o:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-ne v1, v5, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lyj;->p:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Loyd0;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lyj;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Loyd0;

    .line 138
    .line 139
    iget-object v3, v0, Lyj;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Loyd0;

    .line 142
    .line 143
    iput-object v3, v0, Lyj;->p:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v5, v0, Lyj;->o:Z

    .line 146
    .line 147
    invoke-virtual {v1}, Loyd0;->a()V

    .line 148
    .line 149
    .line 150
    if-ne v2, v4, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v4, v3

    .line 154
    :goto_2
    return-object v4

    .line 155
    :pswitch_2
    iget-object v1, v0, Lyj;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lak;

    .line 158
    .line 159
    iget-object v7, v1, Lak;->b:Lm2t0;

    .line 160
    .line 161
    iget-object v8, v0, Lyj;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Ldv30;

    .line 164
    .line 165
    iget-boolean v9, v0, Lyj;->o:Z

    .line 166
    .line 167
    const-string v10, "Authorization"

    .line 168
    .line 169
    const-string v11, "DPoP"

    .line 170
    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    if-ne v9, v5, :cond_9

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v6

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v8, Ldv30;->f:Lp17;

    .line 192
    .line 193
    iget-object v9, v8, Ldv30;->c:Lxa30;

    .line 194
    .line 195
    sget-object v12, Lbk;->a:Lv07;

    .line 196
    .line 197
    invoke-virtual {v3, v12}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljhe;

    .line 202
    .line 203
    if-nez v12, :cond_b

    .line 204
    .line 205
    sget-object v13, Lo3p;->a:Lv07;

    .line 206
    .line 207
    invoke-virtual {v3, v13}, Lp17;->b(Lv07;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_c

    .line 212
    .line 213
    sget-object v13, Lb8q0;->a:Lv07;

    .line 214
    .line 215
    invoke-virtual {v3, v13}, Lp17;->b(Lv07;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    :cond_b
    const-string v13, "X-OpenAI-Internal-Ktor-Managed-Redirects"

    .line 222
    .line 223
    const-string v14, "1"

    .line 224
    .line 225
    invoke-virtual {v9, v13, v14}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    if-nez v12, :cond_d

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_d
    iget-object v13, v12, Ljhe;->b:Lda11;

    .line 233
    .line 234
    iget-object v14, v8, Ldv30;->a:Llp01;

    .line 235
    .line 236
    invoke-virtual {v14}, Llp01;->b()Lda11;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v15, v14, Lda11;->l:Lnp01;

    .line 241
    .line 242
    iget-object v5, v13, Lda11;->l:Lnp01;

    .line 243
    .line 244
    invoke-static {v15, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    iget-object v5, v14, Lda11;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v15, v13, Lda11;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v14}, Lda11;->b()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v13}, Lda11;->b()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-ne v5, v13, :cond_e

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    const/4 v5, 0x0

    .line 273
    :goto_3
    sget-object v13, Lo3p;->a:Lv07;

    .line 274
    .line 275
    invoke-virtual {v3, v13}, Lp17;->b(Lv07;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_f

    .line 280
    .line 281
    iget-object v13, v7, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_f

    .line 294
    .line 295
    invoke-virtual {v7, v14}, Lm2t0;->a(Lda11;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    const/4 v15, 0x0

    .line 304
    :goto_4
    iget-object v7, v12, Ljhe;->a:Luj;

    .line 305
    .line 306
    if-eqz v7, :cond_14

    .line 307
    .line 308
    if-eqz v5, :cond_14

    .line 309
    .line 310
    if-nez v15, :cond_10

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    sget-object v5, Lo3p;->b:Lv07;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lp17;->b(Lv07;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    new-instance v0, Lck;

    .line 322
    .line 323
    iget-object v1, v7, Luj;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, "Bearer "

    .line 326
    .line 327
    invoke-static {v3, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v6}, Lck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    iget-object v1, v1, Lak;->c:Lek;

    .line 336
    .line 337
    iget-object v3, v8, Ldv30;->b:Lmu30;

    .line 338
    .line 339
    iget-object v3, v3, Lmu30;->a:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v8, v0, Lyj;->p:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    iput-boolean v5, v0, Lyj;->o:Z

    .line 345
    .line 346
    invoke-virtual {v1, v7, v3, v14, v0}, Lek;->a(Luj;Ljava/lang/String;Lda11;Lvwp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v4, :cond_12

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    goto :goto_9

    .line 354
    :cond_12
    :goto_5
    check-cast v0, Lck;

    .line 355
    .line 356
    :goto_6
    iget-object v1, v8, Ldv30;->c:Lxa30;

    .line 357
    .line 358
    iget-object v3, v0, Lck;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v10, v3}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lck;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v8, Ldv30;->c:Lxa30;

    .line 366
    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v1, v11}, Lsdn;->x(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    invoke-virtual {v1, v11, v0}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    if-eqz v0, :cond_15

    .line 377
    .line 378
    iget-object v0, v8, Ldv30;->f:Lp17;

    .line 379
    .line 380
    sget-object v1, Lch7;->b:Lv07;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_14
    :goto_8
    iput-object v6, v12, Ljhe;->a:Luj;

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Lsdn;->x(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v11}, Lsdn;->x(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_9
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
