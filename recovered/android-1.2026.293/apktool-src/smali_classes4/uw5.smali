.class public final Luw5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgqr;Lbqr;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Luw5;->n:B

    .line 19
    iput-object p1, p0, Luw5;->s:Ljava/lang/Object;

    iput-object p2, p0, Luw5;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lomm;Lqck;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luw5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Luw5;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luw5;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luw5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Luw5;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Luw5;->t:Ljava/lang/Object;

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

.method public constructor <init>(Lvw5;Ltwp;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luw5;->n:B

    .line 20
    iput-object p3, p0, Luw5;->t:Ljava/lang/Object;

    iput-object p1, p0, Luw5;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Luw5;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Luw5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luw5;

    .line 9
    .line 10
    iget-object p0, p0, Luw5;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgqr;

    .line 13
    .line 14
    check-cast v0, Lbqr;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Luw5;-><init>(Lgqr;Lbqr;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v1, Luw5;

    .line 21
    .line 22
    iget-object p1, p0, Luw5;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Luw5;->q:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lomm;

    .line 31
    .line 32
    iget-object p1, p0, Luw5;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lqck;

    .line 36
    .line 37
    iget-object p0, p0, Luw5;->s:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Luw5;-><init>(Ljava/lang/String;Lomm;Lqck;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object v7, p2

    .line 51
    new-instance p1, Luw5;

    .line 52
    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object p0, p0, Luw5;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lvw5;

    .line 58
    .line 59
    invoke-direct {p1, p0, v7, v0}, Luw5;-><init>(Lvw5;Ltwp;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luw5;->n:B

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
    invoke-virtual {p0, p1, p2}, Luw5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luw5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luw5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luw5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luw5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luw5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-byte v0, v8, Luw5;->n:B

    .line 4
    .line 5
    iget-object v1, v8, Luw5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v9, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    sget-object v10, La011;->a:La011;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, Luw5;->s:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, Lgqr;

    .line 23
    .line 24
    iget-object v0, v12, Lgqr;->i:Lilq;

    .line 25
    .line 26
    iget-object v5, v12, Lgqr;->g:La7q;

    .line 27
    .line 28
    iget-byte v6, v8, Luw5;->o:B

    .line 29
    .line 30
    const/4 v13, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v14, 0x3

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v6, :cond_7

    .line 35
    .line 36
    if-eq v6, v3, :cond_6

    .line 37
    .line 38
    if-eq v6, v4, :cond_4

    .line 39
    .line 40
    if-eq v6, v14, :cond_2

    .line 41
    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    if-ne v6, v13, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v9, v11

    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_1
    iget-object v0, v8, Luw5;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Leiw0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v14, v0

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_2
    iget-object v2, v8, Luw5;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Leiw0;

    .line 74
    .line 75
    iget-object v3, v8, Luw5;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lqxp;

    .line 78
    .line 79
    iget-object v4, v8, Luw5;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    :cond_3
    move-object v14, v2

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    iget-object v2, v8, Luw5;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    :cond_5
    move-object v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v12, Lgqr;->r:Ldn70;

    .line 112
    .line 113
    invoke-virtual {v2}, Lam70;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    invoke-interface {v5}, La7q;->a()Le510;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-byte v3, v8, Luw5;->o:B

    .line 130
    .line 131
    invoke-static {v0, v8}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v9, :cond_8

    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_8
    :goto_1
    check-cast v0, Lbbq;

    .line 140
    .line 141
    iget-object v0, v0, Lbbq;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_9
    new-instance v1, Lzjv;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lzjv;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v12, v1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v9, v10

    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_b
    iget-object v3, v12, Lgqr;->h:La7q;

    .line 168
    .line 169
    invoke-interface {v3}, La7q;->m()Le510;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v2, v8, Luw5;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-byte v4, v8, Luw5;->o:B

    .line 176
    .line 177
    invoke-static {v3, v8}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v9, :cond_5

    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :goto_3
    check-cast v3, Lqxp;

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_c
    iget-object v2, v3, Lqxp;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v3, Lqxp;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v6, :cond_d

    .line 196
    .line 197
    move v6, v15

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :goto_4
    if-nez v6, :cond_f

    .line 204
    .line 205
    :cond_e
    move-object v2, v11

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    sget-object v6, Lkar;->Companion:Ljar;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    move v6, v15

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    const-string v6, "tpp"

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_5
    if-eqz v6, :cond_11

    .line 223
    .line 224
    sget-object v2, Leiw0;->c:Leiw0;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_11
    if-nez v2, :cond_e

    .line 228
    .line 229
    sget-object v2, Leiw0;->b:Leiw0;

    .line 230
    .line 231
    :goto_6
    invoke-interface {v5}, La7q;->a()Le510;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v4, v8, Luw5;->p:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v8, Luw5;->q:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v8, Luw5;->r:Ljava/lang/Object;

    .line 240
    .line 241
    iput-byte v14, v8, Luw5;->o:B

    .line 242
    .line 243
    invoke-static {v5, v8}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v5, v9, :cond_3

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :goto_7
    move-object v2, v5

    .line 252
    check-cast v2, Lbbq;

    .line 253
    .line 254
    iget-object v2, v2, Lbbq;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    :goto_8
    if-eqz v15, :cond_13

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_13
    move-object v5, v11

    .line 267
    :goto_9
    check-cast v5, Lbbq;

    .line 268
    .line 269
    if-eqz v5, :cond_17

    .line 270
    .line 271
    invoke-virtual {v5}, Lbbq;->d()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_14
    move-object v5, v2

    .line 280
    check-cast v5, Lrtq0;

    .line 281
    .line 282
    iget-object v5, v5, Lrtq0;->a:Ljava/util/ListIterator;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_17

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lycc0;

    .line 295
    .line 296
    iget-object v6, v5, Lycc0;->g:Lbxq0;

    .line 297
    .line 298
    sget-object v15, Lbxq0;->c:Lbxq0;

    .line 299
    .line 300
    if-ne v6, v15, :cond_15

    .line 301
    .line 302
    iget-object v6, v5, Lycc0;->l:Lrro0;

    .line 303
    .line 304
    sget-object v15, Lrro0;->b:Lrro0;

    .line 305
    .line 306
    if-ne v6, v15, :cond_15

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_15
    move-object v5, v11

    .line 310
    :goto_a
    if-eqz v5, :cond_16

    .line 311
    .line 312
    iget-object v5, v5, Lycc0;->i:Ludp;

    .line 313
    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    invoke-static {v5}, Lc1s0;->L(Ludp;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_16

    .line 321
    .line 322
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_16

    .line 331
    .line 332
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    goto :goto_b

    .line 337
    :cond_16
    move-object v5, v11

    .line 338
    :goto_b
    if-eqz v5, :cond_14

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    move-object v2, v0

    .line 343
    move-object v5, v11

    .line 344
    :goto_c
    iget-object v0, v12, Lgqr;->n:Lspr;

    .line 345
    .line 346
    invoke-virtual {v2}, Lilq;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v3, Lqxp;->e:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v1, Lbqr;

    .line 353
    .line 354
    iget-object v1, v1, Lbqr;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, v12, Lgqr;->s:Ldn70;

    .line 357
    .line 358
    invoke-virtual {v6}, Lam70;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iput-object v11, v8, Luw5;->p:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v11, v8, Luw5;->q:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v14, v8, Luw5;->r:Ljava/lang/Object;

    .line 373
    .line 374
    iput-byte v7, v8, Luw5;->o:B

    .line 375
    .line 376
    move-object v7, v5

    .line 377
    const/4 v5, 0x1

    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    move-object v4, v1

    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v8}, Lspr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v9, :cond_18

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_18
    :goto_d
    check-cast v0, Lggk0;

    .line 391
    .line 392
    iget-object v1, v12, Lgqr;->m:Lhrt0;

    .line 393
    .line 394
    iget-object v2, v0, Lggk0;->a:Lgrt0;

    .line 395
    .line 396
    const/16 v3, 0xff

    .line 397
    .line 398
    invoke-static {v2, v11, v14, v3}, Lgrt0;->e(Lgrt0;Lg6x;Leiw0;I)Lgrt0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lf19;->z(Lyi60;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lggk0;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    iput-object v11, v8, Luw5;->p:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v11, v8, Luw5;->q:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v11, v8, Luw5;->r:Ljava/lang/Object;

    .line 412
    .line 413
    iput-byte v13, v8, Luw5;->o:B

    .line 414
    .line 415
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v9, :cond_19

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_19
    :goto_e
    check-cast v0, Lnh01;

    .line 423
    .line 424
    instance-of v1, v0, Lmh01;

    .line 425
    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    check-cast v0, Lmh01;

    .line 429
    .line 430
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lupt0;

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1a
    instance-of v0, v0, Lgh01;

    .line 437
    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    :goto_f
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :goto_10
    return-object v9

    .line 448
    :pswitch_0
    iget-object v0, v8, Luw5;->s:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v8, Luw5;->r:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Lqck;

    .line 455
    .line 456
    iget-object v5, v5, Lqck;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v8, Luw5;->q:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Lomm;

    .line 461
    .line 462
    iget-byte v7, v8, Luw5;->o:B

    .line 463
    .line 464
    if-eqz v7, :cond_1e

    .line 465
    .line 466
    if-eq v7, v3, :cond_1d

    .line 467
    .line 468
    if-ne v7, v4, :cond_1c

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_1c
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_11
    move-object v9, v11

    .line 480
    goto/16 :goto_16

    .line 481
    .line 482
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v8, Luw5;->p:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v7, v6, Lomm;->m:Ls3m;

    .line 496
    .line 497
    if-eqz v2, :cond_20

    .line 498
    .line 499
    iput-byte v3, v8, Luw5;->o:B

    .line 500
    .line 501
    invoke-virtual {v7, v2, v5, v8}, Ls3m;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v9, :cond_1f

    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_1f
    :goto_12
    check-cast v2, Lnh01;

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_20
    iput-byte v4, v8, Luw5;->o:B

    .line 513
    .line 514
    invoke-virtual {v7, v0, v5, v8}, Ls3m;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-ne v2, v9, :cond_21

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_21
    :goto_13
    check-cast v2, Lnh01;

    .line 522
    .line 523
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    instance-of v3, v2, Lmh01;

    .line 526
    .line 527
    if-eqz v3, :cond_24

    .line 528
    .line 529
    check-cast v2, Lmh01;

    .line 530
    .line 531
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, La011;

    .line 534
    .line 535
    iget-object v2, v6, Lomm;->x:Lt3m;

    .line 536
    .line 537
    iget-object v2, v2, Lt3m;->a:Lpml;

    .line 538
    .line 539
    if-eqz v2, :cond_23

    .line 540
    .line 541
    iget-object v3, v2, Lpml;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    move-object v11, v2

    .line 550
    :cond_22
    if-eqz v11, :cond_23

    .line 551
    .line 552
    iget-object v0, v6, Lomm;->q:Lfy1;

    .line 553
    .line 554
    sget-object v2, Llq1;->d:Llq1;

    .line 555
    .line 556
    invoke-static {v11}, Lj291;->j(Lpml;)Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v2, v3}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_24
    instance-of v0, v2, Lgh01;

    .line 570
    .line 571
    if-eqz v0, :cond_25

    .line 572
    .line 573
    check-cast v2, Lgh01;

    .line 574
    .line 575
    iget-object v0, v6, Lomm;->r:Ls2m;

    .line 576
    .line 577
    iget-object v3, v6, Lomm;->x:Lt3m;

    .line 578
    .line 579
    iget-object v3, v3, Lt3m;->b:Lisl;

    .line 580
    .line 581
    const/4 v5, 0x7

    .line 582
    invoke-virtual {v0, v5, v2, v3, v4}, Ls2m;->i(ILgh01;Lisl;I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, Lomm;->s:Lx3x0;

    .line 586
    .line 587
    const v3, 0x7f1306d1

    .line 588
    .line 589
    .line 590
    const v4, 0x7f1306d2

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v0, v3, v4}, Ljhb0;->i(Lgh01;Lx3x0;II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v3, "codex_remote_thread_archive"

    .line 598
    .line 599
    invoke-static {v2, v0, v3}, Lls81;->d(Lgh01;Ljava/lang/String;Ljava/lang/String;)Lpiw0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v6, v0}, Lf19;->n(Lsiw0;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :goto_15
    move-object v9, v10

    .line 612
    goto :goto_16

    .line 613
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_11

    .line 617
    .line 618
    :goto_16
    return-object v9

    .line 619
    :pswitch_1
    iget-object v0, v8, Luw5;->r:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v5, v0

    .line 622
    check-cast v5, Lvw5;

    .line 623
    .line 624
    iget-byte v0, v8, Luw5;->o:B

    .line 625
    .line 626
    if-eqz v0, :cond_28

    .line 627
    .line 628
    if-eq v0, v3, :cond_27

    .line 629
    .line 630
    if-ne v0, v4, :cond_26

    .line 631
    .line 632
    iget-object v0, v8, Luw5;->q:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lvw5;

    .line 635
    .line 636
    check-cast v0, Lttq0;

    .line 637
    .line 638
    iget-object v0, v8, Luw5;->p:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lvw5;

    .line 641
    .line 642
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .line 644
    .line 645
    goto :goto_18

    .line 646
    :catch_0
    move-exception v0

    .line 647
    goto :goto_19

    .line 648
    :catch_1
    move-exception v0

    .line 649
    goto/16 :goto_1a

    .line 650
    .line 651
    :catch_2
    move-exception v0

    .line 652
    goto/16 :goto_1c

    .line 653
    .line 654
    :cond_26
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v9, v11

    .line 658
    goto/16 :goto_1e

    .line 659
    .line 660
    :cond_27
    iget-object v0, v8, Luw5;->s:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lmtb;

    .line 663
    .line 664
    iget-object v1, v8, Luw5;->q:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lvw5;

    .line 667
    .line 668
    iget-object v2, v8, Luw5;->p:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Landroid/app/Activity;

    .line 671
    .line 672
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    .line 674
    .line 675
    move-object v3, v2

    .line 676
    move-object v2, v1

    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v2, v1

    .line 684
    check-cast v2, Landroid/app/Activity;

    .line 685
    .line 686
    :try_start_2
    invoke-static {v2}, Lbv61;->i(Landroid/content/Context;)Lmtb;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v2, v8, Luw5;->p:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v5, v8, Luw5;->q:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v0, v8, Luw5;->s:Ljava/lang/Object;

    .line 695
    .line 696
    iput-byte v3, v8, Luw5;->o:B

    .line 697
    .line 698
    invoke-static {v0, v8}, Ldv61;->n(Lmtb;Lvwp;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne v1, v9, :cond_29

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_29
    move-object v3, v2

    .line 706
    move-object v2, v5

    .line 707
    :goto_17
    check-cast v1, Lttq0;

    .line 708
    .line 709
    iput-object v2, v8, Luw5;->p:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v11, v8, Luw5;->q:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v11, v8, Luw5;->s:Ljava/lang/Object;

    .line 714
    .line 715
    iput-byte v4, v8, Luw5;->o:B

    .line 716
    .line 717
    invoke-static {v0, v3, v1, v8}, Ldv61;->i(Lmtb;Landroid/app/Activity;Lttq0;Luw5;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v9, :cond_2a

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_2a
    move-object v0, v2

    .line 725
    :goto_18
    iget-object v0, v0, Lvw5;->c:Lega0;

    .line 726
    .line 727
    const-string v1, "Prompted for app review"

    .line 728
    .line 729
    const/16 v2, 0xe

    .line 730
    .line 731
    invoke-static {v0, v1, v11, v11, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lmh01;

    .line 735
    .line 736
    invoke-direct {v0, v10}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 737
    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :goto_19
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2b

    .line 745
    .line 746
    new-instance v1, Lhh01;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_2b
    new-instance v1, Lih01;

    .line 753
    .line 754
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :goto_1a
    new-instance v1, Lkh01;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :goto_1b
    move-object v0, v1

    .line 764
    goto :goto_1d

    .line 765
    :catch_3
    move-exception v0

    .line 766
    throw v0

    .line 767
    :goto_1c
    new-instance v1, Lih01;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :goto_1d
    instance-of v1, v0, Lgh01;

    .line 774
    .line 775
    if-eqz v1, :cond_2c

    .line 776
    .line 777
    check-cast v0, Lgh01;

    .line 778
    .line 779
    iget-object v1, v5, Lvw5;->c:Lega0;

    .line 780
    .line 781
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 782
    .line 783
    const/16 v2, 0xc

    .line 784
    .line 785
    const-string v3, "App review is unavailable"

    .line 786
    .line 787
    invoke-static {v1, v3, v0, v11, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 788
    .line 789
    .line 790
    :cond_2c
    move-object v9, v10

    .line 791
    :goto_1e
    return-object v9

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
