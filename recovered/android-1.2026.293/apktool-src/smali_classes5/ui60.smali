.class public final Lui60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Lzpu;

.field public q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lqs10;

.field public final synthetic w:Lqs10;


# direct methods
.method public constructor <init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lui60;->n:B

    .line 23
    iput-object p1, p0, Lui60;->s:Ljava/lang/Object;

    iput-object p2, p0, Lui60;->t:Ljava/lang/Object;

    iput-object p3, p0, Lui60;->u:Ljava/lang/Object;

    iput-object p4, p0, Lui60;->v:Lqs10;

    iput-object p5, p0, Lui60;->w:Lqs10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzpu;Lqxo0;Le1c0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lui60;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lui60;->p:Lzpu;

    .line 5
    .line 6
    iput-object p2, p0, Lui60;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lui60;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lui60;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lui60;->q:Z

    .line 13
    .line 14
    iput-object p6, p0, Lui60;->v:Lqs10;

    .line 15
    .line 16
    iput-object p7, p0, Lui60;->w:Lqs10;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lui60;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lui60;->w:Lqs10;

    .line 6
    .line 7
    iget-object v3, v0, Lui60;->v:Lqs10;

    .line 8
    .line 9
    iget-object v4, v0, Lui60;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lui60;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lui60;->s:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lui60;

    .line 19
    .line 20
    iget-object v8, v0, Lui60;->p:Lzpu;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lqxo0;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Le1c0;

    .line 27
    .line 28
    move-object v11, v4

    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-boolean v12, v0, Lui60;->q:Z

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    invoke-direct/range {v7 .. v15}, Lui60;-><init>(Lzpu;Lqxo0;Le1c0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v0, Lui60;

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    check-cast v1, Lxi60;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v2

    .line 60
    move-object v2, v6

    .line 61
    move-object v6, v4

    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v6

    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lui60;-><init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    iput-object v0, v1, Lui60;->r:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lui60;->n:B

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
    invoke-virtual {p0, p1, p2}, Lui60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lui60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lui60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lui60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lui60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lui60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lui60;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lui60;->w:Lqs10;

    .line 6
    .line 7
    iget-object v3, v0, Lui60;->v:Lqs10;

    .line 8
    .line 9
    iget-object v4, v0, Lui60;->u:Ljava/lang/Object;

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
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, Lui60;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lui60;->t:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Le1c0;

    .line 25
    .line 26
    iget-object v1, v10, Ln19;->Y:Lsmw0;

    .line 27
    .line 28
    check-cast v9, Lqxo0;

    .line 29
    .line 30
    iget-object v12, v0, Lui60;->p:Lzpu;

    .line 31
    .line 32
    iget-byte v13, v0, Lui60;->o:B

    .line 33
    .line 34
    if-eqz v13, :cond_2

    .line 35
    .line 36
    if-eq v13, v7, :cond_1

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lui60;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmh01;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v27, v2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-byte v7, v0, Lui60;->o:B

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    :goto_0
    check-cast v5, Lnh01;

    .line 77
    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-boolean v7, v0, Lui60;->q:Z

    .line 81
    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    instance-of v13, v5, Lmh01;

    .line 85
    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    move-object v13, v5

    .line 89
    check-cast v13, Lmh01;

    .line 90
    .line 91
    iget-object v14, v13, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, La011;

    .line 94
    .line 95
    iget-object v14, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v14, v12, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lbmw0;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object v11, v15

    .line 110
    check-cast v11, La1c0;

    .line 111
    .line 112
    iget-object v8, v11, La1c0;->m:Lwzb0;

    .line 113
    .line 114
    move-object/from16 v27, v2

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lwzb0;

    .line 127
    .line 128
    move-object/from16 v23, v2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/16 v23, 0x0

    .line 132
    .line 133
    :goto_2
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x6fff

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    invoke-static/range {v16 .. v26}, La1c0;->c(La1c0;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lwzb0;Lwzb0;ZI)La1c0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v15, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v10, Ln19;->h1:Lg3q;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbmw0;

    .line 172
    .line 173
    invoke-static {v14, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v14, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v13, v0, Lui60;->r:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    iput-byte v3, v0, Lui60;->o:B

    .line 190
    .line 191
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v6, :cond_6

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_6
    move-object v0, v5

    .line 200
    :goto_3
    move-object v5, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object/from16 v2, v27

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    move-object/from16 v27, v2

    .line 207
    .line 208
    :goto_4
    move-object/from16 v2, v27

    .line 209
    .line 210
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    instance-of v0, v5, Lgh01;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move-object v14, v5

    .line 217
    check-cast v14, Lgh01;

    .line 218
    .line 219
    iget-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-ne v0, v12, :cond_a

    .line 222
    .line 223
    new-instance v13, Lpiw0;

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x1ffe

    .line 247
    .line 248
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v13}, Ln19;->d(Lsiw0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ln19;->j()Lbmw0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, La1c0;

    .line 259
    .line 260
    iget-object v0, v0, La1c0;->m:Lwzb0;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lbmw0;

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v11, v4

    .line 275
    check-cast v11, La1c0;

    .line 276
    .line 277
    iget-object v5, v11, La1c0;->n:Lwzb0;

    .line 278
    .line 279
    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    check-cast v19, Lwzb0;

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x5fff

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    invoke-static/range {v11 .. v21}, La1c0;->c(La1c0;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lwzb0;Lwzb0;ZI)La1c0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    iget-object v0, v10, Ln19;->h1:Lg3q;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbmw0;

    .line 320
    .line 321
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_a
    sget-object v6, La011;->a:La011;

    .line 331
    .line 332
    :goto_5
    return-object v6

    .line 333
    :pswitch_0
    move-object/from16 v27, v2

    .line 334
    .line 335
    iget-object v1, v0, Lui60;->r:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lsfs;

    .line 338
    .line 339
    iget-byte v2, v0, Lui60;->o:B

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    if-eq v2, v7, :cond_c

    .line 344
    .line 345
    const/4 v1, 0x2

    .line 346
    if-ne v2, v1, :cond_b

    .line 347
    .line 348
    iget-boolean v0, v0, Lui60;->q:Z

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    iget-object v1, v0, Lui60;->p:Lzpu;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v1

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lti60;

    .line 372
    .line 373
    move-object/from16 v5, v27

    .line 374
    .line 375
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-direct {v2, v5, v11, v8}, Lti60;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x4

    .line 383
    invoke-static {v1, v11, v5, v2, v7}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v13, v9

    .line 388
    check-cast v13, Lxi60;

    .line 389
    .line 390
    move-object v14, v10

    .line 391
    check-cast v14, Ljava/lang/String;

    .line 392
    .line 393
    move-object v15, v4

    .line 394
    check-cast v15, Ljava/lang/String;

    .line 395
    .line 396
    iput-object v11, v0, Lui60;->r:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v0, Lui60;->p:Lzpu;

    .line 399
    .line 400
    iput-byte v7, v0, Lui60;->o:B

    .line 401
    .line 402
    new-instance v12, Lm2b;

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    invoke-direct/range {v12 .. v17}, Lm2b;-><init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Lzpu;Ltwp;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v6, :cond_e

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_e
    move-object/from16 v2, v16

    .line 419
    .line 420
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_f
    const/4 v11, 0x0

    .line 434
    iput-object v11, v0, Lui60;->r:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v11, v0, Lui60;->p:Lzpu;

    .line 437
    .line 438
    iput-boolean v1, v0, Lui60;->q:Z

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    iput-byte v3, v0, Lui60;->o:B

    .line 442
    .line 443
    invoke-interface {v2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v6, :cond_10

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    move v0, v1

    .line 451
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :goto_8
    return-object v6

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
