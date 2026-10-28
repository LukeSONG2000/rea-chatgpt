.class public final Lsid0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgri0;


# instance fields
.field public final a:Lilq;

.field public final b:La7q;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lilq;La7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsid0;->a:Lilq;

    .line 5
    .line 6
    iput-object p2, p0, Lsid0;->b:La7q;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsid0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvfc0;)Lycc0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lvfc0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsid0;->a:Lilq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lilq;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Lilq;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v1, Lilq;->g:Lqmw0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object p0, p0, Lsid0;->b:La7q;

    .line 45
    .line 46
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p0}, Lbbq;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Lbbq;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Lvfc0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object p0, p0, Lbbq;->v:Lt0y0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lycc0;

    .line 88
    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lycc0;->g:Lbxq0;

    .line 92
    .line 93
    sget-object v0, Lbxq0;->c:Lbxq0;

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lycc0;->b0:Lfwc0;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p1, Lfwc0;->j:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object p1, v2

    .line 105
    :goto_2
    if-eqz p1, :cond_8

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    :goto_3
    return-object v2
.end method

.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 125

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, v1, Lhri0;->d:Lpwc0;

    .line 9
    .line 10
    iget-object v3, v1, Lhri0;->a:Lycc0;

    .line 11
    .line 12
    iget-object v4, v1, Lhri0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lzs90;

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    invoke-direct {v5, v6}, Lzs90;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Lpwc0;->f(Lycc0;Lkotlin/jvm/functions/Function1;)Lycc0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v4, v2, Lycc0;->b0:Lfwc0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, Lfwc0;->j:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v5

    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v6, v5

    .line 44
    :goto_1
    if-eqz v6, :cond_8

    .line 45
    .line 46
    iget-object v2, v3, Lycc0;->b0:Lfwc0;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v7, Lfwc0;

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const v30, 0x7fffff

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    invoke-direct/range {v7 .. v30}, Lfwc0;-><init>(Lazz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lze6;Ljava/util/List;Ljava/util/List;Ln541;I)V

    .line 92
    .line 93
    .line 94
    move-object v8, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v8, v2

    .line 97
    :goto_2
    iget-object v2, v6, Lycc0;->b0:Lfwc0;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v2, Lfwc0;->j:Ljava/lang/String;

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    :goto_3
    const/16 v16, 0x0

    .line 107
    .line 108
    const v17, 0x7ffdff

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v8 .. v17}, Lfwc0;->a(Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmox;Ljava/util/List;Ljava/util/List;Ln541;I)Lfwc0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, v0, Lsid0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lrid0;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v7, v4, Lrid0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v6, Lycc0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lsid0;->a:Lilq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lilq;->g:Lqmw0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v1, Lhri0;->e:Lqaq0;

    .line 164
    .line 165
    sget-object v7, Lqaq0;->b:Lqaq0;

    .line 166
    .line 167
    if-ne v0, v7, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, Lhri0;->g:Lseq;

    .line 170
    .line 171
    sget-object v7, Lseq;->a:Lseq;

    .line 172
    .line 173
    if-ne v0, v7, :cond_5

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    :cond_5
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget-object v0, v5, Lrid0;->b:Lvwc0;

    .line 179
    .line 180
    :goto_4
    move-object/from16 v29, v0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v0, v6, Lycc0;->Q:Lvwc0;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    const/16 v63, -0x1

    .line 187
    .line 188
    const/16 v64, 0x3ff

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const/16 v38, 0x0

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const/16 v41, 0x0

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const/16 v45, 0x0

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/16 v47, 0x0

    .line 260
    .line 261
    const/16 v48, 0x0

    .line 262
    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    const/16 v50, 0x0

    .line 266
    .line 267
    const/16 v51, 0x0

    .line 268
    .line 269
    const/16 v52, 0x0

    .line 270
    .line 271
    const/16 v53, 0x0

    .line 272
    .line 273
    const/16 v54, 0x0

    .line 274
    .line 275
    const/16 v55, 0x0

    .line 276
    .line 277
    const/16 v56, 0x0

    .line 278
    .line 279
    const/16 v57, 0x0

    .line 280
    .line 281
    const/16 v58, 0x0

    .line 282
    .line 283
    const/16 v59, -0x1

    .line 284
    .line 285
    const/16 v60, -0x401

    .line 286
    .line 287
    const/16 v61, -0x1

    .line 288
    .line 289
    const/16 v62, -0x1

    .line 290
    .line 291
    invoke-static/range {v6 .. v64}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v4, v1, Lhri0;->a:Lycc0;

    .line 296
    .line 297
    const/16 v75, -0x1

    .line 298
    .line 299
    const/16 v76, 0x3ff

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v48, 0x0

    .line 316
    .line 317
    const/16 v59, 0x0

    .line 318
    .line 319
    const/16 v60, 0x0

    .line 320
    .line 321
    const/16 v61, 0x0

    .line 322
    .line 323
    const/16 v62, 0x0

    .line 324
    .line 325
    const/16 v63, 0x0

    .line 326
    .line 327
    const/16 v64, 0x0

    .line 328
    .line 329
    const/16 v65, 0x0

    .line 330
    .line 331
    const/16 v66, 0x0

    .line 332
    .line 333
    const/16 v67, 0x0

    .line 334
    .line 335
    const/16 v68, 0x0

    .line 336
    .line 337
    const/16 v69, 0x0

    .line 338
    .line 339
    const/16 v70, 0x0

    .line 340
    .line 341
    const/16 v71, -0x1

    .line 342
    .line 343
    const v72, -0x200001

    .line 344
    .line 345
    .line 346
    const/16 v73, -0x1

    .line 347
    .line 348
    const/16 v74, -0x1

    .line 349
    .line 350
    move-object/from16 v42, v2

    .line 351
    .line 352
    move-object/from16 v18, v4

    .line 353
    .line 354
    invoke-static/range {v18 .. v76}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v3, Lycc0;->j:Ljava/lang/String;

    .line 359
    .line 360
    const/16 v122, -0x1

    .line 361
    .line 362
    const/16 v123, 0x3ff

    .line 363
    .line 364
    const/16 v71, 0x0

    .line 365
    .line 366
    const/16 v72, 0x0

    .line 367
    .line 368
    const/16 v73, 0x0

    .line 369
    .line 370
    const/16 v74, 0x0

    .line 371
    .line 372
    const/16 v76, 0x0

    .line 373
    .line 374
    const/16 v77, 0x0

    .line 375
    .line 376
    const/16 v78, 0x0

    .line 377
    .line 378
    const/16 v79, 0x0

    .line 379
    .line 380
    const/16 v80, 0x0

    .line 381
    .line 382
    const/16 v81, 0x0

    .line 383
    .line 384
    const/16 v82, 0x0

    .line 385
    .line 386
    const/16 v83, 0x0

    .line 387
    .line 388
    const/16 v84, 0x0

    .line 389
    .line 390
    const/16 v85, 0x0

    .line 391
    .line 392
    const/16 v86, 0x0

    .line 393
    .line 394
    const/16 v87, 0x0

    .line 395
    .line 396
    const/16 v88, 0x0

    .line 397
    .line 398
    const/16 v89, 0x0

    .line 399
    .line 400
    const/16 v90, 0x0

    .line 401
    .line 402
    const/16 v91, 0x0

    .line 403
    .line 404
    const/16 v92, 0x0

    .line 405
    .line 406
    const/16 v93, 0x0

    .line 407
    .line 408
    const/16 v94, 0x0

    .line 409
    .line 410
    const/16 v95, 0x0

    .line 411
    .line 412
    const/16 v96, 0x0

    .line 413
    .line 414
    const/16 v97, 0x0

    .line 415
    .line 416
    const/16 v98, 0x0

    .line 417
    .line 418
    const/16 v99, 0x0

    .line 419
    .line 420
    const/16 v100, 0x0

    .line 421
    .line 422
    const/16 v101, 0x0

    .line 423
    .line 424
    const/16 v102, 0x0

    .line 425
    .line 426
    const/16 v103, 0x0

    .line 427
    .line 428
    const/16 v104, 0x0

    .line 429
    .line 430
    const/16 v105, 0x0

    .line 431
    .line 432
    const/16 v106, 0x0

    .line 433
    .line 434
    const/16 v107, 0x0

    .line 435
    .line 436
    const/16 v108, 0x0

    .line 437
    .line 438
    const/16 v109, 0x0

    .line 439
    .line 440
    const/16 v110, 0x0

    .line 441
    .line 442
    const/16 v111, 0x0

    .line 443
    .line 444
    const/16 v112, 0x0

    .line 445
    .line 446
    const/16 v113, 0x0

    .line 447
    .line 448
    const/16 v114, 0x0

    .line 449
    .line 450
    const/16 v115, 0x0

    .line 451
    .line 452
    const/16 v116, 0x0

    .line 453
    .line 454
    const/16 v117, 0x0

    .line 455
    .line 456
    const/16 v118, -0x201

    .line 457
    .line 458
    const/16 v119, -0x1

    .line 459
    .line 460
    const/16 v120, -0x1

    .line 461
    .line 462
    const/16 v121, -0x1

    .line 463
    .line 464
    move-object/from16 v65, v0

    .line 465
    .line 466
    move-object/from16 v75, v3

    .line 467
    .line 468
    invoke-static/range {v65 .. v123}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v3, v65

    .line 473
    .line 474
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/Collection;

    .line 479
    .line 480
    iget-object v4, v1, Lhri0;->b:Ljava/util/List;

    .line 481
    .line 482
    check-cast v4, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-static {v0, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v4, v1, Lhri0;->d:Lpwc0;

    .line 489
    .line 490
    if-eqz v5, :cond_7

    .line 491
    .line 492
    invoke-virtual {v4, v3}, Lpwc0;->k(Lycc0;)Lpwc0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_7
    move-object v3, v4

    .line 497
    const/4 v4, 0x0

    .line 498
    const/16 v5, 0x74

    .line 499
    .line 500
    move-object/from16 v124, v2

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    move-object v0, v1

    .line 504
    move-object/from16 v1, v124

    .line 505
    .line 506
    invoke-static/range {v0 .. v5}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_8
    return-object p1
.end method
