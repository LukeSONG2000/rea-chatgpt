.class public final Ljs31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljs31;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ljs31;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ljs31;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Los51;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljs31;->n:B

    .line 12
    iput-object p1, p0, Ljs31;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljs31;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljs31;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljs31;

    .line 9
    .line 10
    check-cast v1, Los51;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ljs31;-><init>(Los51;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljs31;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Ljs31;

    .line 19
    .line 20
    iget-object p0, p0, Ljs31;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lt6u0;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p2, p0, v1}, Ljs31;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Ljs31;

    .line 32
    .line 33
    iget-object p0, p0, Ljs31;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lks31;

    .line 36
    .line 37
    check-cast v1, Le6z0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, p2, p0, v1}, Ljs31;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljs31;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lur51;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljs31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljs31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljs31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljs31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljs31;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljs31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljs31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljs31;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljs31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljs31;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ljs31;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljs31;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lur51;

    .line 18
    .line 19
    check-cast v3, Los51;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Los51;->b(Lur51;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ljs31;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt6u0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt6u0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ljs31;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lks31;

    .line 51
    .line 52
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v0, Lf19;->c:Lsmw0;

    .line 57
    .line 58
    check-cast v1, Lfs31;

    .line 59
    .line 60
    iget-object v1, v1, Lfs31;->d:Lis31;

    .line 61
    .line 62
    invoke-interface {v1}, Lis31;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v3, Le6z0;

    .line 67
    .line 68
    iget-object v6, v3, Le6z0;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lfs31;

    .line 88
    .line 89
    iget-object v8, v7, Lfs31;->e:Lq041;

    .line 90
    .line 91
    sget-object v9, Lq041;->c:Lq041;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    .line 96
    iget-boolean v8, v3, Le6z0;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-boolean v8, v7, Lfs31;->g:Z

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    move v13, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v8, 0x0

    .line 107
    move v13, v8

    .line 108
    :goto_1
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x5f

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move v11, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move v12, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move/from16 v2, v16

    .line 123
    .line 124
    invoke-static/range {v7 .. v15}, Lfs31;->c(Lfs31;Lu5r;Lu5r;ZLis31;Lq041;ZZI)Lfs31;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v17, v2

    .line 130
    .line 131
    move v2, v10

    .line 132
    :goto_2
    invoke-virtual {v4, v5, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_14

    .line 137
    .line 138
    invoke-interface {v1}, Lis31;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0}, Lks31;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_4
    iget-object v7, v3, Le6z0;->c:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v9, Lu5r;

    .line 156
    .line 157
    iget-object v3, v3, Le6z0;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v9, v7, v3, v8}, Lu5r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v9, v8

    .line 164
    :goto_3
    if-nez v9, :cond_6

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_6
    iget-object v7, v9, Lu5r;->a:Ljava/lang/String;

    .line 169
    .line 170
    instance-of v1, v1, Lgs31;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    check-cast v18, Lfs31;

    .line 189
    .line 190
    new-instance v3, Lhs31;

    .line 191
    .line 192
    invoke-direct {v3, v5}, Lhs31;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x76

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    move-object/from16 v19, v9

    .line 210
    .line 211
    invoke-static/range {v18 .. v26}, Lfs31;->c(Lfs31;Lu5r;Lu5r;ZLis31;Lq041;ZZI)Lfs31;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v1, v0, Lks31;->i:Lv2f;

    .line 222
    .line 223
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lb4f;

    .line 230
    .line 231
    iget-object v1, v1, Lb4f;->b:Lv5r;

    .line 232
    .line 233
    new-instance v3, Lu5r;

    .line 234
    .line 235
    iget-object v5, v1, Lv5r;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v1, Lv5r;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Lv5r;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v3, v5, v6, v1}, Lu5r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lfs31;

    .line 249
    .line 250
    iget-object v1, v1, Lfs31;->b:Lu5r;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lu5r;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_8
    iget-object v0, v0, Lks31;->k:Ln5r;

    .line 261
    .line 262
    iget-object v1, v0, Ln5r;->B:Lsmw0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lb4f;

    .line 269
    .line 270
    iget-object v1, v1, Lb4f;->a:Lt2f;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v7}, Ln5r;->B(Lt2f;Ljava/lang/String;)Lvhd0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v5, v3, Lvhd0;->a:Lt2f;

    .line 277
    .line 278
    if-ne v5, v1, :cond_12

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ln5r;->k(Lt2f;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_9
    invoke-static {v3, v7}, Lw0a0;->b0(Lvhd0;Ljava/lang/String;)Lhld0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    iget-object v5, v5, Lhld0;->b:Lwld0;

    .line 295
    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_a
    iget-boolean v6, v5, Lwld0;->j:Z

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    iget-object v6, v9, Lu5r;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v6, :cond_d

    .line 307
    .line 308
    iget-object v6, v5, Lwld0;->l:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v6, :cond_d

    .line 311
    .line 312
    sget-object v6, Lq5z0;->Companion:Lp5z0;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v6, Lq5z0;

    .line 318
    .line 319
    const-string v7, "standard"

    .line 320
    .line 321
    invoke-direct {v6, v7}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v7}, Ln5r;->r(Lwld0;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    move-object v6, v8

    .line 332
    :goto_4
    if-eqz v6, :cond_c

    .line 333
    .line 334
    iget-object v6, v6, Lq5z0;->a:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    move-object v6, v8

    .line 338
    :cond_d
    :goto_5
    iget-object v7, v9, Lu5r;->c:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    new-instance v10, Ll2t0;

    .line 343
    .line 344
    invoke-direct {v10, v7}, Ll2t0;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move-object v10, v8

    .line 349
    :goto_6
    sget-object v7, Lt2f;->c:Lt2f;

    .line 350
    .line 351
    if-ne v1, v7, :cond_f

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    move-object v10, v8

    .line 355
    :goto_7
    if-eqz v10, :cond_10

    .line 356
    .line 357
    iget-object v7, v10, Ll2t0;->a:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    move-object v7, v8

    .line 361
    :goto_8
    invoke-static {v9, v6, v7, v2}, Lu5r;->a(Lu5r;Ljava/lang/String;Ljava/lang/String;I)Lu5r;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v0, Ln5r;->y:Lsmw0;

    .line 366
    .line 367
    new-instance v18, Lo4r;

    .line 368
    .line 369
    iget-object v7, v2, Lu5r;->a:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v9, Lr41;

    .line 372
    .line 373
    const/4 v10, 0x5

    .line 374
    invoke-direct {v9, v10}, Lr41;-><init>(B)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, Lvhd0;->b:Lkj8;

    .line 378
    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    iget-object v5, v5, Lwld0;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Lkj8;->d(Ljava/lang/String;)Lsld0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_11

    .line 388
    .line 389
    iget-object v3, v3, Lsld0;->s:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    move-object v3, v8

    .line 393
    :goto_9
    invoke-static {v9, v1, v3, v6}, Ln5r;->Q(Lr41;Lt2f;Ljava/lang/String;Ljava/lang/String;)Lr41;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    iget-object v3, v2, Lu5r;->c:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0xfe2

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    move-object/from16 v23, v3

    .line 412
    .line 413
    move-object/from16 v19, v7

    .line 414
    .line 415
    invoke-direct/range {v18 .. v27}, Lo4r;-><init>(Ljava/lang/String;Ljava/lang/String;Lt2f;Lr41;Ljava/lang/String;ZZZI)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v18

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v8, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v19, v2

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_12
    :goto_a
    move-object/from16 v19, v8

    .line 430
    .line 431
    :goto_b
    if-nez v19, :cond_13

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    check-cast v18, Lfs31;

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x7c

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move-object/from16 v20, v19

    .line 455
    .line 456
    invoke-static/range {v18 .. v26}, Lfs31;->c(Lfs31;Lu5r;Lu5r;ZLis31;Lq041;ZZI)Lfs31;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    :goto_c
    return-object v17

    .line 467
    :cond_14
    move-object/from16 v2, v17

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
