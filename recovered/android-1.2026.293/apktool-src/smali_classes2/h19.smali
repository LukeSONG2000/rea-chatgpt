.class public final synthetic Lh19;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh19;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 127

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh19;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lh19;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lh19;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lup60;

    .line 21
    .line 22
    const-string v4, "conversation_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v0}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "source"

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v4, v5}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v5, "loaded_from_cache"

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ldif;

    .line 44
    .line 45
    new-instance v11, Lgjf;

    .line 46
    .line 47
    sget-object v5, Lsza;->d:Lsza;

    .line 48
    .line 49
    invoke-direct {v11, v0, v3, v4, v5}, Lgjf;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Lsza;)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const v14, 0x1fbfff

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v6 .. v14}, Ldif;-><init>(Liif;Lrif;Ldjf;Lzph;Lgjf;Lfif;Lqjf;I)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v1, Lup60;->j:Ldif;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast v3, La5e0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lafu0;

    .line 76
    .line 77
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lhj30;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, Lafu0;-><init>(Lhj30;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    check-cast v0, Lsvp0;

    .line 91
    .line 92
    check-cast v3, Ldyp;

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    check-cast v4, Le6s;

    .line 97
    .line 98
    iget-object v1, v3, Ldyp;->e:Lj9z;

    .line 99
    .line 100
    sget-object v2, Lxyb0;->f:Lxyb0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lxyb0;->h:Ls8z;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lsvp0;->e(Z)Lrvp0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v1, Lrvp0;->a:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, v1, Lrvp0;->b:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-boolean v0, v0, Lsvp0;->c0:Z

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v82, 0x0

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    const/16 v35, 0x0

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    const/16 v37, 0x0

    .line 182
    .line 183
    const/16 v38, 0x0

    .line 184
    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    const/16 v40, 0x0

    .line 188
    .line 189
    const/16 v42, 0x0

    .line 190
    .line 191
    const/16 v43, 0x0

    .line 192
    .line 193
    const/16 v44, 0x0

    .line 194
    .line 195
    const/16 v45, 0x0

    .line 196
    .line 197
    const/16 v46, 0x0

    .line 198
    .line 199
    const/16 v47, 0x0

    .line 200
    .line 201
    const/16 v48, 0x0

    .line 202
    .line 203
    const/16 v49, 0x0

    .line 204
    .line 205
    const/16 v50, 0x0

    .line 206
    .line 207
    const/16 v51, 0x0

    .line 208
    .line 209
    const/16 v52, 0x0

    .line 210
    .line 211
    const/16 v53, 0x0

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    const/16 v55, 0x0

    .line 216
    .line 217
    const/16 v56, 0x0

    .line 218
    .line 219
    const/16 v57, 0x0

    .line 220
    .line 221
    const/16 v59, 0x0

    .line 222
    .line 223
    const/16 v60, 0x0

    .line 224
    .line 225
    const/16 v63, 0x0

    .line 226
    .line 227
    const/16 v64, 0x0

    .line 228
    .line 229
    const/16 v65, 0x0

    .line 230
    .line 231
    const/16 v66, 0x0

    .line 232
    .line 233
    const/16 v67, 0x0

    .line 234
    .line 235
    const/16 v68, 0x0

    .line 236
    .line 237
    const/16 v69, 0x0

    .line 238
    .line 239
    const/16 v70, 0x0

    .line 240
    .line 241
    const/16 v71, 0x0

    .line 242
    .line 243
    const/16 v72, 0x0

    .line 244
    .line 245
    const/16 v73, 0x0

    .line 246
    .line 247
    const/16 v74, 0x0

    .line 248
    .line 249
    const/16 v75, 0x0

    .line 250
    .line 251
    const/16 v76, 0x0

    .line 252
    .line 253
    const/16 v77, 0x0

    .line 254
    .line 255
    const/16 v78, 0x0

    .line 256
    .line 257
    const/16 v79, 0x0

    .line 258
    .line 259
    const/16 v80, 0x0

    .line 260
    .line 261
    const/16 v81, 0x0

    .line 262
    .line 263
    const/16 v83, 0x0

    .line 264
    .line 265
    const/16 v84, 0x0

    .line 266
    .line 267
    const/16 v85, 0x0

    .line 268
    .line 269
    const/16 v86, 0x0

    .line 270
    .line 271
    const/16 v87, 0x0

    .line 272
    .line 273
    const/16 v88, 0x0

    .line 274
    .line 275
    const/16 v89, 0x0

    .line 276
    .line 277
    const/16 v90, 0x0

    .line 278
    .line 279
    const/16 v91, 0x0

    .line 280
    .line 281
    const/16 v92, 0x0

    .line 282
    .line 283
    const/16 v93, 0x0

    .line 284
    .line 285
    const/16 v94, 0x0

    .line 286
    .line 287
    const/16 v95, 0x0

    .line 288
    .line 289
    const/16 v96, 0x0

    .line 290
    .line 291
    const/16 v97, 0x0

    .line 292
    .line 293
    const/16 v98, 0x0

    .line 294
    .line 295
    const/16 v99, 0x0

    .line 296
    .line 297
    const/16 v100, 0x0

    .line 298
    .line 299
    const/16 v101, 0x0

    .line 300
    .line 301
    const/16 v102, 0x0

    .line 302
    .line 303
    const/16 v103, 0x0

    .line 304
    .line 305
    const/16 v104, 0x0

    .line 306
    .line 307
    const/16 v105, 0x0

    .line 308
    .line 309
    const/16 v106, 0x0

    .line 310
    .line 311
    const/16 v107, 0x0

    .line 312
    .line 313
    const/16 v108, 0x0

    .line 314
    .line 315
    const/16 v109, 0x0

    .line 316
    .line 317
    const/16 v110, 0x0

    .line 318
    .line 319
    const/16 v111, 0x0

    .line 320
    .line 321
    const/16 v112, 0x0

    .line 322
    .line 323
    const/16 v113, 0x0

    .line 324
    .line 325
    const/16 v114, 0x0

    .line 326
    .line 327
    const/16 v115, 0x0

    .line 328
    .line 329
    const/16 v116, 0x0

    .line 330
    .line 331
    const/16 v117, 0x0

    .line 332
    .line 333
    const/16 v118, 0x0

    .line 334
    .line 335
    const/16 v119, 0x0

    .line 336
    .line 337
    const/16 v120, 0x0

    .line 338
    .line 339
    const/16 v121, 0x0

    .line 340
    .line 341
    const/16 v122, -0x1

    .line 342
    .line 343
    const v123, 0x6fffffff

    .line 344
    .line 345
    .line 346
    const/16 v124, -0x2

    .line 347
    .line 348
    const/16 v125, -0x1

    .line 349
    .line 350
    const/16 v126, 0x7fff

    .line 351
    .line 352
    move/from16 v62, v0

    .line 353
    .line 354
    move-object/from16 v61, v1

    .line 355
    .line 356
    move-object/from16 v58, v2

    .line 357
    .line 358
    invoke-static/range {v4 .. v126}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_2
    check-cast v0, Ln19;

    .line 364
    .line 365
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lbmw0;

    .line 370
    .line 371
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 372
    .line 373
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lbmw0;

    .line 378
    .line 379
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object v7, v6

    .line 384
    check-cast v7, Lbmw0;

    .line 385
    .line 386
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lbmw0;

    .line 391
    .line 392
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_0

    .line 397
    .line 398
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 399
    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lbmw0;

    .line 407
    .line 408
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_1

    .line 413
    .line 414
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_1
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
