.class public final Lx9c;
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
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx9c;->n:B

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
    iput-byte p3, p0, Lx9c;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lk9u0;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lx9c;->n:B

    .line 11
    iput-object p1, p0, Lx9c;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx9c;->n:B

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
    check-cast p1, Lg510;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p1, Lx9c;

    .line 16
    .line 17
    iget-object p0, p0, Lx9c;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk9u0;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lx9c;-><init>(Lk9u0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lx9c;->o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lx9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Le6s;

    .line 31
    .line 32
    check-cast p2, Ltrz0;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance p0, Lx9c;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v1, p3, v0}, Lx9c;-><init>(ILtwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx9c;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lx9c;->p:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lx9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lhxk;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p3, Ltwp;

    .line 56
    .line 57
    new-instance p0, Lx9c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, p3, v0}, Lx9c;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx9c;->o:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, Lx9c;->p:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lx9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lk5j0;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Set;

    .line 75
    .line 76
    check-cast p3, Ltwp;

    .line 77
    .line 78
    new-instance p0, Lx9c;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v1, p3, v0}, Lx9c;-><init>(ILtwp;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx9c;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/util/Set;

    .line 87
    .line 88
    iput-object p2, p0, Lx9c;->p:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lx9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v1, v0, Lx9c;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx9c;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lx9c;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk9u0;

    .line 20
    .line 21
    iget-object v0, v0, Lk9u0;->g:Lega0;

    .line 22
    .line 23
    const-string v2, "Failed to observe launcher shortcut"

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La011;->a:La011;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v1, v0, Lx9c;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Le6s;

    .line 37
    .line 38
    iget-object v0, v0, Lx9c;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ltrz0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v39, 0x0

    .line 47
    .line 48
    const/16 v80, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v43, 0x0

    .line 115
    .line 116
    const/16 v44, 0x0

    .line 117
    .line 118
    const/16 v45, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    const/16 v49, 0x0

    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, 0x0

    .line 143
    .line 144
    const/16 v58, 0x0

    .line 145
    .line 146
    const/16 v59, 0x0

    .line 147
    .line 148
    const/16 v60, 0x0

    .line 149
    .line 150
    const/16 v61, 0x0

    .line 151
    .line 152
    const/16 v62, 0x0

    .line 153
    .line 154
    const/16 v63, 0x0

    .line 155
    .line 156
    const/16 v64, 0x0

    .line 157
    .line 158
    const/16 v65, 0x0

    .line 159
    .line 160
    const/16 v66, 0x0

    .line 161
    .line 162
    const/16 v67, 0x0

    .line 163
    .line 164
    const/16 v68, 0x0

    .line 165
    .line 166
    const/16 v69, 0x0

    .line 167
    .line 168
    const/16 v70, 0x0

    .line 169
    .line 170
    const/16 v71, 0x0

    .line 171
    .line 172
    const/16 v72, 0x0

    .line 173
    .line 174
    const/16 v73, 0x0

    .line 175
    .line 176
    const/16 v74, 0x0

    .line 177
    .line 178
    const/16 v75, 0x0

    .line 179
    .line 180
    const/16 v76, 0x0

    .line 181
    .line 182
    const/16 v77, 0x0

    .line 183
    .line 184
    const/16 v78, 0x0

    .line 185
    .line 186
    const/16 v79, 0x0

    .line 187
    .line 188
    const/16 v81, 0x0

    .line 189
    .line 190
    const/16 v82, 0x0

    .line 191
    .line 192
    const/16 v83, 0x0

    .line 193
    .line 194
    const/16 v84, 0x0

    .line 195
    .line 196
    const/16 v85, 0x0

    .line 197
    .line 198
    const/16 v86, 0x0

    .line 199
    .line 200
    const/16 v87, 0x0

    .line 201
    .line 202
    const/16 v88, 0x0

    .line 203
    .line 204
    const/16 v89, 0x0

    .line 205
    .line 206
    const/16 v90, 0x0

    .line 207
    .line 208
    const/16 v91, 0x0

    .line 209
    .line 210
    const/16 v92, 0x0

    .line 211
    .line 212
    const/16 v93, 0x0

    .line 213
    .line 214
    const/16 v94, 0x0

    .line 215
    .line 216
    const/16 v95, 0x0

    .line 217
    .line 218
    const/16 v96, 0x0

    .line 219
    .line 220
    const/16 v97, 0x0

    .line 221
    .line 222
    const/16 v98, 0x0

    .line 223
    .line 224
    const/16 v99, 0x0

    .line 225
    .line 226
    const/16 v100, 0x0

    .line 227
    .line 228
    const/16 v101, 0x0

    .line 229
    .line 230
    const/16 v102, 0x0

    .line 231
    .line 232
    const/16 v103, 0x0

    .line 233
    .line 234
    const/16 v104, 0x0

    .line 235
    .line 236
    const/16 v105, 0x0

    .line 237
    .line 238
    const/16 v106, 0x0

    .line 239
    .line 240
    const/16 v107, 0x0

    .line 241
    .line 242
    const/16 v108, 0x0

    .line 243
    .line 244
    const/16 v109, 0x0

    .line 245
    .line 246
    const/16 v110, 0x0

    .line 247
    .line 248
    const/16 v111, 0x0

    .line 249
    .line 250
    const/16 v112, 0x0

    .line 251
    .line 252
    const/16 v113, 0x0

    .line 253
    .line 254
    const/16 v114, 0x0

    .line 255
    .line 256
    const/16 v115, 0x0

    .line 257
    .line 258
    const/16 v116, 0x0

    .line 259
    .line 260
    const/16 v117, 0x0

    .line 261
    .line 262
    const/16 v118, 0x0

    .line 263
    .line 264
    const/16 v119, 0x0

    .line 265
    .line 266
    const/16 v120, -0x41

    .line 267
    .line 268
    const/16 v121, -0x1

    .line 269
    .line 270
    const/16 v122, -0x1

    .line 271
    .line 272
    const/16 v123, -0x1

    .line 273
    .line 274
    const/16 v124, 0x7fff

    .line 275
    .line 276
    invoke-static/range {v2 .. v124}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_1
    iget-object v1, v0, Lx9c;->o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lhxk;

    .line 284
    .line 285
    iget-object v0, v0, Lx9c;->p:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    check-cast v16, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljll;

    .line 295
    .line 296
    iget-object v0, v1, Lhxk;->e:Ljava/util/List;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v4, Lhll;

    .line 301
    .line 302
    invoke-direct {v4, v2}, Lhll;-><init>(B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v5, v1, Lhxk;->f:Ljava/util/List;

    .line 310
    .line 311
    iget-object v6, v1, Lhxk;->g:Ljava/util/Map;

    .line 312
    .line 313
    iget-object v7, v1, Lhxk;->h:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v8, v1, Lhxk;->p:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v9, v1, Lhxk;->i:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v1, Lhxk;->j:Lqnk;

    .line 320
    .line 321
    iget-object v11, v1, Lhxk;->k:Ljava/util/Set;

    .line 322
    .line 323
    iget-object v12, v1, Lhxk;->l:Ljava/util/List;

    .line 324
    .line 325
    iget-object v13, v1, Lhxk;->m:Ljava/util/Map;

    .line 326
    .line 327
    iget-object v14, v1, Lhxk;->n:Lo8m;

    .line 328
    .line 329
    iget-object v15, v1, Lhxk;->q:Lfsk;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v16}, Ljll;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lo8m;Lfsk;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_2
    iget-object v1, v0, Lx9c;->o:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lk5j0;

    .line 338
    .line 339
    iget-object v0, v0, Lx9c;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/Set;

    .line 342
    .line 343
    check-cast v0, Ljava/util/Set;

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lw9c;

    .line 349
    .line 350
    invoke-direct {v4, v0, v3, v2}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4}, Lal71;->b(Lk5j0;Lw9c;)Lk5j0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
