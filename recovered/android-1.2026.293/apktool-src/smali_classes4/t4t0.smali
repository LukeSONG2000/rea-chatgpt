.class public final Lt4t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Lu3t0;

.field public p:Ljava/lang/String;

.field public q:Lqqa0;

.field public r:Lg6e0;

.field public s:B

.field public final synthetic t:Ln5t0;

.field public final synthetic u:Lu3t0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lqqa0;


# direct methods
.method public constructor <init>(Ln5t0;Lu3t0;Ljava/lang/String;Lqqa0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4t0;->t:Ln5t0;

    .line 2
    .line 3
    iput-object p2, p0, Lt4t0;->u:Lu3t0;

    .line 4
    .line 5
    iput-object p3, p0, Lt4t0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt4t0;->w:Lqqa0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lt4t0;

    .line 2
    .line 3
    iget-object v3, p0, Lt4t0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lt4t0;->w:Lqqa0;

    .line 6
    .line 7
    iget-object v1, p0, Lt4t0;->t:Ln5t0;

    .line 8
    .line 9
    iget-object v2, p0, Lt4t0;->u:Lu3t0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt4t0;-><init>(Ln5t0;Lu3t0;Ljava/lang/String;Lqqa0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt4t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt4t0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt4t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt4t0;->s:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    sget-object v11, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lt4t0;->q:Lqqa0;

    .line 20
    .line 21
    check-cast v1, Lkss;

    .line 22
    .line 23
    iget-object v1, v0, Lt4t0;->p:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v1, v0, Lt4t0;->o:Lu3t0;

    .line 28
    .line 29
    check-cast v1, Lt4t0;

    .line 30
    .line 31
    iget-object v0, v0, Lt4t0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Le6e0;

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
    goto/16 :goto_8

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v0, Lt4t0;->q:Lqqa0;

    .line 54
    .line 55
    check-cast v1, Lkss;

    .line 56
    .line 57
    iget-object v1, v0, Lt4t0;->p:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v1, v0, Lt4t0;->o:Lu3t0;

    .line 62
    .line 63
    check-cast v1, Lt4t0;

    .line 64
    .line 65
    iget-object v0, v0, Lt4t0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Le6e0;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lt4t0;->r:Lg6e0;

    .line 78
    .line 79
    iget-object v4, v0, Lt4t0;->q:Lqqa0;

    .line 80
    .line 81
    iget-object v5, v0, Lt4t0;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Lt4t0;->o:Lu3t0;

    .line 84
    .line 85
    iget-object v7, v0, Lt4t0;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ln5t0;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v8, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lt4t0;->t:Ln5t0;

    .line 98
    .line 99
    iget-object v6, v0, Lt4t0;->u:Lu3t0;

    .line 100
    .line 101
    iget-object v5, v0, Lt4t0;->v:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, Lt4t0;->w:Lqqa0;

    .line 104
    .line 105
    :try_start_3
    iget-object v8, v7, Ln5t0;->s:Lg6e0;

    .line 106
    .line 107
    iput-object v7, v0, Lt4t0;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lt4t0;->o:Lu3t0;

    .line 110
    .line 111
    iput-object v5, v0, Lt4t0;->p:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v0, Lt4t0;->q:Lqqa0;

    .line 114
    .line 115
    iput-object v8, v0, Lt4t0;->r:Lg6e0;

    .line 116
    .line 117
    iput-byte v4, v0, Lt4t0;->s:B

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    if-ne v4, v11, :cond_4

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    move-object v4, v1

    .line 128
    move-object v1, v8

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    if-eqz v6, :cond_6

    .line 131
    .line 132
    :try_start_4
    iget-object v7, v8, Ln5t0;->q:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v6, :cond_5

    .line 139
    .line 140
    iget-object v7, v6, Lu3t0;->h:Lhwp;

    .line 141
    .line 142
    invoke-static {v7}, Lyyx;->M(Lsfs;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_6
    if-nez v6, :cond_7

    .line 152
    .line 153
    iget-object v7, v8, Ln5t0;->i:Lak7;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Lak7;->g(Ljava/lang/String;)Lnh01;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lkss;

    .line 164
    .line 165
    :goto_2
    move-object v7, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget-object v5, Ln5t0;->w:Lo9f0;

    .line 168
    .line 169
    invoke-virtual {v8}, Ln5t0;->m()Lu3t0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v7, v5, Lw3t0;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    check-cast v5, Lw3t0;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v5, v9

    .line 181
    :goto_3
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v5, Lw3t0;->k:Lkss;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v7, v9

    .line 187
    :goto_4
    new-instance v5, Lg0d;

    .line 188
    .line 189
    invoke-direct {v5, v3, v9, v8, v6}, Lg0d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    new-instance v2, La9k;

    .line 195
    .line 196
    const/4 v6, 0x5

    .line 197
    invoke-direct {v2, v6, v9, v8, v4}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lt4t0;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v0, Lt4t0;->o:Lu3t0;

    .line 203
    .line 204
    iput-object v9, v0, Lt4t0;->p:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v9, v0, Lt4t0;->q:Lqqa0;

    .line 207
    .line 208
    iput-object v9, v0, Lt4t0;->r:Lg6e0;

    .line 209
    .line 210
    iput-byte v3, v0, Lt4t0;->s:B

    .line 211
    .line 212
    invoke-virtual {v5, v2, v0}, Lg0d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v11, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    iget-object v14, v8, Ln5t0;->i:Lak7;

    .line 227
    .line 228
    new-instance v13, Lk26;

    .line 229
    .line 230
    const/16 v10, 0xa

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    move-object v5, v13

    .line 234
    invoke-direct/range {v5 .. v10}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lt4t0;->n:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v0, Lt4t0;->o:Lu3t0;

    .line 240
    .line 241
    iput-object v9, v0, Lt4t0;->p:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v9, v0, Lt4t0;->q:Lqqa0;

    .line 244
    .line 245
    iput-object v9, v0, Lt4t0;->r:Lg6e0;

    .line 246
    .line 247
    iput-byte v2, v0, Lt4t0;->s:B

    .line 248
    .line 249
    invoke-virtual {v14, v7}, Lak7;->c(Lkss;)Luts;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-nez v15, :cond_c

    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    new-instance v12, Lwj7;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    move-object v13, v5

    .line 269
    invoke-direct/range {v12 .. v19}, Lwj7;-><init>(Lkotlin/jvm/functions/Function2;Lak7;Luts;Lqqa0;Ljava/lang/String;Lfg7;Ltwp;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v12, v0}, Luts;->H(Lwj7;Lvwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_6
    if-ne v0, v11, :cond_d

    .line 277
    .line 278
    :goto_7
    return-object v11

    .line 279
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :goto_9
    :try_start_5
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lmh01;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :goto_a
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    new-instance v1, Lhh01;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_e
    new-instance v1, Lih01;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :catch_1
    move-exception v0

    .line 322
    new-instance v1, Lkh01;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catch_2
    move-exception v0

    .line 329
    throw v0

    .line 330
    :catch_3
    move-exception v0

    .line 331
    new-instance v1, Lih01;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    return-object v1
.end method
