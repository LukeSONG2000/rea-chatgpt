.class public final Lufi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lngi;


# direct methods
.method public synthetic constructor <init>(Lngi;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lufi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lufi;->p:Lngi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lufi;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lufi;->p:Lngi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lufi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lufi;-><init>(Lngi;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lufi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lufi;-><init>(Lngi;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lufi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lufi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lufi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lufi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lufi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lufi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lufi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 124

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lufi;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lufi;->p:Lngi;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lufi;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, Lngi;->X0:Lawg;

    .line 37
    .line 38
    invoke-interface {v1}, Lawg;->a()Llgp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Li5h;

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v4}, Li5h;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v6, v0, Lufi;->o:Z

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lz2h;->a:Lz2h;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lam5;->b(Lq2n;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    iget-boolean v1, v0, Lufi;->o:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v6, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, Lngi;->V0:Lu2o;

    .line 87
    .line 88
    sget-object v3, Lcji;->f:Lcji;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcji;->h:Lf2o;

    .line 94
    .line 95
    iput-boolean v6, v0, Lufi;->o:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    invoke-static {v1, v3, v4, v0, v6}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v107

    .line 115
    iget-object v0, v7, Lam5;->Y:Lg1a0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lu0a0;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v8, v3

    .line 128
    check-cast v8, Lqgi;

    .line 129
    .line 130
    const/16 v123, 0x3fff

    .line 131
    .line 132
    const/16 v79, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/16 v37, 0x0

    .line 184
    .line 185
    const/16 v38, 0x0

    .line 186
    .line 187
    const/16 v39, 0x0

    .line 188
    .line 189
    const/16 v40, 0x0

    .line 190
    .line 191
    const/16 v41, 0x0

    .line 192
    .line 193
    const/16 v42, 0x0

    .line 194
    .line 195
    const/16 v43, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const/16 v45, 0x0

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    const/16 v49, 0x0

    .line 208
    .line 209
    const/16 v50, 0x0

    .line 210
    .line 211
    const/16 v51, 0x0

    .line 212
    .line 213
    const/16 v52, 0x0

    .line 214
    .line 215
    const/16 v53, 0x0

    .line 216
    .line 217
    const/16 v54, 0x0

    .line 218
    .line 219
    const/16 v55, 0x0

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    const/16 v57, 0x0

    .line 224
    .line 225
    const/16 v58, 0x0

    .line 226
    .line 227
    const/16 v59, 0x0

    .line 228
    .line 229
    const/16 v60, 0x0

    .line 230
    .line 231
    const/16 v61, 0x0

    .line 232
    .line 233
    const/16 v62, 0x0

    .line 234
    .line 235
    const/16 v63, 0x0

    .line 236
    .line 237
    const/16 v64, 0x0

    .line 238
    .line 239
    const/16 v65, 0x0

    .line 240
    .line 241
    const/16 v66, 0x0

    .line 242
    .line 243
    const/16 v67, 0x0

    .line 244
    .line 245
    const/16 v68, 0x0

    .line 246
    .line 247
    const/16 v69, 0x0

    .line 248
    .line 249
    const/16 v70, 0x0

    .line 250
    .line 251
    const/16 v71, 0x0

    .line 252
    .line 253
    const/16 v72, 0x0

    .line 254
    .line 255
    const/16 v73, 0x0

    .line 256
    .line 257
    const/16 v74, 0x0

    .line 258
    .line 259
    const/16 v75, 0x0

    .line 260
    .line 261
    const/16 v76, 0x0

    .line 262
    .line 263
    const/16 v77, 0x0

    .line 264
    .line 265
    const/16 v78, 0x0

    .line 266
    .line 267
    const/16 v80, 0x0

    .line 268
    .line 269
    const/16 v81, 0x0

    .line 270
    .line 271
    const/16 v82, 0x0

    .line 272
    .line 273
    const/16 v83, 0x0

    .line 274
    .line 275
    const/16 v84, 0x0

    .line 276
    .line 277
    const/16 v85, 0x0

    .line 278
    .line 279
    const/16 v86, 0x0

    .line 280
    .line 281
    const/16 v87, 0x0

    .line 282
    .line 283
    const/16 v88, 0x0

    .line 284
    .line 285
    const/16 v89, 0x0

    .line 286
    .line 287
    const/16 v90, 0x0

    .line 288
    .line 289
    const/16 v91, 0x0

    .line 290
    .line 291
    const/16 v92, 0x0

    .line 292
    .line 293
    const/16 v93, 0x0

    .line 294
    .line 295
    const/16 v94, 0x0

    .line 296
    .line 297
    const/16 v95, 0x0

    .line 298
    .line 299
    const/16 v96, 0x0

    .line 300
    .line 301
    const/16 v97, 0x0

    .line 302
    .line 303
    const/16 v98, 0x0

    .line 304
    .line 305
    const/16 v99, 0x0

    .line 306
    .line 307
    const/16 v100, 0x0

    .line 308
    .line 309
    const/16 v101, 0x0

    .line 310
    .line 311
    const/16 v102, 0x0

    .line 312
    .line 313
    const/16 v103, 0x0

    .line 314
    .line 315
    const/16 v104, 0x0

    .line 316
    .line 317
    const/16 v105, 0x0

    .line 318
    .line 319
    const/16 v106, 0x0

    .line 320
    .line 321
    const/16 v108, 0x0

    .line 322
    .line 323
    const/16 v109, 0x0

    .line 324
    .line 325
    const/16 v110, 0x0

    .line 326
    .line 327
    const/16 v111, 0x0

    .line 328
    .line 329
    const/16 v112, 0x0

    .line 330
    .line 331
    const/16 v113, 0x0

    .line 332
    .line 333
    const/16 v114, 0x0

    .line 334
    .line 335
    const/16 v115, 0x0

    .line 336
    .line 337
    const/16 v116, 0x0

    .line 338
    .line 339
    const/16 v117, 0x0

    .line 340
    .line 341
    const/16 v118, 0x0

    .line 342
    .line 343
    const/16 v119, -0x1

    .line 344
    .line 345
    const/16 v120, -0x1

    .line 346
    .line 347
    const/16 v121, -0x1

    .line 348
    .line 349
    const v122, -0x800001

    .line 350
    .line 351
    .line 352
    invoke-static/range {v8 .. v123}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    iget-object v3, v7, Lam5;->Q0:Llmb0;

    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lu0a0;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_7

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_7
    :goto_3
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
