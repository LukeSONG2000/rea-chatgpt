.class public final Lnv80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lpg80;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public n:I

.field public o:Lg3g;

.field public p:Le6e0;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:B

.field public final synthetic x:Ljh80;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lxv80;


# direct methods
.method public constructor <init>(Ljh80;Ljava/lang/String;Lxv80;Lpg80;ZLjava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv80;->x:Ljh80;

    .line 2
    .line 3
    iput-object p2, p0, Lnv80;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnv80;->z:Lxv80;

    .line 6
    .line 7
    iput-object p4, p0, Lnv80;->A:Lpg80;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnv80;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, Lnv80;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lnv80;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lnv80;

    .line 2
    .line 3
    iget-object v6, p0, Lnv80;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lnv80;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lnv80;->x:Ljh80;

    .line 8
    .line 9
    iget-object v2, p0, Lnv80;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnv80;->z:Lxv80;

    .line 12
    .line 13
    iget-object v4, p0, Lnv80;->A:Lpg80;

    .line 14
    .line 15
    iget-boolean v5, p0, Lnv80;->X:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lnv80;-><init>(Ljh80;Ljava/lang/String;Lxv80;Lpg80;ZLjava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lnv80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnv80;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnv80;->w:B

    .line 4
    .line 5
    sget-object v2, Lxg80;->c:Lxg80;

    .line 6
    .line 7
    const-string v3, "chat_message_snapshot"

    .line 8
    .line 9
    const-string v4, "saved_web_image"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v13, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, v0, Lnv80;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnh01;

    .line 28
    .line 29
    iget-object v1, v0, Lnv80;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltg80;

    .line 32
    .line 33
    iget-object v1, v0, Lnv80;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnh01;

    .line 36
    .line 37
    iget-object v2, v0, Lnv80;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljh80;

    .line 40
    .line 41
    iget-object v3, v0, Lnv80;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lxv80;

    .line 44
    .line 45
    iget-object v4, v0, Lnv80;->p:Le6e0;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v6, v11

    .line 51
    goto/16 :goto_1c

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_0
    move-object v6, v11

    .line 55
    goto/16 :goto_20

    .line 56
    .line 57
    :pswitch_1
    iget v1, v0, Lnv80;->n:I

    .line 58
    .line 59
    iget-object v2, v0, Lnv80;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ltg80;

    .line 62
    .line 63
    iget-object v3, v0, Lnv80;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lnh01;

    .line 66
    .line 67
    iget-object v4, v0, Lnv80;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljh80;

    .line 70
    .line 71
    iget-object v5, v0, Lnv80;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, Lnv80;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lxv80;

    .line 78
    .line 79
    iget-object v7, v0, Lnv80;->p:Le6e0;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v10, v2

    .line 85
    move-object v14, v7

    .line 86
    move v2, v1

    .line 87
    move-object v1, v3

    .line 88
    :goto_1
    move-object v9, v5

    .line 89
    move-object v8, v6

    .line 90
    goto/16 :goto_1a

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v4, v7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v1, v0, Lnv80;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lnh01;

    .line 98
    .line 99
    iget-object v1, v0, Lnv80;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ltg80;

    .line 102
    .line 103
    iget-object v1, v0, Lnv80;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lnh01;

    .line 106
    .line 107
    iget-object v4, v0, Lnv80;->p:Le6e0;

    .line 108
    .line 109
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_19

    .line 113
    .line 114
    :pswitch_3
    iget-boolean v1, v0, Lnv80;->v:Z

    .line 115
    .line 116
    iget v7, v0, Lnv80;->n:I

    .line 117
    .line 118
    iget-object v8, v0, Lnv80;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v0, Lnv80;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljh80;

    .line 125
    .line 126
    iget-object v9, v0, Lnv80;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v0, Lnv80;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v0, Lnv80;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lxv80;

    .line 137
    .line 138
    iget-object v14, v0, Lnv80;->p:Le6e0;

    .line 139
    .line 140
    iget-object v15, v0, Lnv80;->o:Lg3g;

    .line 141
    .line 142
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    move v5, v1

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v6, v11

    .line 152
    :goto_2
    move-object v4, v14

    .line 153
    goto/16 :goto_20

    .line 154
    .line 155
    :pswitch_4
    iget-boolean v1, v0, Lnv80;->v:Z

    .line 156
    .line 157
    iget v7, v0, Lnv80;->n:I

    .line 158
    .line 159
    iget-object v8, v0, Lnv80;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljh80;

    .line 162
    .line 163
    iget-object v9, v0, Lnv80;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v0, Lnv80;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v0, Lnv80;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lxv80;

    .line 174
    .line 175
    iget-object v14, v0, Lnv80;->p:Le6e0;

    .line 176
    .line 177
    iget-object v15, v0, Lnv80;->o:Lg3g;

    .line 178
    .line 179
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :pswitch_5
    iget-boolean v1, v0, Lnv80;->v:Z

    .line 187
    .line 188
    iget v2, v0, Lnv80;->n:I

    .line 189
    .line 190
    iget-object v7, v0, Lnv80;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljh80;

    .line 193
    .line 194
    iget-object v8, v0, Lnv80;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v0, Lnv80;->r:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, v0, Lnv80;->q:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Lxv80;

    .line 205
    .line 206
    iget-object v12, v0, Lnv80;->p:Le6e0;

    .line 207
    .line 208
    iget-object v14, v0, Lnv80;->o:Lg3g;

    .line 209
    .line 210
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    .line 212
    .line 213
    move-object v15, v12

    .line 214
    move-object v12, v10

    .line 215
    move-object v10, v9

    .line 216
    move-object v9, v8

    .line 217
    move-object v8, v7

    .line 218
    move v7, v2

    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v6, v11

    .line 225
    move-object v4, v12

    .line 226
    goto/16 :goto_20

    .line 227
    .line 228
    :pswitch_6
    iget-boolean v1, v0, Lnv80;->v:Z

    .line 229
    .line 230
    iget v7, v0, Lnv80;->n:I

    .line 231
    .line 232
    iget-object v8, v0, Lnv80;->u:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljh80;

    .line 235
    .line 236
    iget-object v9, v0, Lnv80;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v0, Lnv80;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v0, Lnv80;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v14, v0, Lnv80;->q:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v14, Lxv80;

    .line 251
    .line 252
    iget-object v15, v0, Lnv80;->p:Le6e0;

    .line 253
    .line 254
    iget-object v6, v0, Lnv80;->o:Lg3g;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v5, v9

    .line 260
    move-object v9, v10

    .line 261
    move-object v10, v12

    .line 262
    move-object v12, v14

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lnv80;->y:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v0, Lnv80;->x:Ljh80;

    .line 271
    .line 272
    if-eqz v6, :cond_0

    .line 273
    .line 274
    invoke-virtual {v6}, Ljh80;->p()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ne v7, v5, :cond_0

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_0
    sget-object v7, Lu380;->Companion:Lt380;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    if-nez v1, :cond_1

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_1
    const-string v7, "site"

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    :goto_3
    if-eqz v7, :cond_2

    .line 297
    .line 298
    :goto_4
    move v7, v5

    .line 299
    goto :goto_5

    .line 300
    :cond_2
    const/4 v7, 0x0

    .line 301
    :goto_5
    if-nez v7, :cond_23

    .line 302
    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    invoke-static {v6}, Lnq81;->s(Ljh80;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-ne v8, v5, :cond_3

    .line 310
    .line 311
    goto/16 :goto_21

    .line 312
    .line 313
    :cond_3
    if-eqz v6, :cond_4

    .line 314
    .line 315
    iget-object v8, v6, Ljh80;->h:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_4
    move-object v8, v11

    .line 319
    :goto_6
    sget-object v9, Lu380;->Companion:Lt380;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    if-nez v8, :cond_5

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_5
    const-string v9, "saved_entity"

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    :goto_7
    if-eqz v8, :cond_6

    .line 335
    .line 336
    goto/16 :goto_21

    .line 337
    .line 338
    :cond_6
    iget-object v8, v0, Lnv80;->z:Lxv80;

    .line 339
    .line 340
    iget-object v9, v8, Lxv80;->b:Lfy1;

    .line 341
    .line 342
    if-nez v1, :cond_7

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_7
    const-string v10, "image_gen"

    .line 347
    .line 348
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    :goto_8
    if-eqz v10, :cond_8

    .line 353
    .line 354
    const-string v10, "imagegen"

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_8
    if-nez v1, :cond_9

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    goto :goto_9

    .line 361
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    :goto_9
    if-eqz v10, :cond_a

    .line 366
    .line 367
    const-string v10, "web_image"

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_a
    const-string v10, "library_file"

    .line 371
    .line 372
    :goto_a
    iget-object v12, v0, Lnv80;->A:Lpg80;

    .line 373
    .line 374
    iget-boolean v14, v0, Lnv80;->X:Z

    .line 375
    .line 376
    invoke-static {v9, v10, v12, v14}, Lj6e0;->p(Lfy1;Ljava/lang/String;Lpg80;Z)Lg3g;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-object v10, v8, Lxv80;->F:Lg6e0;

    .line 381
    .line 382
    iput-object v9, v0, Lnv80;->o:Lg3g;

    .line 383
    .line 384
    iput-object v10, v0, Lnv80;->p:Le6e0;

    .line 385
    .line 386
    iput-object v8, v0, Lnv80;->q:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v12, v0, Lnv80;->Y:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v12, v0, Lnv80;->r:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v0, Lnv80;->s:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v15, v0, Lnv80;->Z:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v15, v0, Lnv80;->t:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v6, v0, Lnv80;->u:Ljava/lang/Object;

    .line 399
    .line 400
    iput v7, v0, Lnv80;->n:I

    .line 401
    .line 402
    iput-boolean v14, v0, Lnv80;->v:Z

    .line 403
    .line 404
    iput-byte v5, v0, Lnv80;->w:B

    .line 405
    .line 406
    invoke-virtual {v10, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-ne v5, v13, :cond_b

    .line 411
    .line 412
    goto/16 :goto_1b

    .line 413
    .line 414
    :cond_b
    move-object v5, v15

    .line 415
    move-object v15, v10

    .line 416
    move-object v10, v12

    .line 417
    move-object v12, v8

    .line 418
    move-object v8, v6

    .line 419
    move-object v6, v9

    .line 420
    move-object v9, v1

    .line 421
    move v1, v14

    .line 422
    :goto_b
    if-eqz v1, :cond_f

    .line 423
    .line 424
    :try_start_6
    iget-object v2, v12, Lxv80;->a:Lje80;

    .line 425
    .line 426
    iput-object v6, v0, Lnv80;->o:Lg3g;

    .line 427
    .line 428
    iput-object v15, v0, Lnv80;->p:Le6e0;

    .line 429
    .line 430
    iput-object v12, v0, Lnv80;->q:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v10, v0, Lnv80;->r:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v0, Lnv80;->s:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v8, v0, Lnv80;->t:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v11, v0, Lnv80;->u:Ljava/lang/Object;

    .line 439
    .line 440
    iput v7, v0, Lnv80;->n:I

    .line 441
    .line 442
    iput-boolean v1, v0, Lnv80;->v:Z

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    iput-byte v5, v0, Lnv80;->w:B

    .line 446
    .line 447
    check-cast v2, Lr380;

    .line 448
    .line 449
    iget-object v2, v2, Lr380;->b:Ldb2;

    .line 450
    .line 451
    invoke-virtual {v2, v10, v0}, Ldb2;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v13, :cond_c

    .line 456
    .line 457
    goto/16 :goto_1b

    .line 458
    .line 459
    :cond_c
    move-object v14, v6

    .line 460
    :goto_c
    check-cast v2, Lioe0;

    .line 461
    .line 462
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    instance-of v5, v2, Lmh01;

    .line 467
    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    check-cast v2, Lmh01;

    .line 471
    .line 472
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lsg80;

    .line 475
    .line 476
    iget-object v2, v2, Lsg80;->a:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v5, Ltg80;

    .line 479
    .line 480
    sget-object v6, Lxg80;->b:Lxg80;

    .line 481
    .line 482
    invoke-direct {v5, v6, v2}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lmh01;

    .line 486
    .line 487
    invoke-direct {v2, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object v6, v11

    .line 493
    :goto_d
    move-object v4, v15

    .line 494
    goto/16 :goto_20

    .line 495
    .line 496
    :cond_d
    instance-of v5, v2, Lgh01;

    .line 497
    .line 498
    if-eqz v5, :cond_e

    .line 499
    .line 500
    :goto_e
    move-object v5, v15

    .line 501
    move-object v15, v14

    .line 502
    move-object v14, v5

    .line 503
    move v5, v1

    .line 504
    move-object v1, v2

    .line 505
    :goto_f
    move-object/from16 v19, v10

    .line 506
    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_f
    sget-object v14, Lu380;->Companion:Lt380;

    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    if-nez v9, :cond_10

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    goto :goto_10

    .line 524
    :cond_10
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    :goto_10
    if-eqz v14, :cond_14

    .line 529
    .line 530
    iput-object v6, v0, Lnv80;->o:Lg3g;

    .line 531
    .line 532
    iput-object v15, v0, Lnv80;->p:Le6e0;

    .line 533
    .line 534
    iput-object v12, v0, Lnv80;->q:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v10, v0, Lnv80;->r:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v9, v0, Lnv80;->s:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v8, v0, Lnv80;->t:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v11, v0, Lnv80;->u:Ljava/lang/Object;

    .line 543
    .line 544
    iput v7, v0, Lnv80;->n:I

    .line 545
    .line 546
    iput-boolean v1, v0, Lnv80;->v:Z

    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    iput-byte v5, v0, Lnv80;->w:B

    .line 550
    .line 551
    invoke-virtual {v12, v10, v0}, Lxv80;->H(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 555
    if-ne v5, v13, :cond_11

    .line 556
    .line 557
    goto/16 :goto_1b

    .line 558
    .line 559
    :cond_11
    move-object v14, v15

    .line 560
    move-object v15, v6

    .line 561
    :goto_11
    :try_start_7
    check-cast v5, Lnh01;

    .line 562
    .line 563
    instance-of v6, v5, Lmh01;

    .line 564
    .line 565
    if-eqz v6, :cond_12

    .line 566
    .line 567
    check-cast v5, Lmh01;

    .line 568
    .line 569
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, La011;

    .line 572
    .line 573
    new-instance v5, Ltg80;

    .line 574
    .line 575
    invoke-direct {v5, v2, v11}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lmh01;

    .line 579
    .line 580
    invoke-direct {v2, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v5, v2

    .line 584
    goto :goto_12

    .line 585
    :cond_12
    instance-of v2, v5, Lgh01;

    .line 586
    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    :goto_12
    move-object/from16 v19, v5

    .line 590
    .line 591
    move v5, v1

    .line 592
    move-object/from16 v1, v19

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 601
    :cond_14
    if-nez v5, :cond_15

    .line 602
    .line 603
    :try_start_8
    new-instance v0, Lih01;

    .line 604
    .line 605
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v2, "File favorite identifier is unavailable"

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v12, Lxv80;->b:Lfy1;

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-static {v1, v6, v14}, Lj6e0;->o(Lfy1;Lg3g;Z)V

    .line 619
    .line 620
    .line 621
    move-object v6, v11

    .line 622
    goto/16 :goto_1f

    .line 623
    .line 624
    :cond_15
    iget-object v14, v12, Lxv80;->a:Lje80;

    .line 625
    .line 626
    iput-object v6, v0, Lnv80;->o:Lg3g;

    .line 627
    .line 628
    iput-object v15, v0, Lnv80;->p:Le6e0;

    .line 629
    .line 630
    iput-object v12, v0, Lnv80;->q:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v10, v0, Lnv80;->r:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v9, v0, Lnv80;->s:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v0, Lnv80;->t:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v11, v0, Lnv80;->u:Ljava/lang/Object;

    .line 639
    .line 640
    iput v7, v0, Lnv80;->n:I

    .line 641
    .line 642
    iput-boolean v1, v0, Lnv80;->v:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 643
    .line 644
    const/4 v11, 0x4

    .line 645
    :try_start_9
    iput-byte v11, v0, Lnv80;->w:B

    .line 646
    .line 647
    check-cast v14, Lr380;

    .line 648
    .line 649
    iget-object v11, v14, Lr380;->b:Ldb2;

    .line 650
    .line 651
    iget-object v11, v11, Ldb2;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v11, Lwu51;

    .line 654
    .line 655
    new-instance v14, Lhad;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 656
    .line 657
    move/from16 p1, v1

    .line 658
    .line 659
    const/16 v1, 0x9

    .line 660
    .line 661
    move-object/from16 v16, v6

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    :try_start_a
    invoke-direct {v14, v5, v6, v1}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lkj;

    .line 668
    .line 669
    const/16 v5, 0x15

    .line 670
    .line 671
    invoke-direct {v1, v11, v14, v6, v5}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 672
    .line 673
    .line 674
    :try_start_b
    invoke-virtual {v11, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 678
    if-ne v1, v13, :cond_16

    .line 679
    .line 680
    goto/16 :goto_1b

    .line 681
    .line 682
    :cond_16
    move/from16 v5, p1

    .line 683
    .line 684
    move-object v14, v15

    .line 685
    move-object/from16 v15, v16

    .line 686
    .line 687
    :goto_13
    :try_start_c
    check-cast v1, Lioe0;

    .line 688
    .line 689
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    instance-of v6, v1, Lmh01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 694
    .line 695
    if-eqz v6, :cond_17

    .line 696
    .line 697
    :try_start_d
    check-cast v1, Lmh01;

    .line 698
    .line 699
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, La011;

    .line 702
    .line 703
    new-instance v1, Ltg80;

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-direct {v1, v2, v6}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lmh01;

    .line 710
    .line 711
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 712
    .line 713
    .line 714
    move-object v1, v2

    .line 715
    goto :goto_14

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    move-object v4, v14

    .line 718
    const/4 v6, 0x0

    .line 719
    goto/16 :goto_20

    .line 720
    .line 721
    :cond_17
    :try_start_e
    instance-of v2, v1, Lgh01;

    .line 722
    .line 723
    if-eqz v2, :cond_22

    .line 724
    .line 725
    :goto_14
    goto/16 :goto_f

    .line 726
    .line 727
    :goto_15
    iget-object v2, v12, Lxv80;->b:Lfy1;

    .line 728
    .line 729
    instance-of v6, v1, Lmh01;

    .line 730
    .line 731
    invoke-static {v2, v15, v6}, Lj6e0;->o(Lfy1;Lg3g;Z)V

    .line 732
    .line 733
    .line 734
    instance-of v2, v1, Lmh01;

    .line 735
    .line 736
    if-eqz v2, :cond_19

    .line 737
    .line 738
    move-object v2, v1

    .line 739
    check-cast v2, Lmh01;

    .line 740
    .line 741
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v20, v2

    .line 744
    .line 745
    check-cast v20, Ltg80;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 746
    .line 747
    if-nez v5, :cond_1a

    .line 748
    .line 749
    :try_start_f
    sget-object v2, Lu380;->Companion:Lt380;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    if-nez v9, :cond_18

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    goto :goto_16

    .line 758
    :cond_18
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    :goto_16
    if-eqz v2, :cond_1a

    .line 763
    .line 764
    :cond_19
    const/4 v6, 0x0

    .line 765
    goto/16 :goto_1e

    .line 766
    .line 767
    :cond_1a
    if-nez v5, :cond_1e

    .line 768
    .line 769
    if-eqz v8, :cond_1b

    .line 770
    .line 771
    iget-object v2, v8, Ljh80;->h:Ljava/lang/String;

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_1b
    const/4 v2, 0x0

    .line 775
    :goto_17
    sget-object v3, Lu380;->Companion:Lt380;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    if-nez v2, :cond_1c

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    goto :goto_18

    .line 784
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    :goto_18
    if-eqz v6, :cond_1e

    .line 789
    .line 790
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v6, 0x0

    .line 795
    iput-object v6, v0, Lnv80;->o:Lg3g;

    .line 796
    .line 797
    iput-object v14, v0, Lnv80;->p:Le6e0;

    .line 798
    .line 799
    iput-object v1, v0, Lnv80;->q:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v6, v0, Lnv80;->r:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v6, v0, Lnv80;->s:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v6, v0, Lnv80;->t:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v6, v0, Lnv80;->u:Ljava/lang/Object;

    .line 808
    .line 809
    iput v7, v0, Lnv80;->n:I

    .line 810
    .line 811
    const/4 v3, 0x5

    .line 812
    iput-byte v3, v0, Lnv80;->w:B

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-virtual {v12, v2, v3, v0}, Lxv80;->D(Ljava/util/Set;ZLvwp;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 819
    if-ne v0, v13, :cond_1d

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_1d
    move-object v4, v14

    .line 823
    :goto_19
    move-object v0, v1

    .line 824
    move-object v15, v4

    .line 825
    const/4 v6, 0x0

    .line 826
    goto/16 :goto_1f

    .line 827
    .line 828
    :cond_1e
    :try_start_10
    new-instance v16, Lmv80;

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    move-object/from16 v17, v8

    .line 833
    .line 834
    move-object/from16 v18, v12

    .line 835
    .line 836
    invoke-direct/range {v16 .. v21}, Lmv80;-><init>(Ljh80;Lxv80;Ljava/lang/String;Ltg80;Ltwp;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 837
    .line 838
    .line 839
    move-object/from16 v3, v16

    .line 840
    .line 841
    move-object/from16 v6, v18

    .line 842
    .line 843
    move-object/from16 v5, v19

    .line 844
    .line 845
    move-object/from16 v2, v20

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    :try_start_11
    iput-object v11, v0, Lnv80;->o:Lg3g;

    .line 849
    .line 850
    iput-object v14, v0, Lnv80;->p:Le6e0;

    .line 851
    .line 852
    iput-object v6, v0, Lnv80;->q:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v5, v0, Lnv80;->r:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v8, v0, Lnv80;->s:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v1, v0, Lnv80;->t:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v2, v0, Lnv80;->u:Ljava/lang/Object;

    .line 861
    .line 862
    iput v7, v0, Lnv80;->n:I

    .line 863
    .line 864
    const/4 v4, 0x6

    .line 865
    iput-byte v4, v0, Lnv80;->w:B

    .line 866
    .line 867
    invoke-virtual {v6, v3, v0}, Lxv80;->v(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-ne v3, v13, :cond_1f

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_1f
    move-object v10, v2

    .line 875
    move v2, v7

    .line 876
    move-object v4, v8

    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :goto_1a
    new-instance v7, Lviz;

    .line 880
    .line 881
    const/4 v12, 0x1

    .line 882
    invoke-direct/range {v7 .. v12}, Lviz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 883
    .line 884
    .line 885
    move-object v6, v11

    .line 886
    :try_start_12
    iput-object v6, v0, Lnv80;->o:Lg3g;

    .line 887
    .line 888
    iput-object v14, v0, Lnv80;->p:Le6e0;

    .line 889
    .line 890
    iput-object v8, v0, Lnv80;->q:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v4, v0, Lnv80;->r:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v1, v0, Lnv80;->s:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v6, v0, Lnv80;->t:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v6, v0, Lnv80;->u:Ljava/lang/Object;

    .line 899
    .line 900
    iput v2, v0, Lnv80;->n:I

    .line 901
    .line 902
    const/4 v2, 0x7

    .line 903
    iput-byte v2, v0, Lnv80;->w:B

    .line 904
    .line 905
    const-string v2, "Failed to update the Library Search cache"

    .line 906
    .line 907
    invoke-virtual {v8, v2, v7, v0}, Lxv80;->I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 911
    if-ne v0, v13, :cond_20

    .line 912
    .line 913
    :goto_1b
    return-object v13

    .line 914
    :cond_20
    move-object v2, v4

    .line 915
    move-object v3, v8

    .line 916
    move-object v4, v14

    .line 917
    :goto_1c
    if-nez v2, :cond_21

    .line 918
    .line 919
    :try_start_13
    iget-object v0, v3, Lxv80;->t:Lrxt0;

    .line 920
    .line 921
    sget-object v2, La011;->a:La011;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Lrxt0;->b(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 924
    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :catchall_6
    move-exception v0

    .line 928
    goto :goto_20

    .line 929
    :cond_21
    :goto_1d
    move-object v0, v1

    .line 930
    move-object v15, v4

    .line 931
    goto :goto_1f

    .line 932
    :catchall_7
    move-exception v0

    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :catchall_8
    move-exception v0

    .line 936
    const/4 v6, 0x0

    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :goto_1e
    move-object v0, v1

    .line 940
    move-object v15, v14

    .line 941
    :goto_1f
    invoke-interface {v15, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :cond_22
    const/4 v6, 0x0

    .line 946
    :try_start_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 952
    :catchall_9
    move-exception v0

    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :catchall_a
    move-exception v0

    .line 956
    const/4 v6, 0x0

    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :goto_20
    invoke-interface {v4, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_23
    :goto_21
    new-instance v0, Lih01;

    .line 964
    .line 965
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 966
    .line 967
    const-string v2, "This item does not support file favorites"

    .line 968
    .line 969
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
