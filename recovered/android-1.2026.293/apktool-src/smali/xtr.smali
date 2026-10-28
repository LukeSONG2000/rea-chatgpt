.class public final Lxtr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxtr;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lxtr;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Leju0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Lxtr;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lxtr;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lxtr;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Lxtr;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lxtr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Le6s;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance p2, Lxtr;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p2, v1, p3, v2}, Lxtr;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lxtr;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p0, p2, Lxtr;->o:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lxtr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    check-cast p2, Lx10;

    .line 66
    .line 67
    check-cast p3, Ltwp;

    .line 68
    .line 69
    new-instance p1, Lxtr;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, v1, p3, v2}, Lxtr;-><init>(ILtwp;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean p0, p1, Lxtr;->o:Z

    .line 76
    .line 77
    iput-object p2, p1, Lxtr;->p:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lxtr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v1, v0, Lxtr;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxtr;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Leju0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lxtr;->o:Z

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v35, -0x1

    .line 19
    .line 20
    const/16 v36, 0xfbf

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    move/from16 v31, v0

    .line 72
    .line 73
    invoke-static/range {v2 .. v36}, Leju0;->c(Leju0;Lx10;Ljava/util/Set;Lviq;Lgmp0;Ljava/util/List;Ljava/util/List;Lyld;ZZZZZLzl70;Lshq;ZZZZLv8z0;Le8z0;ILkju0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/util/Set;ZZLjava/util/List;Ljava/util/List;II)Leju0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v1, v0, Lxtr;->p:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Le6s;

    .line 82
    .line 83
    iget-boolean v0, v0, Lxtr;->o:Z

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v39, 0x0

    .line 89
    .line 90
    const/16 v80, 0x0

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const/16 v44, 0x0

    .line 160
    .line 161
    const/16 v45, 0x0

    .line 162
    .line 163
    const/16 v46, 0x0

    .line 164
    .line 165
    const/16 v47, 0x0

    .line 166
    .line 167
    const/16 v48, 0x0

    .line 168
    .line 169
    const/16 v49, 0x0

    .line 170
    .line 171
    const/16 v50, 0x0

    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const/16 v52, 0x0

    .line 176
    .line 177
    const/16 v53, 0x0

    .line 178
    .line 179
    const/16 v54, 0x0

    .line 180
    .line 181
    const/16 v55, 0x0

    .line 182
    .line 183
    const/16 v56, 0x0

    .line 184
    .line 185
    const/16 v57, 0x0

    .line 186
    .line 187
    const/16 v58, 0x0

    .line 188
    .line 189
    const/16 v59, 0x0

    .line 190
    .line 191
    const/16 v60, 0x0

    .line 192
    .line 193
    const/16 v61, 0x0

    .line 194
    .line 195
    const/16 v62, 0x0

    .line 196
    .line 197
    const/16 v63, 0x0

    .line 198
    .line 199
    const/16 v64, 0x0

    .line 200
    .line 201
    const/16 v65, 0x0

    .line 202
    .line 203
    const/16 v66, 0x0

    .line 204
    .line 205
    const/16 v67, 0x0

    .line 206
    .line 207
    const/16 v68, 0x0

    .line 208
    .line 209
    const/16 v69, 0x0

    .line 210
    .line 211
    const/16 v70, 0x0

    .line 212
    .line 213
    const/16 v71, 0x0

    .line 214
    .line 215
    const/16 v72, 0x0

    .line 216
    .line 217
    const/16 v73, 0x0

    .line 218
    .line 219
    const/16 v74, 0x0

    .line 220
    .line 221
    const/16 v75, 0x0

    .line 222
    .line 223
    const/16 v76, 0x0

    .line 224
    .line 225
    const/16 v77, 0x0

    .line 226
    .line 227
    const/16 v79, 0x0

    .line 228
    .line 229
    const/16 v81, 0x0

    .line 230
    .line 231
    const/16 v82, 0x0

    .line 232
    .line 233
    const/16 v83, 0x0

    .line 234
    .line 235
    const/16 v84, 0x0

    .line 236
    .line 237
    const/16 v85, 0x0

    .line 238
    .line 239
    const/16 v86, 0x0

    .line 240
    .line 241
    const/16 v87, 0x0

    .line 242
    .line 243
    const/16 v88, 0x0

    .line 244
    .line 245
    const/16 v89, 0x0

    .line 246
    .line 247
    const/16 v90, 0x0

    .line 248
    .line 249
    const/16 v91, 0x0

    .line 250
    .line 251
    const/16 v92, 0x0

    .line 252
    .line 253
    const/16 v93, 0x0

    .line 254
    .line 255
    const/16 v94, 0x0

    .line 256
    .line 257
    const/16 v95, 0x0

    .line 258
    .line 259
    const/16 v96, 0x0

    .line 260
    .line 261
    const/16 v97, 0x0

    .line 262
    .line 263
    const/16 v98, 0x0

    .line 264
    .line 265
    const/16 v99, 0x0

    .line 266
    .line 267
    const/16 v100, 0x0

    .line 268
    .line 269
    const/16 v101, 0x0

    .line 270
    .line 271
    const/16 v102, 0x0

    .line 272
    .line 273
    const/16 v103, 0x0

    .line 274
    .line 275
    const/16 v104, 0x0

    .line 276
    .line 277
    const/16 v105, 0x0

    .line 278
    .line 279
    const/16 v106, 0x0

    .line 280
    .line 281
    const/16 v107, 0x0

    .line 282
    .line 283
    const/16 v108, 0x0

    .line 284
    .line 285
    const/16 v109, 0x0

    .line 286
    .line 287
    const/16 v110, 0x0

    .line 288
    .line 289
    const/16 v111, 0x0

    .line 290
    .line 291
    const/16 v112, 0x0

    .line 292
    .line 293
    const/16 v113, 0x0

    .line 294
    .line 295
    const/16 v114, 0x0

    .line 296
    .line 297
    const/16 v115, 0x0

    .line 298
    .line 299
    const/16 v116, 0x0

    .line 300
    .line 301
    const/16 v117, 0x0

    .line 302
    .line 303
    const/16 v118, 0x0

    .line 304
    .line 305
    const/16 v119, 0x0

    .line 306
    .line 307
    const/16 v120, -0x1

    .line 308
    .line 309
    const/16 v121, -0x1

    .line 310
    .line 311
    const v122, -0x100001

    .line 312
    .line 313
    .line 314
    const/16 v123, -0x1

    .line 315
    .line 316
    const/16 v124, 0x7fff

    .line 317
    .line 318
    move/from16 v78, v0

    .line 319
    .line 320
    invoke-static/range {v2 .. v124}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_1
    iget-boolean v1, v0, Lxtr;->o:Z

    .line 326
    .line 327
    iget-object v0, v0, Lxtr;->p:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lx10;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {v0}, Lx10;->b()Lb00;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    sget-object v1, Ln6l0;->d:Ln6l0;

    .line 345
    .line 346
    const-string v2, "oai-chatgpt-go-1m-1000:12-month-free-trial"

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, Le481;->w(Lb00;Ln6l0;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v1, 0x1

    .line 353
    if-ne v0, v1, :cond_0

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_0
    const/4 v1, 0x0

    .line 357
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
