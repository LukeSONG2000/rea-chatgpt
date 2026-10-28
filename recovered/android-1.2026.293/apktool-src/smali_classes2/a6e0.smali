.class public final La6e0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm5i0;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La6e0;->n:B

    .line 15
    iput-object p1, p0, La6e0;->u:Ljava/lang/Object;

    iput-object p2, p0, La6e0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La6e0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, La6e0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La6e0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La6e0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, La6e0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, La6e0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La6e0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La6e0;

    .line 11
    .line 12
    check-cast v2, Lm5i0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, La6e0;-><init>(Lm5i0;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La6e0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, La6e0;

    .line 23
    .line 24
    check-cast v2, Ls5e0;

    .line 25
    .line 26
    iget-object p0, p0, La6e0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lc6e0;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1, p2}, La6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, La6e0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La6e0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb3n0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La6e0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La6e0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La6e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lsfs;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, La6e0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La6e0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, La6e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, La6e0;->n:B

    .line 4
    .line 5
    iget-object v2, v1, La6e0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v1, La6e0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v5

    .line 20
    check-cast v10, Lm5i0;

    .line 21
    .line 22
    iget-object v0, v1, La6e0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lb3n0;

    .line 26
    .line 27
    iget-byte v0, v1, La6e0;->p:B

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v15, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    if-eq v0, v7, :cond_2

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    if-eq v0, v15, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v8

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, La6e0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, La6e0;->s:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lmxo0;

    .line 61
    .line 62
    iget-object v0, v1, La6e0;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lm0x;

    .line 66
    .line 67
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, La6e0;->s:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lmxo0;

    .line 83
    .line 84
    iget-object v0, v1, La6e0;->r:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lm0x;

    .line 88
    .line 89
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, La6e0;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lm5i0;

    .line 97
    .line 98
    iget-object v2, v1, La6e0;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Le6e0;

    .line 101
    .line 102
    iget-object v3, v1, La6e0;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lmxo0;

    .line 105
    .line 106
    iget-object v8, v1, La6e0;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lm0x;

    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    move-object/from16 v2, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v3

    .line 121
    :goto_0
    move-object v3, v8

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, Lm5i0;->b:Lqu51;

    .line 128
    .line 129
    invoke-virtual {v0}, Lby20;->getCoroutineContext()Ldfs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, Lm5i0;->b:Lqu51;

    .line 137
    .line 138
    iget-object v0, v0, Lby20;->a:Lhwp;

    .line 139
    .line 140
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 141
    .line 142
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, Lk8f0;

    .line 147
    .line 148
    const/4 v8, 0x7

    .line 149
    invoke-direct {v3, v12, v8}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v9, Lmxo0;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object v11, v9

    .line 162
    :try_start_3
    new-instance v9, Lvr;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 165
    .line 166
    const/16 v14, 0x1c

    .line 167
    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move-object/from16 v2, v16

    .line 172
    .line 173
    :try_start_4
    invoke-direct/range {v9 .. v14}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v13, v15, v9, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lf2d0;

    .line 180
    .line 181
    invoke-direct {v0, v8, v13, v10, v12}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13, v15, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 185
    .line 186
    .line 187
    iget-object v0, v10, Lm5i0;->c:Lg6e0;

    .line 188
    .line 189
    iput-object v12, v1, La6e0;->q:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v1, La6e0;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v1, La6e0;->s:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v1, La6e0;->o:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, La6e0;->t:Ljava/lang/Object;

    .line 198
    .line 199
    iput-byte v6, v1, La6e0;->p:B

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    if-ne v8, v4, :cond_5

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_5
    move-object v8, v3

    .line 210
    move-object v3, v0

    .line 211
    move-object v0, v10

    .line 212
    :goto_1
    :try_start_5
    iget v9, v0, Lm5i0;->d:I

    .line 213
    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    iget-object v9, v0, Lm5i0;->a:Lp551;

    .line 217
    .line 218
    const-string v11, "resource-updates"

    .line 219
    .line 220
    invoke-static {v9, v11}, Lp551;->a(Lp551;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_2
    iget v9, v0, Lm5i0;->d:I

    .line 227
    .line 228
    add-int/2addr v9, v6

    .line 229
    iput v9, v0, Lm5i0;->d:I

    .line 230
    .line 231
    iput-boolean v6, v2, Lmxo0;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    :try_start_6
    invoke-interface {v3, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, La011;->a:La011;

    .line 237
    .line 238
    iput-object v13, v1, La6e0;->q:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v1, La6e0;->r:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v1, La6e0;->s:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v1, La6e0;->o:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v13, v1, La6e0;->t:Ljava/lang/Object;

    .line 247
    .line 248
    iput-byte v7, v1, La6e0;->p:B

    .line 249
    .line 250
    invoke-interface {v12, v1, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    if-ne v0, v4, :cond_7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move-object v3, v8

    .line 258
    :goto_3
    :try_start_7
    iput-object v13, v1, La6e0;->q:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v1, La6e0;->r:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v1, La6e0;->s:Ljava/lang/Object;

    .line 263
    .line 264
    iput-byte v5, v1, La6e0;->p:B

    .line 265
    .line 266
    invoke-static {v1}, Lmwq;->n(Ltwp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_4
    :try_start_8
    invoke-interface {v3, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    move-object v2, v11

    .line 279
    :goto_5
    invoke-interface {v3}, Lm0x;->dispose()V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    sget-object v2, Loff0;->b:Loff0;

    .line 287
    .line 288
    new-instance v3, Ldyb0;

    .line 289
    .line 290
    invoke-direct {v3, v10, v13, v5}, Ldyb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 291
    .line 292
    .line 293
    iput-object v13, v1, La6e0;->q:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v1, La6e0;->r:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v13, v1, La6e0;->s:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v1, La6e0;->o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v1, La6e0;->t:Ljava/lang/Object;

    .line 302
    .line 303
    iput-byte v15, v1, La6e0;->p:B

    .line 304
    .line 305
    invoke-static {v2, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v4, :cond_8

    .line 310
    .line 311
    :goto_6
    return-object v4

    .line 312
    :cond_8
    :goto_7
    throw v0

    .line 313
    :pswitch_0
    iget-object v0, v1, La6e0;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lc6e0;

    .line 316
    .line 317
    iget-byte v9, v1, La6e0;->p:B

    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    if-eq v9, v6, :cond_a

    .line 322
    .line 323
    if-ne v9, v7, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, La6e0;->o:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Lc6e0;

    .line 329
    .line 330
    iget-object v0, v1, La6e0;->r:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Le6e0;

    .line 334
    .line 335
    iget-object v0, v1, La6e0;->q:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Ly5e0;

    .line 339
    .line 340
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :catchall_5
    move-exception v0

    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v4, v8

    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_a
    iget-object v0, v1, La6e0;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lc6e0;

    .line 359
    .line 360
    iget-object v2, v1, La6e0;->o:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    iget-object v3, v1, La6e0;->r:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Le6e0;

    .line 367
    .line 368
    iget-object v5, v1, La6e0;->q:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Ly5e0;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, La6e0;->q:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lsfs;

    .line 387
    .line 388
    new-instance v9, Ly5e0;

    .line 389
    .line 390
    check-cast v5, Ls5e0;

    .line 391
    .line 392
    invoke-interface {v3}, Lsfs;->getCoroutineContext()Ldfs;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v10, Ljid0;->d:Ljid0;

    .line 397
    .line 398
    invoke-interface {v3, v10}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lsv60;

    .line 403
    .line 404
    invoke-direct {v9, v5, v3}, Ly5e0;-><init>(Ls5e0;Lsv60;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lc6e0;->c(Ly5e0;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lc6e0;->b:Lg6e0;

    .line 411
    .line 412
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    iput-object v9, v1, La6e0;->q:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v1, La6e0;->r:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v2, v1, La6e0;->o:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, v1, La6e0;->s:Ljava/lang/Object;

    .line 421
    .line 422
    iput-byte v6, v1, La6e0;->p:B

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v5, v4, :cond_c

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_c
    move-object v5, v2

    .line 432
    move-object v2, v0

    .line 433
    move-object v0, v5

    .line 434
    move-object v5, v9

    .line 435
    :goto_8
    :try_start_a
    iput-object v5, v1, La6e0;->q:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v3, v1, La6e0;->r:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v1, La6e0;->o:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v1, La6e0;->s:Ljava/lang/Object;

    .line 442
    .line 443
    iput-byte v7, v1, La6e0;->p:B

    .line 444
    .line 445
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 449
    if-ne v0, v4, :cond_d

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_d
    move-object v1, v5

    .line 453
    :goto_9
    :try_start_b
    iget-object v2, v2, Lc6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    :cond_e
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 466
    if-eq v4, v1, :cond_e

    .line 467
    .line 468
    :goto_a
    invoke-interface {v3, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v4, v0

    .line 472
    :goto_b
    return-object v4

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    goto :goto_e

    .line 475
    :catchall_7
    move-exception v0

    .line 476
    move-object v1, v5

    .line 477
    :goto_c
    :try_start_c
    iget-object v2, v2, Lc6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    :goto_d
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-ne v4, v1, :cond_10

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_10
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 493
    :goto_e
    invoke-interface {v3, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
