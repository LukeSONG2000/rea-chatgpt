.class public final Lp3c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Le6e0;

.field public o:Ljava/lang/Object;

.field public p:Lxhc;

.field public q:Lqxo0;

.field public r:B

.field public final synthetic s:Lxhc;

.field public final synthetic t:Ls3c;

.field public final synthetic u:Lqxo0;


# direct methods
.method public constructor <init>(Lxhc;Ls3c;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3c;->s:Lxhc;

    .line 2
    .line 3
    iput-object p2, p0, Lp3c;->t:Ls3c;

    .line 4
    .line 5
    iput-object p3, p0, Lp3c;->u:Lqxo0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lp3c;

    .line 2
    .line 3
    iget-object v1, p0, Lp3c;->t:Ls3c;

    .line 4
    .line 5
    iget-object v2, p0, Lp3c;->u:Lqxo0;

    .line 6
    .line 7
    iget-object p0, p0, Lp3c;->s:Lxhc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lp3c;-><init>(Lxhc;Ls3c;Lqxo0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3c;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3c;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3c;->s:Lxhc;

    .line 4
    .line 5
    iget-object v2, v1, Lxhc;->c:Lf9d;

    .line 6
    .line 7
    iget-byte v3, v0, Lp3c;->r:B

    .line 8
    .line 9
    iget-object v4, v0, Lp3c;->t:Ls3c;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eq v3, v9, :cond_4

    .line 22
    .line 23
    if-eq v3, v8, :cond_3

    .line 24
    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lp3c;->p:Lxhc;

    .line 32
    .line 33
    iget-object v2, v0, Lp3c;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lqxo0;

    .line 36
    .line 37
    iget-object v3, v0, Lp3c;->n:Le6e0;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    iget-object v1, v0, Lp3c;->q:Lqxo0;

    .line 54
    .line 55
    iget-object v2, v0, Lp3c;->p:Lxhc;

    .line 56
    .line 57
    iget-object v3, v0, Lp3c;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ls3c;

    .line 60
    .line 61
    iget-object v4, v0, Lp3c;->n:Le6e0;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v6

    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v3, v4

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lp3c;->q:Lqxo0;

    .line 78
    .line 79
    iget-object v2, v0, Lp3c;->p:Lxhc;

    .line 80
    .line 81
    iget-object v3, v0, Lp3c;->o:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ls3c;

    .line 85
    .line 86
    iget-object v3, v0, Lp3c;->n:Le6e0;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lp3c;->n:Le6e0;

    .line 100
    .line 101
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    move-object v13, v3

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v3, v0, Lp3c;->p:Lxhc;

    .line 111
    .line 112
    iget-object v12, v0, Lp3c;->o:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ls3c;

    .line 115
    .line 116
    iget-object v13, v0, Lp3c;->n:Le6e0;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lxhc;->o:Lp5c;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    sget-object v3, Lf9d;->c:Lf9d;

    .line 130
    .line 131
    if-ne v2, v3, :cond_8

    .line 132
    .line 133
    iget-object v3, v4, Ls3c;->q:Lg6e0;

    .line 134
    .line 135
    iput-object v3, v0, Lp3c;->n:Le6e0;

    .line 136
    .line 137
    iput-object v4, v0, Lp3c;->o:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v0, Lp3c;->p:Lxhc;

    .line 140
    .line 141
    iput-byte v9, v0, Lp3c;->r:B

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-ne v12, v11, :cond_6

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_6
    move-object v13, v3

    .line 152
    move-object v12, v4

    .line 153
    move-object v3, v1

    .line 154
    :goto_0
    :try_start_3
    new-instance v14, Lfn;

    .line 155
    .line 156
    const/16 v15, 0xb

    .line 157
    .line 158
    invoke-direct {v14, v3, v15}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v0, Lp3c;->n:Le6e0;

    .line 162
    .line 163
    iput-object v10, v0, Lp3c;->o:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v0, Lp3c;->p:Lxhc;

    .line 166
    .line 167
    iput-byte v8, v0, Lp3c;->r:B

    .line 168
    .line 169
    invoke-virtual {v12, v0, v14, v9}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v11, :cond_7

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    :goto_1
    check-cast v3, Lnh01;

    .line 178
    .line 179
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v3, v13

    .line 188
    :goto_2
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    :goto_3
    sget-object v3, Lf9d;->b:Lf9d;

    .line 193
    .line 194
    if-ne v2, v3, :cond_f

    .line 195
    .line 196
    iget-object v2, v4, Ls3c;->q:Lg6e0;

    .line 197
    .line 198
    iput-object v2, v0, Lp3c;->n:Le6e0;

    .line 199
    .line 200
    iput-object v4, v0, Lp3c;->o:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v0, Lp3c;->p:Lxhc;

    .line 203
    .line 204
    iget-object v3, v0, Lp3c;->u:Lqxo0;

    .line 205
    .line 206
    iput-object v3, v0, Lp3c;->q:Lqxo0;

    .line 207
    .line 208
    iput-byte v7, v0, Lp3c;->r:B

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v11, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :goto_4
    :try_start_4
    iput-object v2, v0, Lp3c;->n:Le6e0;

    .line 218
    .line 219
    iput-object v4, v0, Lp3c;->o:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v0, Lp3c;->p:Lxhc;

    .line 222
    .line 223
    iput-object v3, v0, Lp3c;->q:Lqxo0;

    .line 224
    .line 225
    iput-byte v6, v0, Lp3c;->r:B

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    if-ne v6, v11, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    move-object v1, v3

    .line 238
    move-object/from16 v3, v16

    .line 239
    .line 240
    :goto_5
    :try_start_5
    check-cast v6, Ll3c;

    .line 241
    .line 242
    iget-object v6, v6, Ll3c;->a:Ljava/util/List;

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, Lxhc;

    .line 262
    .line 263
    iget-object v8, v8, Lxhc;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v9, v2, Lxhc;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-object v7, v10

    .line 275
    :goto_6
    move-object v2, v7

    .line 276
    check-cast v2, Lxhc;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    iput-object v3, v0, Lp3c;->n:Le6e0;

    .line 281
    .line 282
    iput-object v1, v0, Lp3c;->o:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v0, Lp3c;->p:Lxhc;

    .line 285
    .line 286
    iput-object v10, v0, Lp3c;->q:Lqxo0;

    .line 287
    .line 288
    iput-byte v5, v0, Lp3c;->r:B

    .line 289
    .line 290
    sget v5, Ls3c;->s:I

    .line 291
    .line 292
    invoke-virtual {v4, v2, v0}, Ls3c;->t(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v11, :cond_d

    .line 297
    .line 298
    :goto_7
    return-object v11

    .line 299
    :cond_d
    move-object/from16 v16, v2

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    move-object/from16 v1, v16

    .line 303
    .line 304
    :goto_8
    iput-object v1, v2, Lqxo0;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    :cond_e
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object v3, v2

    .line 312
    :goto_9
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_f
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 317
    .line 318
    return-object v0
.end method
