.class public final Lp76;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lp76;->n:B

    iput-object p1, p0, Lp76;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lp76;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqwt0;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lp76;->n:B

    .line 14
    iput-object p1, p0, Lp76;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLcno0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp76;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lp76;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp76;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp76;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lp76;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lp76;

    .line 9
    .line 10
    check-cast v1, Lqwt0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lp76;-><init>(Lqwt0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lp76;->p:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lp76;

    .line 25
    .line 26
    check-cast v1, Lkbm0;

    .line 27
    .line 28
    iget-boolean p0, p0, Lp76;->p:Z

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, v1, p0, p2, v0}, Lp76;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lp76;

    .line 36
    .line 37
    iget-boolean p0, p0, Lp76;->p:Z

    .line 38
    .line 39
    check-cast v1, Lcno0;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, p2}, Lp76;-><init>(ZLcno0;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lp76;

    .line 46
    .line 47
    check-cast v1, Ls76;

    .line 48
    .line 49
    iget-boolean p0, p0, Lp76;->p:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v1, p0, p2, v0}, Lp76;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 53
    .line 54
    .line 55
    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp76;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp76;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lp76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsfs;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lp76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp76;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lp76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lp76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lp76;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lp76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lsfs;

    .line 57
    .line 58
    check-cast p2, Ltwp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lp76;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lp76;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lp76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp76;->n:B

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
    iget-object v6, v0, Lp76;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, Lqwt0;

    .line 20
    .line 21
    iget-object v8, v1, Ln19;->Y:Lsmw0;

    .line 22
    .line 23
    iget-boolean v9, v0, Lp76;->p:Z

    .line 24
    .line 25
    iget-boolean v6, v0, Lp76;->o:Z

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v7

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Lbmw0;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v11, v3

    .line 58
    check-cast v11, Llwt0;

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x7ef

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    invoke-static/range {v11 .. v22}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v8, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lbmw0;

    .line 97
    .line 98
    invoke-static {v10, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v10, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget-object v3, v1, Lqwt0;->o1:Lwu51;

    .line 110
    .line 111
    new-instance v6, Lgo;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    invoke-direct {v6, v10, v7, v11}, Lgo;-><init>(ILtwp;B)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lio;

    .line 120
    .line 121
    const/16 v11, 0x19

    .line 122
    .line 123
    invoke-direct {v10, v3, v6, v7, v11}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    iput-boolean v9, v0, Lp76;->p:Z

    .line 127
    .line 128
    iput-boolean v5, v0, Lp76;->o:Z

    .line 129
    .line 130
    invoke-virtual {v3, v10, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v4, :cond_4

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    :goto_0
    check-cast v3, Lioe0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    instance-of v4, v3, Lmh01;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    check-cast v3, Lmh01;

    .line 150
    .line 151
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ly801;

    .line 154
    .line 155
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Ly801;->a:Ljava/util/List;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of v3, v0, Ljava/util/Collection;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    :cond_5
    move v13, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lx801;

    .line 197
    .line 198
    iget-object v6, v3, Lx801;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v7, "cyber"

    .line 201
    .line 202
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    iget-object v3, v3, Lx801;->b:Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, "active"

    .line 211
    .line 212
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    move v13, v5

    .line 219
    :goto_1
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbmw0;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v9, v3

    .line 230
    check-cast v9, Llwt0;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x7ef

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v9 .. v20}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v8, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lbmw0;

    .line 266
    .line 267
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_2
    return-object v2

    .line 277
    :pswitch_0
    iget-boolean v1, v0, Lp76;->o:Z

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    if-ne v1, v5, :cond_a

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v7

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v6, Lkbm0;

    .line 298
    .line 299
    iget-boolean v1, v0, Lp76;->p:Z

    .line 300
    .line 301
    iput-boolean v5, v0, Lp76;->o:Z

    .line 302
    .line 303
    invoke-virtual {v6, v1, v0}, Lkbm0;->j(ZLvwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v4, :cond_c

    .line 308
    .line 309
    move-object v0, v4

    .line 310
    :cond_c
    :goto_3
    return-object v0

    .line 311
    :pswitch_1
    iget-boolean v1, v0, Lp76;->o:Z

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    if-ne v1, v5, :cond_d

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v7

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v0, Lp76;->p:Z

    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    check-cast v6, Lcno0;

    .line 334
    .line 335
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-boolean v5, v0, Lp76;->o:Z

    .line 340
    .line 341
    invoke-virtual {v6, v1, v0}, Lcno0;->o(Lyu00;Lvwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v4, :cond_f

    .line 346
    .line 347
    move-object v2, v4

    .line 348
    :cond_f
    :goto_4
    return-object v2

    .line 349
    :pswitch_2
    iget-boolean v1, v0, Lp76;->o:Z

    .line 350
    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    if-ne v1, v5, :cond_10

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    goto :goto_5

    .line 366
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v6, Ls76;

    .line 370
    .line 371
    iget-object v1, v6, Ls76;->i1:Lkbm0;

    .line 372
    .line 373
    iget-boolean v2, v0, Lp76;->p:Z

    .line 374
    .line 375
    iput-boolean v5, v0, Lp76;->o:Z

    .line 376
    .line 377
    invoke-virtual {v1, v2, v0}, Lkbm0;->j(ZLvwp;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v4, :cond_12

    .line 382
    .line 383
    move-object v0, v4

    .line 384
    :cond_12
    :goto_5
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
