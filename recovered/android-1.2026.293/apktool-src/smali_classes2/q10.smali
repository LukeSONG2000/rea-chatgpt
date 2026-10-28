.class public final Lq10;
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
    iput-byte v0, p0, Lq10;->n:B

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
    iput-byte p3, p0, Lq10;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lq10;->n:B

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
    check-cast p1, Loxs0;

    .line 10
    .line 11
    check-cast p2, Lk51;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lq10;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lq10;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq10;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lq10;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lq10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Le6s;

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance p0, Lq10;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, p3, v2}, Lq10;-><init>(ILtwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq10;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lq10;->p:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lq10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lx10;

    .line 54
    .line 55
    check-cast p2, Lqrv;

    .line 56
    .line 57
    check-cast p3, Ltwp;

    .line 58
    .line 59
    new-instance p0, Lq10;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v1, p3, v2}, Lq10;-><init>(ILtwp;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lq10;->o:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Lq10;->p:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lq10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
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
    iget-byte v1, v0, Lq10;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lq10;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Loxs0;

    .line 12
    .line 13
    iget-object v0, v0, Lq10;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk51;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ly7p0;->j(Lk51;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    iget-object v1, v0, Lq10;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Le6s;

    .line 32
    .line 33
    iget-object v0, v0, Lq10;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v109, v0

    .line 38
    .line 39
    check-cast v109, Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v39, 0x0

    .line 45
    .line 46
    const/16 v80, 0x0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v40, 0x0

    .line 108
    .line 109
    const/16 v41, 0x0

    .line 110
    .line 111
    const/16 v42, 0x0

    .line 112
    .line 113
    const/16 v43, 0x0

    .line 114
    .line 115
    const/16 v44, 0x0

    .line 116
    .line 117
    const/16 v45, 0x0

    .line 118
    .line 119
    const/16 v46, 0x0

    .line 120
    .line 121
    const/16 v47, 0x0

    .line 122
    .line 123
    const/16 v48, 0x0

    .line 124
    .line 125
    const/16 v49, 0x0

    .line 126
    .line 127
    const/16 v50, 0x0

    .line 128
    .line 129
    const/16 v51, 0x0

    .line 130
    .line 131
    const/16 v52, 0x0

    .line 132
    .line 133
    const/16 v53, 0x0

    .line 134
    .line 135
    const/16 v54, 0x0

    .line 136
    .line 137
    const/16 v55, 0x0

    .line 138
    .line 139
    const/16 v56, 0x0

    .line 140
    .line 141
    const/16 v57, 0x0

    .line 142
    .line 143
    const/16 v58, 0x0

    .line 144
    .line 145
    const/16 v59, 0x0

    .line 146
    .line 147
    const/16 v60, 0x0

    .line 148
    .line 149
    const/16 v61, 0x0

    .line 150
    .line 151
    const/16 v62, 0x0

    .line 152
    .line 153
    const/16 v63, 0x0

    .line 154
    .line 155
    const/16 v64, 0x0

    .line 156
    .line 157
    const/16 v65, 0x0

    .line 158
    .line 159
    const/16 v66, 0x0

    .line 160
    .line 161
    const/16 v67, 0x0

    .line 162
    .line 163
    const/16 v68, 0x0

    .line 164
    .line 165
    const/16 v69, 0x0

    .line 166
    .line 167
    const/16 v70, 0x0

    .line 168
    .line 169
    const/16 v71, 0x0

    .line 170
    .line 171
    const/16 v72, 0x0

    .line 172
    .line 173
    const/16 v73, 0x0

    .line 174
    .line 175
    const/16 v74, 0x0

    .line 176
    .line 177
    const/16 v75, 0x0

    .line 178
    .line 179
    const/16 v76, 0x0

    .line 180
    .line 181
    const/16 v77, 0x0

    .line 182
    .line 183
    const/16 v78, 0x0

    .line 184
    .line 185
    const/16 v79, 0x0

    .line 186
    .line 187
    const/16 v81, 0x0

    .line 188
    .line 189
    const/16 v82, 0x0

    .line 190
    .line 191
    const/16 v83, 0x0

    .line 192
    .line 193
    const/16 v84, 0x0

    .line 194
    .line 195
    const/16 v85, 0x0

    .line 196
    .line 197
    const/16 v86, 0x0

    .line 198
    .line 199
    const/16 v87, 0x0

    .line 200
    .line 201
    const/16 v88, 0x0

    .line 202
    .line 203
    const/16 v89, 0x0

    .line 204
    .line 205
    const/16 v90, 0x0

    .line 206
    .line 207
    const/16 v91, 0x0

    .line 208
    .line 209
    const/16 v92, 0x0

    .line 210
    .line 211
    const/16 v93, 0x0

    .line 212
    .line 213
    const/16 v94, 0x0

    .line 214
    .line 215
    const/16 v95, 0x0

    .line 216
    .line 217
    const/16 v96, 0x0

    .line 218
    .line 219
    const/16 v97, 0x0

    .line 220
    .line 221
    const/16 v98, 0x0

    .line 222
    .line 223
    const/16 v99, 0x0

    .line 224
    .line 225
    const/16 v100, 0x0

    .line 226
    .line 227
    const/16 v101, 0x0

    .line 228
    .line 229
    const/16 v102, 0x0

    .line 230
    .line 231
    const/16 v103, 0x0

    .line 232
    .line 233
    const/16 v104, 0x0

    .line 234
    .line 235
    const/16 v105, 0x0

    .line 236
    .line 237
    const/16 v106, 0x0

    .line 238
    .line 239
    const/16 v107, 0x0

    .line 240
    .line 241
    const/16 v108, 0x0

    .line 242
    .line 243
    const/16 v110, 0x0

    .line 244
    .line 245
    const/16 v111, 0x0

    .line 246
    .line 247
    const/16 v112, 0x0

    .line 248
    .line 249
    const/16 v113, 0x0

    .line 250
    .line 251
    const/16 v114, 0x0

    .line 252
    .line 253
    const/16 v115, 0x0

    .line 254
    .line 255
    const/16 v116, 0x0

    .line 256
    .line 257
    const/16 v117, 0x0

    .line 258
    .line 259
    const/16 v118, 0x0

    .line 260
    .line 261
    const/16 v119, 0x0

    .line 262
    .line 263
    const/16 v120, -0x1

    .line 264
    .line 265
    const/16 v121, -0x1

    .line 266
    .line 267
    const/16 v122, -0x1

    .line 268
    .line 269
    const v123, -0x400001

    .line 270
    .line 271
    .line 272
    const/16 v124, 0x7fff

    .line 273
    .line 274
    invoke-static/range {v2 .. v124}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_1
    iget-object v1, v0, Lq10;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lx10;

    .line 282
    .line 283
    iget-object v0, v0, Lq10;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lqrv;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    iget-object v0, v0, Lqrv;->Y:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v3, v1, Lx10;->b:Ljava/util/List;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_2

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lb00;

    .line 324
    .line 325
    iget-object v6, v5, Lb00;->a:Lbo;

    .line 326
    .line 327
    if-eqz v6, :cond_1

    .line 328
    .line 329
    invoke-static {v6, v0}, Llzr;->f0(Lbo;Ljava/util/Map;)Lbo;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    move-object v6, v2

    .line 335
    :goto_1
    invoke-static {v5, v6}, Lb00;->a(Lb00;Lbo;)Lb00;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, 0x5

    .line 344
    invoke-static {v1, v2, v4, v2, v0}, Lx10;->a(Lx10;Ljava/lang/String;Ljava/util/List;Lv2t0;I)Lx10;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_3
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
