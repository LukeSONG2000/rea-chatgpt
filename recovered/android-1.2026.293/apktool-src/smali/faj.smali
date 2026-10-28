.class public final Lfaj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfaj;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lfaj;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfaj;->n:B

    iput-object p1, p0, Lfaj;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfaj;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Leqo;

    .line 10
    .line 11
    check-cast p2, Lzpo;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lfaj;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v1, p3, v0}, Lfaj;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfaj;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lfaj;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lfaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lzyq0;

    .line 31
    .line 32
    check-cast p2, Lu3t0;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance p0, Lfaj;

    .line 37
    .line 38
    invoke-direct {p0, v1, p3, v1}, Lfaj;-><init>(ILtwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfaj;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lfaj;->p:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lfaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lg510;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    check-cast p3, Ltwp;

    .line 55
    .line 56
    new-instance p1, Lfaj;

    .line 57
    .line 58
    iget-object p0, p0, Lfaj;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ldqm0;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, p0, p3, v0}, Lfaj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lfaj;->o:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lfaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast p1, Le6s;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    check-cast p3, Ltwp;

    .line 77
    .line 78
    new-instance p0, Lfaj;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v1, p3, v0}, Lfaj;-><init>(ILtwp;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lfaj;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, p0, Lfaj;->p:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lfaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lpaj;

    .line 94
    .line 95
    check-cast p2, Le9z;

    .line 96
    .line 97
    check-cast p3, Ltwp;

    .line 98
    .line 99
    new-instance p2, Lfaj;

    .line 100
    .line 101
    iget-object p0, p0, Lfaj;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljaj;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p2, p0, p3, v0}, Lfaj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Lfaj;->o:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lfaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 125

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfaj;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lfaj;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Leqo;

    .line 12
    .line 13
    iget-object v0, v0, Lfaj;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzpo;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object v1, v0, Lfaj;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzyq0;

    .line 27
    .line 28
    iget-object v0, v0, Lfaj;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu3t0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lzyq0;->a:Lu3t0;

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lu3t0;->a:Lmk7;

    .line 41
    .line 42
    instance-of v1, v1, Lkk7;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lzyq0;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v2}, Lzyq0;-><init>(Lu3t0;Liyr0;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v3

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_1
    iget-object v1, v0, Lfaj;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lfaj;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ldqm0;

    .line 67
    .line 68
    iget-object v0, v0, Ldqm0;->i:Lsv60;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v1, v0, Lfaj;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Le6s;

    .line 82
    .line 83
    iget-object v0, v0, Lfaj;->p:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v61, v0

    .line 86
    .line 87
    check-cast v61, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v80, 0x0

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    const/16 v43, 0x0

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    const/16 v45, 0x0

    .line 166
    .line 167
    const/16 v46, 0x0

    .line 168
    .line 169
    const/16 v47, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const/16 v50, 0x0

    .line 176
    .line 177
    const/16 v51, 0x0

    .line 178
    .line 179
    const/16 v52, 0x0

    .line 180
    .line 181
    const/16 v53, 0x0

    .line 182
    .line 183
    const/16 v54, 0x0

    .line 184
    .line 185
    const/16 v55, 0x0

    .line 186
    .line 187
    const/16 v56, 0x0

    .line 188
    .line 189
    const/16 v57, 0x0

    .line 190
    .line 191
    const/16 v58, 0x0

    .line 192
    .line 193
    const/16 v59, 0x0

    .line 194
    .line 195
    const/16 v60, 0x0

    .line 196
    .line 197
    const/16 v62, 0x0

    .line 198
    .line 199
    const/16 v63, 0x0

    .line 200
    .line 201
    const/16 v64, 0x0

    .line 202
    .line 203
    const/16 v65, 0x0

    .line 204
    .line 205
    const/16 v66, 0x0

    .line 206
    .line 207
    const/16 v67, 0x0

    .line 208
    .line 209
    const/16 v68, 0x0

    .line 210
    .line 211
    const/16 v69, 0x0

    .line 212
    .line 213
    const/16 v70, 0x0

    .line 214
    .line 215
    const/16 v71, 0x0

    .line 216
    .line 217
    const/16 v72, 0x0

    .line 218
    .line 219
    const/16 v73, 0x0

    .line 220
    .line 221
    const/16 v74, 0x0

    .line 222
    .line 223
    const/16 v75, 0x0

    .line 224
    .line 225
    const/16 v76, 0x0

    .line 226
    .line 227
    const/16 v77, 0x0

    .line 228
    .line 229
    const/16 v78, 0x0

    .line 230
    .line 231
    const/16 v79, 0x0

    .line 232
    .line 233
    const/16 v81, 0x0

    .line 234
    .line 235
    const/16 v82, 0x0

    .line 236
    .line 237
    const/16 v83, 0x0

    .line 238
    .line 239
    const/16 v84, 0x0

    .line 240
    .line 241
    const/16 v85, 0x0

    .line 242
    .line 243
    const/16 v86, 0x0

    .line 244
    .line 245
    const/16 v87, 0x0

    .line 246
    .line 247
    const/16 v88, 0x0

    .line 248
    .line 249
    const/16 v89, 0x0

    .line 250
    .line 251
    const/16 v90, 0x0

    .line 252
    .line 253
    const/16 v91, 0x0

    .line 254
    .line 255
    const/16 v92, 0x0

    .line 256
    .line 257
    const/16 v93, 0x0

    .line 258
    .line 259
    const/16 v94, 0x0

    .line 260
    .line 261
    const/16 v95, 0x0

    .line 262
    .line 263
    const/16 v96, 0x0

    .line 264
    .line 265
    const/16 v97, 0x0

    .line 266
    .line 267
    const/16 v98, 0x0

    .line 268
    .line 269
    const/16 v99, 0x0

    .line 270
    .line 271
    const/16 v100, 0x0

    .line 272
    .line 273
    const/16 v101, 0x0

    .line 274
    .line 275
    const/16 v102, 0x0

    .line 276
    .line 277
    const/16 v103, 0x0

    .line 278
    .line 279
    const/16 v104, 0x0

    .line 280
    .line 281
    const/16 v105, 0x0

    .line 282
    .line 283
    const/16 v106, 0x0

    .line 284
    .line 285
    const/16 v107, 0x0

    .line 286
    .line 287
    const/16 v108, 0x0

    .line 288
    .line 289
    const/16 v109, 0x0

    .line 290
    .line 291
    const/16 v110, 0x0

    .line 292
    .line 293
    const/16 v111, 0x0

    .line 294
    .line 295
    const/16 v112, 0x0

    .line 296
    .line 297
    const/16 v113, 0x0

    .line 298
    .line 299
    const/16 v114, 0x0

    .line 300
    .line 301
    const/16 v115, 0x0

    .line 302
    .line 303
    const/16 v116, 0x0

    .line 304
    .line 305
    const/16 v117, 0x0

    .line 306
    .line 307
    const/16 v118, 0x0

    .line 308
    .line 309
    const/16 v119, 0x0

    .line 310
    .line 311
    const/16 v120, -0x1

    .line 312
    .line 313
    const/16 v121, -0x1

    .line 314
    .line 315
    const/16 v122, -0x3

    .line 316
    .line 317
    const/16 v123, -0x1

    .line 318
    .line 319
    const/16 v124, 0x7fff

    .line 320
    .line 321
    invoke-static/range {v2 .. v124}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_3
    iget-object v1, v0, Lfaj;->o:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lpaj;

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lfaj;->p:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljaj;

    .line 336
    .line 337
    iget-boolean v1, v1, Lpaj;->a:Z

    .line 338
    .line 339
    invoke-virtual {v0}, Ljaj;->k()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
