.class public final Last0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lupt0;

.field public o:B

.field public final synthetic p:Lbst0;

.field public final synthetic q:J

.field public final synthetic r:Ljrt0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lrrt0;


# direct methods
.method public constructor <init>(Lbst0;JLjrt0;Ljava/lang/String;Ljava/lang/String;Lrrt0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Last0;->p:Lbst0;

    .line 2
    .line 3
    iput-wide p2, p0, Last0;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Last0;->r:Ljrt0;

    .line 6
    .line 7
    iput-object p5, p0, Last0;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Last0;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Last0;->u:Lrrt0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final l(Lprt0;)Lprt0;
    .locals 15

    .line 1
    iget-object v0, p0, Lprt0;->v:Lkrt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkrt0;->a(Lkrt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkrt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v12, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v13, 0x0

    .line 20
    const v14, 0xfdfffff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v14}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Last0;

    .line 2
    .line 3
    iget-object v6, p0, Last0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Last0;->u:Lrrt0;

    .line 6
    .line 7
    iget-object v1, p0, Last0;->p:Lbst0;

    .line 8
    .line 9
    iget-wide v2, p0, Last0;->q:J

    .line 10
    .line 11
    iget-object v4, p0, Last0;->r:Ljrt0;

    .line 12
    .line 13
    iget-object v5, p0, Last0;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Last0;-><init>(Lbst0;JLjrt0;Ljava/lang/String;Ljava/lang/String;Lrrt0;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Last0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Last0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Last0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Last0;->o:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-wide v6, v0, Last0;->q:J

    .line 11
    .line 12
    iget-object v8, v0, Last0;->p:Lbst0;

    .line 13
    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Last0;->n:Lupt0;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v8}, Ln19;->j()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lprt0;

    .line 55
    .line 56
    iget-object v1, v1, Lprt0;->a:Lupt0;

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    iput-byte v4, v0, Last0;->o:B

    .line 61
    .line 62
    invoke-virtual {v8, v6, v7, v0}, Lbst0;->Z(JLvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v9, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    :goto_0
    check-cast v1, Lupt0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v4, v8, Ln19;->Y:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {v8, v6, v7}, Lbst0;->U(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lbmw0;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lprt0;

    .line 97
    .line 98
    invoke-static {v1}, Last0;->l(Lprt0;)Lprt0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v8, Ln19;->h1:Lg3q;

    .line 109
    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbmw0;

    .line 117
    .line 118
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_7
    :try_start_3
    iget-object v4, v1, Lupt0;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    iget-object v10, v8, Ln19;->Y:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {v8, v6, v7}, Lbst0;->U(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Lbmw0;

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lprt0;

    .line 155
    .line 156
    invoke-static {v1}, Last0;->l(Lprt0;)Lprt0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v8, Ln19;->h1:Lg3q;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbmw0;

    .line 175
    .line 176
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    invoke-virtual {v0, v11, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_a
    :try_start_4
    iget-object v10, v0, Last0;->r:Ljrt0;

    .line 187
    .line 188
    iget-object v10, v10, Ljrt0;->c:Lkotlin/jvm/functions/Function4;

    .line 189
    .line 190
    iget-object v11, v0, Last0;->s:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v12, v0, Last0;->t:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v0, Last0;->n:Lupt0;

    .line 195
    .line 196
    iput-byte v3, v0, Last0;->o:B

    .line 197
    .line 198
    invoke-interface {v10, v4, v11, v12, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v9, :cond_0

    .line 203
    .line 204
    :goto_1
    return-object v9

    .line 205
    :goto_2
    check-cast v3, Lnh01;

    .line 206
    .line 207
    iget-object v0, v0, Last0;->u:Lrrt0;

    .line 208
    .line 209
    instance-of v1, v3, Lmh01;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    check-cast v1, Lmh01;

    .line 215
    .line 216
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    check-cast v16, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8}, Ln19;->j()Lbmw0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lprt0;

    .line 227
    .line 228
    iget-object v1, v1, Lprt0;->c:Lcrt0;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v17, 0x1bf

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v9 .. v17}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    iput-object v1, v0, Lrrt0;->d:Lupt0;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move-object/from16 v4, v16

    .line 252
    .line 253
    :goto_3
    new-instance v0, Lhlh0;

    .line 254
    .line 255
    const/16 v1, 0xd

    .line 256
    .line 257
    invoke-direct {v0, v9, v4, v1}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v6, v7, v0}, Lbst0;->a0(JLkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    instance-of v0, v3, Lgh01;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    check-cast v3, Lgh01;

    .line 268
    .line 269
    iget-object v0, v8, Lbst0;->p1:Lega0;

    .line 270
    .line 271
    const-string v1, "Failed to update image prompt share"

    .line 272
    .line 273
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 274
    .line 275
    const/16 v4, 0xc

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v0, v8, Ln19;->Y:Lsmw0;

    .line 281
    .line 282
    invoke-virtual {v8, v6, v7}, Lbst0;->U(J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lbmw0;

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Lprt0;

    .line 301
    .line 302
    invoke-static {v3}, Last0;->l(Lprt0;)Lprt0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-object v2, v8, Ln19;->h1:Lg3q;

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbmw0;

    .line 321
    .line 322
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_4
    return-object v5

    .line 332
    :goto_5
    iget-object v1, v8, Ln19;->Y:Lsmw0;

    .line 333
    .line 334
    invoke-virtual {v8, v6, v7}, Lbst0;->U(J)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbmw0;

    .line 345
    .line 346
    :cond_11
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v4, v3

    .line 351
    check-cast v4, Lprt0;

    .line 352
    .line 353
    invoke-static {v4}, Last0;->l(Lprt0;)Lprt0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    iget-object v3, v8, Ln19;->h1:Lg3q;

    .line 364
    .line 365
    if-eqz v3, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbmw0;

    .line 372
    .line 373
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_12

    .line 378
    .line 379
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_12
    throw v0
.end method
