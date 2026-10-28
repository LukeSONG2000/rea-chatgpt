.class public final synthetic Lsmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsmc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsmc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v0, v0, Lsmc;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Llus0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Llus0;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lhus0;->u(Llus0;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkcn0;->d:Lkcn0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Llus0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    move-object/from16 v5, p1

    .line 47
    .line 48
    check-cast v5, Lhxk;

    .line 49
    .line 50
    invoke-static {v0}, Lz091;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const v24, 0x7feff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    invoke-static/range {v5 .. v24}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Llus0;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v4

    .line 97
    :pswitch_4
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Llp01;

    .line 100
    .line 101
    const-string v3, "automations"

    .line 102
    .line 103
    const-string v5, "remove"

    .line 104
    .line 105
    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_5
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Llp01;

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_6
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lskb0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x2

    .line 134
    check-cast v3, Lqkb0;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lqkb0;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    .line 165
    :goto_0
    return-object v0

    .line 166
    :pswitch_7
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Llus0;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_8
    move-object/from16 v5, p1

    .line 175
    .line 176
    check-cast v5, Lqxp;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    sget-object v1, Lw720;->Companion:Lv720;

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, v5, Lqxp;->m:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    :goto_1
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v5, Lqxp;->n:Lhb20;

    .line 192
    .line 193
    :goto_2
    move-object/from16 v19, v0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    sget-object v0, Lhb20;->c:Lhb20;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    const/16 v43, 0x1f

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    const/16 v37, 0x0

    .line 250
    .line 251
    const/16 v38, 0x0

    .line 252
    .line 253
    const/16 v39, 0x0

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const v42, -0x1403001

    .line 260
    .line 261
    .line 262
    invoke-static/range {v5 .. v43}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_9
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Llus0;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v1, v0, v2}, Lhus0;->i(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_a
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Llus0;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_b
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Llus0;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_c
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Llus0;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_d
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ltts0;

    .line 303
    .line 304
    sget-object v2, Lg281;->h:Ljus0;

    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, v1, Ltts0;->a:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_e
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Llus0;

    .line 319
    .line 320
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_f
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Llp01;

    .line 327
    .line 328
    filled-new-array {v0}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_10
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Llp01;

    .line 339
    .line 340
    const-string v2, "invite"

    .line 341
    .line 342
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_11
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Llus0;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_12
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Llp01;

    .line 361
    .line 362
    const-string v2, "members"

    .line 363
    .line 364
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_13
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_5

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v4, v3

    .line 398
    check-cast v4, Lepc;

    .line 399
    .line 400
    iget-object v4, v4, Lepc;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v4, v0}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_4

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    return-object v2

    .line 413
    :pswitch_14
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Llus0;

    .line 416
    .line 417
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
