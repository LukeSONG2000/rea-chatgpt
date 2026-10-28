.class public final Lqos;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltos;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqos;->n:B

    .line 19
    iput-object p1, p0, Lqos;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqos;->p:Ljava/lang/String;

    iput-object p3, p0, Lqos;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lqos;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltoz;Ljava/lang/String;ZLrub0;Lymz;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqos;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqos;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqos;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqos;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqos;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqos;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lqos;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqos;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqos;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqos;

    .line 11
    .line 12
    iget-object p1, p0, Lqos;->r:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ltoz;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lrub0;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lymz;

    .line 22
    .line 23
    iget-object v4, p0, Lqos;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, Lqos;->q:Z

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lqos;-><init>(Ltoz;Ljava/lang/String;ZLrub0;Lymz;Ltwp;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v3, Lqos;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ltos;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    iget-boolean v7, p0, Lqos;->q:Z

    .line 42
    .line 43
    iget-object v5, p0, Lqos;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lqos;-><init>(Ltos;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLtwp;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqos;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqos;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqos;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqos;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqos;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqos;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lqos;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqos;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lqos;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ltoz;

    .line 23
    .line 24
    iget-object v9, v1, Ln19;->Y:Lsmw0;

    .line 25
    .line 26
    iget-boolean v10, v0, Lqos;->o:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v7, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v10, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v8

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v5, v1, Ltoz;->i1:Lukz;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lnoz;

    .line 58
    .line 59
    iget-object v14, v10, Lnoz;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lnoz;

    .line 66
    .line 67
    iget-object v15, v10, Lnoz;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v0, Lqos;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v10, v0, Lqos;->q:Z

    .line 72
    .line 73
    iput-boolean v7, v0, Lqos;->o:Z

    .line 74
    .line 75
    iget-object v5, v5, Lukz;->a:Lwu51;

    .line 76
    .line 77
    new-instance v11, Ltkz;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    invoke-direct/range {v11 .. v16}, Ltkz;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lko;

    .line 86
    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    invoke-direct {v7, v5, v11, v8, v10}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_2

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    :goto_0
    check-cast v0, Lioe0;

    .line 102
    .line 103
    instance-of v5, v0, Lhoe0;

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    instance-of v5, v0, Lcoe0;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    check-cast v4, Lrub0;

    .line 112
    .line 113
    check-cast v3, Lymz;

    .line 114
    .line 115
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbmw0;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v10, v6

    .line 126
    check-cast v10, Lnoz;

    .line 127
    .line 128
    iget-object v7, v10, Lnoz;->g:Ltmq0;

    .line 129
    .line 130
    invoke-static {v7}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lymz;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget-object v7, v7, Lymz;->b:Lrub0;

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    :cond_4
    move-object v7, v4

    .line 143
    :cond_5
    iget-object v11, v10, Lnoz;->g:Ltmq0;

    .line 144
    .line 145
    invoke-static {v11}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lymz;

    .line 150
    .line 151
    if-nez v11, :cond_6

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    :cond_6
    iget-object v12, v4, Lrub0;->a:Ljava/util/Set;

    .line 155
    .line 156
    const/4 v13, 0x6

    .line 157
    invoke-static {v7, v12, v8, v8, v13}, Lrub0;->b(Lrub0;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lrub0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v11, v7}, Lymz;->a(Lymz;Lrub0;)Lymz;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v13, Lgdn0;

    .line 166
    .line 167
    invoke-direct {v13, v7}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const v20, 0xffbf

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-static/range {v10 .. v20}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v9, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbmw0;

    .line 204
    .line 205
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    new-instance v10, Lpiw0;

    .line 215
    .line 216
    check-cast v0, Lcoe0;

    .line 217
    .line 218
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x1ffe

    .line 241
    .line 242
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ln19;->d(Lsiw0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_9
    :goto_1
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbmw0;

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v10, v3

    .line 266
    check-cast v10, Lnoz;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const v20, 0xfeff

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    invoke-static/range {v10 .. v20}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v9, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbmw0;

    .line 303
    .line 304
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_2
    return-object v2

    .line 314
    :goto_3
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v11, v0

    .line 319
    check-cast v11, Lbmw0;

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v12, v0

    .line 326
    check-cast v12, Lnoz;

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const v22, 0xfeff

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    invoke-static/range {v12 .. v22}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v9, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbmw0;

    .line 365
    .line 366
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v11, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_d
    throw v10

    .line 376
    :pswitch_0
    check-cast v4, Ltos;

    .line 377
    .line 378
    iget-boolean v1, v0, Lqos;->o:Z

    .line 379
    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    if-ne v1, v7, :cond_e

    .line 383
    .line 384
    iget-object v1, v0, Lqos;->r:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ltos;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v5, v1

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v8

    .line 399
    goto :goto_5

    .line 400
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Ltos;->l:Lgdt0;

    .line 404
    .line 405
    iget-object v1, v1, Lgdt0;->c:Lf8d;

    .line 406
    .line 407
    iput-object v4, v0, Lqos;->r:Ljava/lang/Object;

    .line 408
    .line 409
    iput-boolean v7, v0, Lqos;->o:Z

    .line 410
    .line 411
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v6, :cond_10

    .line 416
    .line 417
    move-object v2, v6

    .line 418
    goto :goto_5

    .line 419
    :cond_10
    move-object v5, v4

    .line 420
    :goto_4
    check-cast v1, Lan11;

    .line 421
    .line 422
    iget-boolean v1, v1, Lan11;->e:Z

    .line 423
    .line 424
    iput-boolean v1, v5, Ltos;->r:Z

    .line 425
    .line 426
    iget-boolean v1, v4, Ltos;->r:Z

    .line 427
    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 431
    .line 432
    iget-boolean v1, v0, Lqos;->q:Z

    .line 433
    .line 434
    iget-object v0, v0, Lqos;->p:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v3, v1}, Ltos;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_11
    iget-object v0, v4, Lf19;->c:Lsmw0;

    .line 441
    .line 442
    :cond_12
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v3, v1

    .line 447
    check-cast v3, Lmos;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/16 v9, 0x17

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x1

    .line 456
    invoke-static/range {v3 .. v9}, Lmos;->c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    :goto_5
    return-object v2

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
