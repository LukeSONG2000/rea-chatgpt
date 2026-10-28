.class public final Lvlq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;Lt4s;Ln19;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvlq;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvlq;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvlq;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvlq;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvlq;->v:Ljava/lang/Object;

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

.method public constructor <init>(Ln5t0;Lu3t0;Lf4t0;Lfg7;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvlq;->n:B

    .line 17
    iput-object p1, p0, Lvlq;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvlq;->v:Ljava/lang/Object;

    iput-object p3, p0, Lvlq;->w:Ljava/lang/Object;

    iput-object p4, p0, Lvlq;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lvlq;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvlq;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lvlq;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lvlq;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvlq;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ln5t0;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lu3t0;

    .line 19
    .line 20
    iget-object p0, p0, Lvlq;->w:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lf4t0;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lfg7;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lvlq;-><init>(Ln5t0;Lu3t0;Lf4t0;Lfg7;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v8, p2

    .line 34
    new-instance v4, Lvlq;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, La5e0;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lt4s;

    .line 41
    .line 42
    iget-object p0, p0, Lvlq;->r:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Ln19;

    .line 46
    .line 47
    check-cast v1, La5e0;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    move-object v8, v1

    .line 51
    invoke-direct/range {v4 .. v9}, Lvlq;-><init>(La5e0;Lt4s;Ln19;La5e0;Ltwp;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvlq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvlq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvlq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvlq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvlq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvlq;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lvlq;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lvlq;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvlq;->u:Ljava/lang/Object;

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
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v1, v0, Lvlq;->p:B

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v7, :cond_2

    .line 29
    .line 30
    if-eq v1, v8, :cond_1

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lvlq;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ln5t0;

    .line 37
    .line 38
    check-cast v1, Lfg7;

    .line 39
    .line 40
    iget-object v0, v0, Lvlq;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v10

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lvlq;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lfg7;

    .line 62
    .line 63
    iget-object v2, v0, Lvlq;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ln5t0;

    .line 66
    .line 67
    iget-object v3, v0, Lvlq;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Le6e0;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v1, v3

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lvlq;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lfg7;

    .line 86
    .line 87
    iget-object v2, v0, Lvlq;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lf4t0;

    .line 90
    .line 91
    iget-object v3, v0, Lvlq;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lu3t0;

    .line 94
    .line 95
    iget-object v4, v0, Lvlq;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ln5t0;

    .line 98
    .line 99
    iget-object v5, v0, Lvlq;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Le6e0;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v5

    .line 110
    move-object/from16 v5, v21

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v4, Ln5t0;

    .line 117
    .line 118
    iget-object v1, v4, Ln5t0;->r:Lg6e0;

    .line 119
    .line 120
    check-cast v3, Lu3t0;

    .line 121
    .line 122
    iget-object v5, v0, Lvlq;->w:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lf4t0;

    .line 125
    .line 126
    check-cast v2, Lfg7;

    .line 127
    .line 128
    iput-object v1, v0, Lvlq;->q:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v0, Lvlq;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v0, Lvlq;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lvlq;->s:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lvlq;->t:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v7, v0, Lvlq;->p:B

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v6, :cond_4

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_4
    :goto_0
    :try_start_2
    iget-object v7, v4, Ln5t0;->q:Lsmw0;

    .line 149
    .line 150
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v3, :cond_a

    .line 155
    .line 156
    iput-object v1, v0, Lvlq;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lvlq;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lvlq;->o:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v0, Lvlq;->s:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v0, Lvlq;->t:Ljava/lang/Object;

    .line 165
    .line 166
    iput-byte v8, v0, Lvlq;->p:B

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lf4t0;->i(Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-ne v3, v6, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move-object/from16 v21, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    move-object/from16 v1, v21

    .line 179
    .line 180
    :goto_1
    :try_start_3
    check-cast v3, Lfg7;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-object v5, v3, Lfg7;->g:Liss;

    .line 185
    .line 186
    iget-object v5, v5, Liss;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v1, Lfg7;->g:Liss;

    .line 189
    .line 190
    iget-object v1, v1, Liss;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v3, v10

    .line 200
    :goto_2
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-object v1, v4, Ln5t0;->m:Ly8p0;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v2, v0, Lvlq;->q:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v0, Lvlq;->r:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v0, Lvlq;->o:Ljava/lang/Object;

    .line 213
    .line 214
    iput-byte v11, v0, Lvlq;->p:B

    .line 215
    .line 216
    sget-object v4, Lhf70;->Companion:Lgf70;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v10}, Lgf70;->a(Lgg7;Ljava/lang/String;)Lhf70;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v0, v1, Ly8p0;->c:Lqo20;

    .line 228
    .line 229
    iget-object v0, v0, Lqo20;->e:Lana;

    .line 230
    .line 231
    new-instance v1, Lko20;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lko20;-><init>(Lhf70;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object v0, v9

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v1, v0}, Ly8p0;->a(Lvwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    if-ne v0, v6, :cond_7

    .line 246
    .line 247
    :goto_3
    if-ne v0, v6, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_4
    move-object v1, v2

    .line 251
    goto :goto_7

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object v1, v2

    .line 255
    :cond_a
    :goto_5
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v9

    .line 259
    :goto_6
    return-object v6

    .line 260
    :goto_7
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_0
    iget-byte v1, v0, Lvlq;->p:B

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    if-eq v1, v7, :cond_c

    .line 269
    .line 270
    if-ne v1, v8, :cond_b

    .line 271
    .line 272
    iget-object v1, v0, Lvlq;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lop40;

    .line 275
    .line 276
    iget-object v2, v0, Lvlq;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, La5e0;

    .line 279
    .line 280
    check-cast v2, Lpfk0;

    .line 281
    .line 282
    iget-object v2, v0, Lvlq;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lemw0;

    .line 285
    .line 286
    iget-object v0, v0, Lvlq;->q:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ln19;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v6, v10

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_c
    iget-object v1, v0, Lvlq;->w:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lnp40;

    .line 307
    .line 308
    iget-object v2, v0, Lvlq;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lpfk0;

    .line 311
    .line 312
    iget-object v3, v0, Lvlq;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, La5e0;

    .line 315
    .line 316
    iget-object v4, v0, Lvlq;->o:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ln19;

    .line 319
    .line 320
    iget-object v5, v0, Lvlq;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ln19;

    .line 323
    .line 324
    check-cast v5, Lt4s;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v7, v5

    .line 330
    move-object v5, v4

    .line 331
    move-object v4, v3

    .line 332
    move-object v3, v2

    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v4, La5e0;

    .line 340
    .line 341
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljq40;

    .line 346
    .line 347
    iget-object v1, v1, Ljq40;->b:Lpfk0;

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    move-object v5, v2

    .line 352
    check-cast v5, Lt4s;

    .line 353
    .line 354
    iget-object v2, v0, Lvlq;->r:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v2

    .line 357
    check-cast v4, Ln19;

    .line 358
    .line 359
    check-cast v3, La5e0;

    .line 360
    .line 361
    iget-object v12, v1, Lpfk0;->a:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v12, :cond_10

    .line 364
    .line 365
    new-instance v11, Lnp40;

    .line 366
    .line 367
    iget-boolean v13, v1, Lpfk0;->e:Z

    .line 368
    .line 369
    iget-object v14, v1, Lpfk0;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v15, v1, Lpfk0;->c:Z

    .line 372
    .line 373
    iget-object v2, v1, Lpfk0;->g:Lk850;

    .line 374
    .line 375
    iget-object v8, v1, Lpfk0;->h:Ljava/util/Set;

    .line 376
    .line 377
    const/16 v20, 0x50

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    move-object/from16 v19, v8

    .line 386
    .line 387
    invoke-direct/range {v11 .. v20}, Lnp40;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lk850;Ljava/util/LinkedHashSet;Ljava/util/Set;I)V

    .line 388
    .line 389
    .line 390
    iput-object v5, v0, Lvlq;->q:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v0, Lvlq;->o:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v3, v0, Lvlq;->t:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v1, v0, Lvlq;->s:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, v0, Lvlq;->w:Ljava/lang/Object;

    .line 399
    .line 400
    iput-byte v7, v0, Lvlq;->p:B

    .line 401
    .line 402
    move-object v2, v5

    .line 403
    check-cast v2, Lc6s;

    .line 404
    .line 405
    iget-object v2, v2, Lc6s;->U1:Ldao;

    .line 406
    .line 407
    invoke-virtual {v2, v11, v0}, Ldao;->O(Lpp40;Lvwp;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v6, :cond_e

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_e
    move-object v7, v5

    .line 416
    move-object v5, v4

    .line 417
    move-object v4, v3

    .line 418
    move-object v3, v1

    .line 419
    move-object v1, v11

    .line 420
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    invoke-static {v1}, Lyyx;->A(Lnp40;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_f

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    move-object v1, v3

    .line 459
    move-object v2, v4

    .line 460
    move-object v4, v5

    .line 461
    move-object v5, v7

    .line 462
    goto :goto_a

    .line 463
    :cond_10
    move-object v2, v3

    .line 464
    :goto_a
    new-instance v3, Lop40;

    .line 465
    .line 466
    iget-object v7, v1, Lpfk0;->d:Landroid/net/Uri;

    .line 467
    .line 468
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v8, v1, Lpfk0;->g:Lk850;

    .line 473
    .line 474
    iget-object v1, v1, Lpfk0;->f:Ljo40;

    .line 475
    .line 476
    invoke-direct {v3, v7, v8, v1}, Lop40;-><init>(Ljava/util/List;Lk850;Ljo40;)V

    .line 477
    .line 478
    .line 479
    iput-object v4, v0, Lvlq;->q:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v0, Lvlq;->o:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v0, Lvlq;->t:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v3, v0, Lvlq;->s:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v0, Lvlq;->w:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    iput-byte v1, v0, Lvlq;->p:B

    .line 491
    .line 492
    check-cast v5, Lc6s;

    .line 493
    .line 494
    iget-object v1, v5, Lc6s;->U1:Ldao;

    .line 495
    .line 496
    invoke-virtual {v1, v3, v0}, Ldao;->O(Lpp40;Lvwp;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v6, :cond_11

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_11
    move-object v1, v3

    .line 504
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    new-instance v10, Ls3o;

    .line 519
    .line 520
    invoke-virtual {v1}, Lop40;->f()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v1}, Lop40;->d()Ljo40;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x2e

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-direct/range {v10 .. v16}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_12
    sget-object v0, Lrp40;->a:Lrp40;

    .line 540
    .line 541
    invoke-virtual {v4, v0}, Ln19;->F(Lyi60;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    move-object v6, v9

    .line 545
    :goto_c
    return-object v6

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
