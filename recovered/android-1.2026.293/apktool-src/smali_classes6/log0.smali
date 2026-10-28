.class public final Llog0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llog0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llog0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llog0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llog0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llog0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llog0;->u:Ljava/lang/Object;

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

.method public constructor <init>(Lkotlinx/serialization/json/c;Lbpg0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llog0;->n:B

    .line 19
    iput-object p1, p0, Llog0;->u:Ljava/lang/Object;

    iput-object p2, p0, Llog0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Llog0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llog0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llog0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Llog0;

    .line 11
    .line 12
    iget-object v0, p0, Llog0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lfem0;

    .line 16
    .line 17
    iget-object v0, p0, Llog0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Llog0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Llog0;-><init>(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Llog0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance p0, Llog0;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    check-cast v2, Lbpg0;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v9}, Llog0;-><init>(Lkotlinx/serialization/json/c;Lbpg0;Ltwp;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llog0;->n:B

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
    invoke-virtual {p0, p1, p2}, Llog0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llog0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llog0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llog0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llog0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llog0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llog0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Llog0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llog0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Llog0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfem0;

    .line 21
    .line 22
    iget-boolean v8, v0, Llog0;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Llog0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Lsfs;

    .line 43
    .line 44
    new-instance v10, Lyum0;

    .line 45
    .line 46
    invoke-direct {v10, v1}, Lyum0;-><init>(Lxvu;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lk9y0;

    .line 50
    .line 51
    iget-object v4, v0, Llog0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object v12, v3

    .line 57
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v3, v0, Llog0;->t:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v8 .. v15}, Lk9y0;-><init>(Lsfs;Lyum0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v7, v0, Llog0;->o:Z

    .line 72
    .line 73
    invoke-static {v1, v8, v0}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_2

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v4, La011;->a:La011;

    .line 82
    .line 83
    :goto_1
    return-object v4

    .line 84
    :pswitch_0
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    const-string v1, ".png"

    .line 87
    .line 88
    const-string v8, ".json"

    .line 89
    .line 90
    iget-boolean v9, v0, Llog0;->o:Z

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    if-ne v9, v7, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Llog0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    iget-object v3, v0, Llog0;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lbpg0;

    .line 104
    .line 105
    iget-object v4, v0, Llog0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lg6e0;

    .line 108
    .line 109
    iget-object v0, v0, Llog0;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v2}, Lx291;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    move-object v4, v12

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_5
    check-cast v3, Lbpg0;

    .line 135
    .line 136
    iget-object v5, v3, Lbpg0;->g:Lg6e0;

    .line 137
    .line 138
    iput-object v4, v0, Llog0;->p:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Llog0;->q:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v0, Llog0;->r:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Llog0;->t:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v7, v0, Llog0;->o:Z

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    move-object v4, v6

    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_6
    move-object v0, v4

    .line 158
    move-object v4, v5

    .line 159
    :goto_2
    :try_start_0
    iget-object v5, v3, Lbpg0;->h:Lmog0;

    .line 160
    .line 161
    iget-object v6, v3, Lbpg0;->c:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lk3b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    move-object v0, v5

    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_7
    :try_start_1
    iget-object v5, v3, Lbpg0;->a:Lmtg0;

    .line 175
    .line 176
    invoke-virtual {v5}, Lmtg0;->b()Ld2i0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Ld2i0;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v2}, Lx291;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v3}, Lbpg0;->h()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lbpg0;->g(Ljava/io/File;)Ljog0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    :goto_3
    move-object v10, v12

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance v9, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v9, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v8}, Lbpg0;->f(Ljava/io/File;Ljog0;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v11
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    if-nez v11, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :try_start_2
    new-instance v10, Lk3b;

    .line 225
    .line 226
    invoke-static {v11}, Lu291;->i(Landroid/graphics/Bitmap;)Ljc60;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v2, 0x80

    .line 231
    .line 232
    invoke-static {v2, v11}, Lu291;->h(ILandroid/graphics/Bitmap;)Ljc60;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget-wide v1, v3, Lbpg0;->f:J

    .line 237
    .line 238
    const-wide/16 v15, 0x1

    .line 239
    .line 240
    add-long/2addr v1, v15

    .line 241
    iput-wide v1, v3, Lbpg0;->f:J

    .line 242
    .line 243
    move-wide v15, v1

    .line 244
    invoke-direct/range {v10 .. v16}, Lk3b;-><init>(Landroid/graphics/Bitmap;Lnlg0;Ljc60;Ljc60;J)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Lbpg0;->h:Lmog0;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_3
    iget-object v1, v3, Lbpg0;->k:Lsmw0;

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, Ljava/util/Map;

    .line 260
    .line 261
    iget-wide v13, v10, Lk3b;->e:J

    .line 262
    .line 263
    new-instance v8, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Li6j0;

    .line 269
    .line 270
    invoke-direct {v13, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v13}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v1, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-virtual {v9, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    :goto_4
    :try_start_4
    new-instance v0, Lmh01;

    .line 294
    .line 295
    invoke-direct {v0, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_e

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_6

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_9

    .line 307
    :catch_3
    move-exception v0

    .line 308
    goto :goto_a

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_5
    if-nez v7, :cond_b

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 316
    .line 317
    .line 318
    :cond_b
    throw v0

    .line 319
    :cond_c
    const-string v0, "Required value was null."

    .line 320
    .line 321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :goto_6
    :try_start_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    new-instance v1, Lhh01;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    new-instance v1, Lih01;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_7
    new-instance v1, Lkh01;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    move-object v0, v1

    .line 351
    goto :goto_b

    .line 352
    :goto_9
    throw v0

    .line 353
    :goto_a
    new-instance v1, Lih01;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_b
    instance-of v1, v0, Lgh01;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lgh01;

    .line 365
    .line 366
    iget-object v2, v3, Lbpg0;->m:Lega0;

    .line 367
    .line 368
    const-string v3, "Ignoring an unreadable neutral avatar frame"

    .line 369
    .line 370
    invoke-static {v2, v3, v1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lk3b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    :goto_c
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v4, v0

    .line 383
    :goto_d
    return-object v4

    .line 384
    :goto_e
    invoke-interface {v4, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
