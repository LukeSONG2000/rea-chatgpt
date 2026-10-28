.class public final Ly8x;
.super Lgow0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnko0;

.field public final b:Landroid/content/Context;

.field public final c:Ltmk0;

.field public final d:Lu2x;

.field public final e:Lu19;

.field public final f:Lhk5;

.field public final g:Lam;

.field public final h:Lz1b;

.field public final i:Lzke0;

.field public final j:Lf91;

.field public final k:Loie0;

.field public final l:Luez;

.field public final m:Lplo0;


# direct methods
.method public constructor <init>(Lnko0;Landroid/content/Context;Ltmk0;Lu2x;Lu19;Lhk5;Lam;Lz1b;Lzke0;Lf91;Loie0;Luez;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8x;->a:Lnko0;

    .line 5
    .line 6
    iput-object p2, p0, Ly8x;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ly8x;->c:Ltmk0;

    .line 9
    .line 10
    iput-object p4, p0, Ly8x;->d:Lu2x;

    .line 11
    .line 12
    iput-object p5, p0, Ly8x;->e:Lu19;

    .line 13
    .line 14
    iput-object p6, p0, Ly8x;->f:Lhk5;

    .line 15
    .line 16
    iput-object p7, p0, Ly8x;->g:Lam;

    .line 17
    .line 18
    iput-object p8, p0, Ly8x;->h:Lz1b;

    .line 19
    .line 20
    iput-object p9, p0, Ly8x;->i:Lzke0;

    .line 21
    .line 22
    iput-object p10, p0, Ly8x;->j:Lf91;

    .line 23
    .line 24
    iput-object p11, p0, Ly8x;->k:Loie0;

    .line 25
    .line 26
    iput-object p12, p0, Ly8x;->l:Luez;

    .line 27
    .line 28
    iput-object p13, p0, Ly8x;->m:Lplo0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb8x;

    .line 2
    .line 3
    iget-object p0, p1, Lb8x;->n:Ln8x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lyqv0;->a()Lsza;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lsza;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lsza;->B()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v3, p2

    .line 34
    invoke-virtual {v2, p2, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lyqv0;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    :goto_1
    check-cast p2, Lx8x;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lx8x;->c(Z)Lx8x;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p2, Ll8x;->a:Ll8x;

    .line 63
    .line 64
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lq8x;

    .line 71
    .line 72
    iget-object p1, p1, Lb8x;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lq8x;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    instance-of p1, p0, Lm8x;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Lm8x;

    .line 83
    .line 84
    iget-object v2, p0, Lm8x;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lo8x;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xdc

    .line 90
    .line 91
    sget-object v1, Lsgy;->a:Lsgy;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct/range {v0 .. v6}, Lo8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;ZLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lb8x;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Lx8x;

    .line 12
    .line 13
    iget-object v8, v6, Lb8x;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v6, Lb8x;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget v14, v6, Lb8x;->p:I

    .line 18
    .line 19
    iget-object v11, v6, Lb8x;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, Lb8x;->o:Ln4x;

    .line 22
    .line 23
    iget-boolean v3, v6, Lb8x;->q:Z

    .line 24
    .line 25
    iget-boolean v4, v6, Lb8x;->r:Z

    .line 26
    .line 27
    instance-of v5, v7, Lr8x;

    .line 28
    .line 29
    xor-int/lit8 v10, v5, 0x1

    .line 30
    .line 31
    iget-object v12, v2, Ly8x;->k:Loie0;

    .line 32
    .line 33
    const/16 v13, 0x8

    .line 34
    .line 35
    invoke-static {v12, v3, v4, v10, v13}, Loie0;->c(Loie0;ZZZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lx8x;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v15, 0x2

    .line 50
    move/from16 v16, v5

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    if-eq v3, v15, :cond_3

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    if-eq v3, v10, :cond_1

    .line 63
    .line 64
    if-ne v3, v13, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    return-object v22

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lx8x;->f()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v10, v2, Ly8x;->e:Lu19;

    .line 76
    .line 77
    if-ne v3, v13, :cond_2

    .line 78
    .line 79
    new-instance v3, Lh9x;

    .line 80
    .line 81
    iget-object v13, v10, Lu19;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, v10, Lu19;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lx6s0;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    new-instance v0, Lmkw;

    .line 92
    .line 93
    invoke-direct {v0, v10, v15}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const-string v10, "DocumentPicker"

    .line 97
    .line 98
    invoke-direct {v3, v10, v13, v5, v0}, Lh9x;-><init>(Ljava/lang/String;Landroid/content/Context;Lx6s0;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v19, v0

    .line 103
    .line 104
    new-instance v3, Lh9x;

    .line 105
    .line 106
    iget-object v0, v10, Lu19;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, v10, Lu19;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lx6s0;

    .line 113
    .line 114
    new-instance v13, Lss0;

    .line 115
    .line 116
    const/16 v15, 0x1b

    .line 117
    .line 118
    invoke-direct {v13, v10, v15}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const-string v10, "PhotoLibraryPicker"

    .line 122
    .line 123
    invoke-direct {v3, v10, v0, v5, v13}, Lh9x;-><init>(Ljava/lang/String;Landroid/content/Context;Lx6s0;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance v0, Lnc0;

    .line 127
    .line 128
    const/16 v5, 0xf

    .line 129
    .line 130
    invoke-direct {v0, v2, v6, v7, v5}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const-class v10, Lh9x;

    .line 134
    .line 135
    invoke-static {v10}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v1, v3, v10, v4, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v19, v0

    .line 144
    .line 145
    const/16 v5, 0xf

    .line 146
    .line 147
    new-instance v0, Lda1;

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    invoke-direct {v0, v2, v6, v3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const-class v3, Lu2x;

    .line 155
    .line 156
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v10, v2, Ly8x;->d:Lu2x;

    .line 161
    .line 162
    invoke-static {v1, v10, v3, v4, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object/from16 v19, v0

    .line 167
    .line 168
    const/16 v5, 0xf

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v7}, Lx8x;->k()Lw8x;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v0, Ls8x;->a:Ls8x;

    .line 175
    .line 176
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v13, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Lx8x;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    move-object/from16 p2, v6

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    move-object/from16 v27, v4

    .line 196
    .line 197
    move-object/from16 p2, v12

    .line 198
    .line 199
    move/from16 v23, v16

    .line 200
    .line 201
    move-object/from16 v12, v19

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_5
    move v0, v13

    .line 211
    iget-object v13, v6, Lb8x;->l:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v6, Lb8x;->k:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v10, Ly2x;

    .line 216
    .line 217
    iget-object v0, v2, Ly8x;->f:Lhk5;

    .line 218
    .line 219
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lp5x;

    .line 222
    .line 223
    move-object/from16 v20, v12

    .line 224
    .line 225
    move-object v12, v0

    .line 226
    move-object/from16 v0, v20

    .line 227
    .line 228
    const/16 v20, 0x2

    .line 229
    .line 230
    invoke-direct/range {v10 .. v15}, Ly2x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Lp7x;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-direct {v12, v2, v13}, Lp7x;-><init>(Ly8x;B)V

    .line 237
    .line 238
    .line 239
    const-class v15, Ly2x;

    .line 240
    .line 241
    invoke-static {v15}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v1, v10, v15, v4, v12}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 p2, v6

    .line 249
    .line 250
    move-object v6, v1

    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    move-object/from16 p2, v0

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    move-object v13, v4

    .line 257
    move/from16 v23, v16

    .line 258
    .line 259
    move-object/from16 v12, v19

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v8

    .line 264
    .line 265
    move/from16 v8, v20

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_6
    move-object v0, v12

    .line 270
    const/4 v13, 0x1

    .line 271
    const/16 v20, 0x2

    .line 272
    .line 273
    instance-of v12, v10, Lv8x;

    .line 274
    .line 275
    if-eqz v12, :cond_c

    .line 276
    .line 277
    invoke-virtual {v7}, Lx8x;->i()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v15, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    if-eqz v18, :cond_8

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    instance-of v5, v3, Lb3x;

    .line 303
    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_7
    const/16 v5, 0xf

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    new-instance v3, Lk5d;

    .line 319
    .line 320
    check-cast v10, Lv8x;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    move-object v12, v10

    .line 324
    move-object v10, v0

    .line 325
    move-object v0, v3

    .line 326
    move-object v3, v12

    .line 327
    move-object v15, v4

    .line 328
    move/from16 v23, v16

    .line 329
    .line 330
    move-object/from16 v12, v19

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/16 v18, 0xf

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lk5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v26, v1

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    move-object/from16 v0, v26

    .line 342
    .line 343
    move-object/from16 v26, v4

    .line 344
    .line 345
    const-string v3, "upload_complete"

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    move-object v1, v6

    .line 351
    move-object/from16 v16, v8

    .line 352
    .line 353
    move-object/from16 p2, v10

    .line 354
    .line 355
    move-object v13, v15

    .line 356
    move/from16 v8, v20

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    move-object v0, v2

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_9
    move-object/from16 v27, v4

    .line 363
    .line 364
    move/from16 v23, v16

    .line 365
    .line 366
    move-object/from16 v12, v19

    .line 367
    .line 368
    move/from16 v3, v20

    .line 369
    .line 370
    const/16 v5, 0xf

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    move-object v0, v1

    .line 376
    const/4 v1, 0x3

    .line 377
    invoke-static {v15, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v19, v1

    .line 398
    .line 399
    check-cast v19, Lb3x;

    .line 400
    .line 401
    move-object v1, v10

    .line 402
    check-cast v1, Lv8x;

    .line 403
    .line 404
    iget-object v15, v1, Lv8x;->a:Ljava/lang/String;

    .line 405
    .line 406
    if-ne v14, v13, :cond_a

    .line 407
    .line 408
    move/from16 v21, v13

    .line 409
    .line 410
    :goto_5
    move-object/from16 v18, v15

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    const/16 v21, 0x0

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :goto_6
    new-instance v15, Ls3x;

    .line 417
    .line 418
    iget-object v3, v2, Ly8x;->h:Lz1b;

    .line 419
    .line 420
    iget-object v5, v3, Lz1b;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v17, v5

    .line 423
    .line 424
    check-cast v17, Lp5x;

    .line 425
    .line 426
    iget-object v3, v3, Lz1b;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v20, v3

    .line 429
    .line 430
    check-cast v20, Lwjo0;

    .line 431
    .line 432
    move-object/from16 v16, v11

    .line 433
    .line 434
    invoke-direct/range {v15 .. v21}, Ls3x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;Lb3x;Lwjo0;Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v19

    .line 438
    .line 439
    iget-object v5, v3, Lb3x;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v0, Lfh1;

    .line 442
    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    const/16 v5, 0x9

    .line 446
    .line 447
    move-object/from16 p2, v2

    .line 448
    .line 449
    move-object v2, v1

    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    move-object/from16 p2, v4

    .line 453
    .line 454
    move-object v4, v6

    .line 455
    move-object/from16 v13, v16

    .line 456
    .line 457
    move-object/from16 v6, p3

    .line 458
    .line 459
    move-object/from16 v16, v8

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    invoke-direct/range {v0 .. v5}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    move-object v2, v0

    .line 466
    move-object v0, v1

    .line 467
    move-object v1, v4

    .line 468
    const-class v3, Ls3x;

    .line 469
    .line 470
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v6, v15, v3, v13, v2}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    move-object v0, v6

    .line 481
    move v3, v8

    .line 482
    move-object/from16 v8, v16

    .line 483
    .line 484
    const/16 v5, 0xf

    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    move-object v6, v1

    .line 488
    goto :goto_4

    .line 489
    :cond_b
    move-object/from16 p2, v4

    .line 490
    .line 491
    move-object v1, v6

    .line 492
    move-object/from16 v16, v8

    .line 493
    .line 494
    move-object v6, v0

    .line 495
    move-object v0, v2

    .line 496
    move v8, v3

    .line 497
    goto :goto_8

    .line 498
    :cond_c
    move-object/from16 p2, v6

    .line 499
    .line 500
    move-object v6, v1

    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    move-object/from16 p2, v0

    .line 504
    .line 505
    move-object v0, v2

    .line 506
    move-object/from16 v27, v4

    .line 507
    .line 508
    move/from16 v23, v16

    .line 509
    .line 510
    move-object/from16 v12, v19

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v8

    .line 515
    .line 516
    move/from16 v8, v20

    .line 517
    .line 518
    instance-of v2, v10, Lt8x;

    .line 519
    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    instance-of v2, v7, Lo8x;

    .line 523
    .line 524
    if-nez v2, :cond_d

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_d
    move-object v2, v7

    .line 528
    check-cast v2, Lo8x;

    .line 529
    .line 530
    iget-object v2, v2, Lo8x;->g:Le3x;

    .line 531
    .line 532
    instance-of v3, v2, Lc3x;

    .line 533
    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    move-object v3, v2

    .line 537
    check-cast v3, Lc3x;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    move-object/from16 v3, v26

    .line 541
    .line 542
    :goto_7
    if-nez v3, :cond_f

    .line 543
    .line 544
    :goto_8
    move-object/from16 v13, v27

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_f
    new-instance v2, Li3x;

    .line 548
    .line 549
    iget-object v4, v0, Ly8x;->i:Lzke0;

    .line 550
    .line 551
    iget-object v4, v4, Lzke0;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lp5x;

    .line 554
    .line 555
    invoke-direct {v2, v11, v4, v3}, Li3x;-><init>(Ljava/lang/String;Lp5x;Lc3x;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lwpa;

    .line 559
    .line 560
    check-cast v10, Lt8x;

    .line 561
    .line 562
    const/4 v5, 0x5

    .line 563
    invoke-direct {v4, v0, v3, v10, v5}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    const-class v3, Li3x;

    .line 567
    .line 568
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v13, v27

    .line 573
    .line 574
    invoke-static {v6, v2, v3, v13, v4}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    move-object/from16 v13, v27

    .line 579
    .line 580
    instance-of v2, v10, Lu8x;

    .line 581
    .line 582
    if-eqz v2, :cond_2a

    .line 583
    .line 584
    :goto_9
    iget-object v2, v0, Ly8x;->l:Luez;

    .line 585
    .line 586
    iget-object v3, v0, Ly8x;->m:Lplo0;

    .line 587
    .line 588
    invoke-static {v2, v3, v1, v7}, Lg7x;->a(Luez;Lplo0;Lb8x;Lx8x;)V

    .line 589
    .line 590
    .line 591
    instance-of v2, v7, Lq8x;

    .line 592
    .line 593
    const/16 v3, 0x16

    .line 594
    .line 595
    const/16 v4, 0x17

    .line 596
    .line 597
    const/16 v10, 0x1a

    .line 598
    .line 599
    sget-object v17, Lfkk0;->a:Lfkk0;

    .line 600
    .line 601
    iget-object v15, v0, Ly8x;->b:Landroid/content/Context;

    .line 602
    .line 603
    if-eqz v2, :cond_19

    .line 604
    .line 605
    new-instance v27, La4x;

    .line 606
    .line 607
    iget-object v2, v12, Ln4x;->a:Lq5x;

    .line 608
    .line 609
    iget-object v11, v12, Ln4x;->b:Lg711;

    .line 610
    .line 611
    invoke-static {v2}, Lxs81;->m(Ldke0;)Les01;

    .line 612
    .line 613
    .line 614
    move-result-object v28

    .line 615
    iget-object v2, v12, Ln4x;->a:Lq5x;

    .line 616
    .line 617
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v14, v2, Lq5x;->d:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v5, Lm11;

    .line 625
    .line 626
    const/16 v8, 0x14

    .line 627
    .line 628
    invoke-direct {v5, v0, v6, v8}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 629
    .line 630
    .line 631
    if-nez v14, :cond_11

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_11
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :goto_a
    iget-object v5, v2, Lq5x;->e:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v8, Ljv;

    .line 640
    .line 641
    invoke-direct {v8, v0, v6, v4}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    if-nez v5, :cond_12

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_12
    invoke-interface {v12, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :goto_b
    iget-object v4, v2, Lq5x;->f:Ljava/lang/String;

    .line 651
    .line 652
    new-instance v5, Lhx5;

    .line 653
    .line 654
    const/16 v8, 0x13

    .line 655
    .line 656
    invoke-direct {v5, v0, v6, v8}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 657
    .line 658
    .line 659
    if-nez v4, :cond_13

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_13
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :goto_c
    iget-object v2, v2, Lq5x;->g:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v4, Lp0;

    .line 668
    .line 669
    invoke-direct {v4, v0, v6, v3}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 670
    .line 671
    .line 672
    if-nez v2, :cond_14

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_14
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :goto_d
    invoke-static {v12}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v29

    .line 682
    invoke-virtual/range {p2 .. p2}, Loie0;->a()Llie0;

    .line 683
    .line 684
    .line 685
    move-result-object v30

    .line 686
    new-instance v2, Lh7x;

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-direct {v2, v0, v6, v5}, Lh7x;-><init>(Ly8x;Lfow0;B)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Ll50;

    .line 693
    .line 694
    invoke-direct {v3, v0, v6, v10}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v1, Lb8x;->A:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v10, v1, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    move-object/from16 v31, v2

    .line 704
    .line 705
    move-object/from16 v32, v3

    .line 706
    .line 707
    move-object/from16 v34, v4

    .line 708
    .line 709
    move-object/from16 v35, v10

    .line 710
    .line 711
    invoke-direct/range {v27 .. v35}, La4x;-><init>(Les01;Ljava/util/List;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzu01;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v27

    .line 715
    .line 716
    move-object v3, v7

    .line 717
    check-cast v3, Lq8x;

    .line 718
    .line 719
    iget-boolean v4, v3, Lq8x;->f:Z

    .line 720
    .line 721
    if-eqz v4, :cond_15

    .line 722
    .line 723
    invoke-static {v11}, Lxs81;->m(Ldke0;)Les01;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    invoke-virtual {v0, v11, v6}, Ly8x;->e(Lg711;Lfow0;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v24

    .line 731
    new-instance v4, Lo7x;

    .line 732
    .line 733
    invoke-direct {v4, v0, v6, v5}, Lo7x;-><init>(Ly8x;Lfow0;B)V

    .line 734
    .line 735
    .line 736
    iget-object v10, v11, Lg711;->g:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v22, Lzu01;

    .line 739
    .line 740
    const/16 v27, 0x1

    .line 741
    .line 742
    move-object/from16 v25, v4

    .line 743
    .line 744
    move-object/from16 v26, v10

    .line 745
    .line 746
    invoke-direct/range {v22 .. v27}, Lzu01;-><init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v4, v22

    .line 750
    .line 751
    const-string v10, "document_upload_options_dialog"

    .line 752
    .line 753
    invoke-static {v4, v2, v10}, Llp81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lnhd0;

    .line 754
    .line 755
    .line 756
    move-result-object v27

    .line 757
    goto :goto_e

    .line 758
    :cond_15
    move-object/from16 v27, v2

    .line 759
    .line 760
    :goto_e
    iget v2, v3, Lq8x;->c:I

    .line 761
    .line 762
    const/4 v3, 0x2

    .line 763
    if-ne v2, v3, :cond_16

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    goto :goto_f

    .line 767
    :cond_16
    move v2, v5

    .line 768
    :goto_f
    if-nez v9, :cond_17

    .line 769
    .line 770
    move-object v4, v13

    .line 771
    goto :goto_10

    .line 772
    :cond_17
    move-object v4, v9

    .line 773
    :goto_10
    if-nez v16, :cond_18

    .line 774
    .line 775
    const v3, 0x7f1313e5

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object v5, v3

    .line 783
    goto :goto_11

    .line 784
    :cond_18
    move-object/from16 v5, v16

    .line 785
    .line 786
    :goto_11
    invoke-static {v15}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const v9, 0x7f1313e4

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v9, v1, Lb8x;->u:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v10, v1, Lb8x;->v:Ljava/lang/String;

    .line 804
    .line 805
    move-object v11, v10

    .line 806
    iget-object v10, v1, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 807
    .line 808
    move-object v1, v11

    .line 809
    new-instance v11, Lzs;

    .line 810
    .line 811
    invoke-direct {v11, v0, v7, v8}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 812
    .line 813
    .line 814
    const/16 v12, 0x4e08

    .line 815
    .line 816
    move-object v7, v9

    .line 817
    iget-object v9, v0, Ly8x;->c:Ltmk0;

    .line 818
    .line 819
    move-object v8, v1

    .line 820
    move-object v1, v6

    .line 821
    move-object/from16 v0, v27

    .line 822
    .line 823
    move-object v6, v3

    .line 824
    move-object/from16 v3, v17

    .line 825
    .line 826
    invoke-static/range {v0 .. v12}, Le381;->p(Ljava/lang/Object;Lfow0;ZLfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltmk0;Lgtw0;Lkotlin/jvm/functions/Function1;I)Lnhd0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :cond_19
    move-object/from16 v2, v17

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    instance-of v8, v7, Lo8x;

    .line 835
    .line 836
    move-object/from16 v24, v12

    .line 837
    .line 838
    sget-object v12, Lsgy;->a:Lsgy;

    .line 839
    .line 840
    move-object/from16 v27, v12

    .line 841
    .line 842
    const-string v12, "document_upload_screen"

    .line 843
    .line 844
    if-eqz v8, :cond_21

    .line 845
    .line 846
    move-object v8, v7

    .line 847
    check-cast v8, Lo8x;

    .line 848
    .line 849
    iget-object v4, v8, Lo8x;->c:Ljava/util/List;

    .line 850
    .line 851
    iget-object v10, v8, Lo8x;->d:Ljava/lang/String;

    .line 852
    .line 853
    iget-boolean v3, v8, Lo8x;->h:Z

    .line 854
    .line 855
    if-eqz v3, :cond_1a

    .line 856
    .line 857
    new-instance v3, Lh4x;

    .line 858
    .line 859
    iget-object v5, v0, Ly8x;->g:Lam;

    .line 860
    .line 861
    iget-object v5, v5, Lam;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v5, Lp5x;

    .line 864
    .line 865
    invoke-direct {v3, v11, v5, v10}, Lh4x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v5, Lp7x;

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    invoke-direct {v5, v0, v11}, Lp7x;-><init>(Ly8x;B)V

    .line 872
    .line 873
    .line 874
    const-class v22, Lh4x;

    .line 875
    .line 876
    invoke-static/range {v22 .. v22}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-static {v6, v3, v11, v13, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    :cond_1a
    iget-object v3, v1, Lb8x;->e:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v5, v1, Lb8x;->f:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v11, v1, Lb8x;->g:Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 v55, v2

    .line 890
    .line 891
    iget-object v2, v1, Lb8x;->h:Ljava/lang/String;

    .line 892
    .line 893
    move-object/from16 v36, v2

    .line 894
    .line 895
    iget-object v2, v8, Lo8x;->c:Ljava/util/List;

    .line 896
    .line 897
    move-object/from16 v37, v2

    .line 898
    .line 899
    iget-object v2, v1, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 900
    .line 901
    invoke-virtual/range {p2 .. p2}, Loie0;->a()Llie0;

    .line 902
    .line 903
    .line 904
    move-result-object v38

    .line 905
    move-object/from16 v52, v2

    .line 906
    .line 907
    iget-boolean v2, v8, Lo8x;->h:Z

    .line 908
    .line 909
    move/from16 v47, v2

    .line 910
    .line 911
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ge v2, v14, :cond_1b

    .line 916
    .line 917
    const/16 v48, 0x1

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_1b
    const/16 v48, 0x0

    .line 921
    .line 922
    :goto_12
    check-cast v4, Ljava/util/Collection;

    .line 923
    .line 924
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_1c

    .line 929
    .line 930
    iget-object v2, v8, Lo8x;->f:Lw8x;

    .line 931
    .line 932
    new-instance v4, Lu8x;

    .line 933
    .line 934
    invoke-direct {v4, v10}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_1c

    .line 942
    .line 943
    const/16 v49, 0x1

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_1c
    const/16 v49, 0x0

    .line 947
    .line 948
    :goto_13
    iget-object v2, v8, Lo8x;->j:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v4, v1, Lb8x;->X:Ljava/lang/String;

    .line 951
    .line 952
    new-instance v31, Lj8x;

    .line 953
    .line 954
    new-instance v10, Lia;

    .line 955
    .line 956
    const/16 v14, 0x12

    .line 957
    .line 958
    invoke-direct {v10, v0, v6, v14}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 959
    .line 960
    .line 961
    new-instance v14, Lw72;

    .line 962
    .line 963
    move-object/from16 v50, v2

    .line 964
    .line 965
    const/16 v2, 0x1a

    .line 966
    .line 967
    invoke-direct {v14, v0, v6, v2}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 968
    .line 969
    .line 970
    new-instance v2, Lh7x;

    .line 971
    .line 972
    move-object/from16 v33, v3

    .line 973
    .line 974
    const/4 v3, 0x1

    .line 975
    invoke-direct {v2, v0, v6, v3}, Lh7x;-><init>(Ly8x;Lfow0;B)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v41, v2

    .line 979
    .line 980
    new-instance v2, Li7x;

    .line 981
    .line 982
    invoke-direct {v2, v0, v6, v3}, Li7x;-><init>(Ly8x;Lfow0;B)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lh76;

    .line 986
    .line 987
    move-object/from16 v42, v2

    .line 988
    .line 989
    const/16 v2, 0xb

    .line 990
    .line 991
    invoke-direct {v3, v0, v6, v7, v2}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Lai0;

    .line 995
    .line 996
    move-object/from16 v43, v3

    .line 997
    .line 998
    const/16 v3, 0x8

    .line 999
    .line 1000
    invoke-direct {v2, v0, v6, v7, v3}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Lcn2;

    .line 1004
    .line 1005
    move-object/from16 v44, v2

    .line 1006
    .line 1007
    const/16 v2, 0x17

    .line 1008
    .line 1009
    invoke-direct {v3, v0, v6, v2}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Lo7x;

    .line 1013
    .line 1014
    move-object/from16 v45, v3

    .line 1015
    .line 1016
    const/4 v3, 0x1

    .line 1017
    invoke-direct {v2, v0, v6, v3}, Lo7x;-><init>(Ly8x;Lfow0;B)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v46, v2

    .line 1021
    .line 1022
    new-instance v2, Lj7x;

    .line 1023
    .line 1024
    invoke-direct {v2, v0, v6, v3}, Lj7x;-><init>(Ly8x;Lfow0;B)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v54, 0x0

    .line 1028
    .line 1029
    iget-object v3, v0, Ly8x;->a:Lnko0;

    .line 1030
    .line 1031
    move-object/from16 v51, v2

    .line 1032
    .line 1033
    move-object/from16 v32, v3

    .line 1034
    .line 1035
    move-object/from16 v53, v4

    .line 1036
    .line 1037
    move-object/from16 v34, v5

    .line 1038
    .line 1039
    move-object/from16 v39, v10

    .line 1040
    .line 1041
    move-object/from16 v35, v11

    .line 1042
    .line 1043
    move-object/from16 v40, v14

    .line 1044
    .line 1045
    invoke-direct/range {v31 .. v54}, Lj8x;-><init>(Lnko0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lzu01;)V

    .line 1046
    .line 1047
    .line 1048
    iget v2, v8, Lo8x;->e:I

    .line 1049
    .line 1050
    const/4 v3, 0x2

    .line 1051
    if-ne v2, v3, :cond_1d

    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    goto :goto_14

    .line 1055
    :cond_1d
    const/4 v2, 0x0

    .line 1056
    :goto_14
    if-nez v9, :cond_1e

    .line 1057
    .line 1058
    move-object v4, v13

    .line 1059
    goto :goto_15

    .line 1060
    :cond_1e
    move-object v4, v9

    .line 1061
    :goto_15
    if-nez v16, :cond_1f

    .line 1062
    .line 1063
    const v3, 0x7f1313e5

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object v5, v3

    .line 1071
    goto :goto_16

    .line 1072
    :cond_1f
    move-object/from16 v5, v16

    .line 1073
    .line 1074
    :goto_16
    invoke-static {v15}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const v9, 0x7f1313e4

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v9, v1, Lb8x;->u:Ljava/lang/String;

    .line 1090
    .line 1091
    move-object v10, v8

    .line 1092
    iget-object v8, v1, Lb8x;->v:Ljava/lang/String;

    .line 1093
    .line 1094
    move-object v11, v10

    .line 1095
    iget-object v10, v1, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1096
    .line 1097
    move-object v1, v11

    .line 1098
    new-instance v11, Ll78;

    .line 1099
    .line 1100
    const/16 v13, 0x16

    .line 1101
    .line 1102
    invoke-direct {v11, v0, v7, v13}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1103
    .line 1104
    .line 1105
    move-object v7, v12

    .line 1106
    const/16 v12, 0x4e08

    .line 1107
    .line 1108
    move-object v13, v7

    .line 1109
    move-object v7, v9

    .line 1110
    iget-object v9, v0, Ly8x;->c:Ltmk0;

    .line 1111
    .line 1112
    move-object v15, v1

    .line 1113
    move-object v1, v6

    .line 1114
    move-object/from16 v57, v13

    .line 1115
    .line 1116
    move-object/from16 v14, v24

    .line 1117
    .line 1118
    move-object/from16 v56, v27

    .line 1119
    .line 1120
    move-object v13, v0

    .line 1121
    move-object v6, v3

    .line 1122
    move-object/from16 v0, v31

    .line 1123
    .line 1124
    move-object/from16 v3, v55

    .line 1125
    .line 1126
    invoke-static/range {v0 .. v12}, Le381;->p(Ljava/lang/Object;Lfow0;ZLfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltmk0;Lgtw0;Lkotlin/jvm/functions/Function1;I)Lnhd0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object v6, v1

    .line 1131
    iget-boolean v1, v15, Lo8x;->i:Z

    .line 1132
    .line 1133
    if-eqz v1, :cond_20

    .line 1134
    .line 1135
    iget-object v1, v14, Ln4x;->b:Lg711;

    .line 1136
    .line 1137
    invoke-static {v1}, Lxs81;->m(Ldke0;)Les01;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v13, v1, v6}, Ly8x;->e(Lg711;Lfow0;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-instance v5, Ll7x;

    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    invoke-direct {v5, v13, v6, v2}, Ll7x;-><init>(Ly8x;Lfow0;B)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v6, v1, Lg711;->g:Ljava/lang/String;

    .line 1152
    .line 1153
    new-instance v2, Lzu01;

    .line 1154
    .line 1155
    const/4 v7, 0x1

    .line 1156
    invoke-direct/range {v2 .. v7}, Lzu01;-><init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v8, v57

    .line 1160
    .line 1161
    invoke-static {v2, v0, v8}, Llp81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lnhd0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :cond_20
    move-object/from16 v8, v57

    .line 1167
    .line 1168
    new-instance v1, Lnhd0;

    .line 1169
    .line 1170
    move-object/from16 v10, v56

    .line 1171
    .line 1172
    invoke-direct {v1, v0, v8, v10}, Lnhd0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :cond_21
    move-object/from16 v55, v2

    .line 1177
    .line 1178
    move/from16 v31, v5

    .line 1179
    .line 1180
    move-object v8, v12

    .line 1181
    move-object/from16 v12, v24

    .line 1182
    .line 1183
    move-object/from16 v10, v27

    .line 1184
    .line 1185
    const v3, 0x7f1313e5

    .line 1186
    .line 1187
    .line 1188
    const/16 v30, 0x12

    .line 1189
    .line 1190
    instance-of v0, v7, Lp8x;

    .line 1191
    .line 1192
    const/16 v2, 0x18

    .line 1193
    .line 1194
    if-eqz v0, :cond_28

    .line 1195
    .line 1196
    move-object v11, v7

    .line 1197
    check-cast v11, Lp8x;

    .line 1198
    .line 1199
    move/from16 v20, v3

    .line 1200
    .line 1201
    iget-object v3, v11, Lp8x;->d:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v3, :cond_22

    .line 1204
    .line 1205
    new-instance v0, Lby2;

    .line 1206
    .line 1207
    const/4 v5, 0x2

    .line 1208
    move-object v4, v6

    .line 1209
    move-object v6, v1

    .line 1210
    move-object v1, v4

    .line 1211
    move-object/from16 v57, v8

    .line 1212
    .line 1213
    move-object/from16 v24, v12

    .line 1214
    .line 1215
    move-object/from16 v4, v26

    .line 1216
    .line 1217
    move/from16 v12, v31

    .line 1218
    .line 1219
    move v8, v2

    .line 1220
    move-object/from16 v2, p0

    .line 1221
    .line 1222
    invoke-direct/range {v0 .. v5}, Lby2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v60, v2

    .line 1226
    .line 1227
    move-object v2, v0

    .line 1228
    move-object/from16 v0, v60

    .line 1229
    .line 1230
    invoke-virtual {v1, v3, v2}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :cond_22
    move-object v0, v6

    .line 1235
    move-object v6, v1

    .line 1236
    move-object v1, v0

    .line 1237
    move-object/from16 v0, p0

    .line 1238
    .line 1239
    move-object/from16 v57, v8

    .line 1240
    .line 1241
    move-object/from16 v24, v12

    .line 1242
    .line 1243
    move/from16 v12, v31

    .line 1244
    .line 1245
    move v8, v2

    .line 1246
    :goto_17
    iget-object v2, v6, Lb8x;->e:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v3, v6, Lb8x;->f:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v4, v6, Lb8x;->g:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v5, v6, Lb8x;->h:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v8, v11, Lp8x;->c:Ljava/util/List;

    .line 1255
    .line 1256
    iget-object v12, v6, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1257
    .line 1258
    invoke-virtual/range {p2 .. p2}, Loie0;->a()Llie0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v37

    .line 1262
    move-object/from16 v32, v2

    .line 1263
    .line 1264
    iget-boolean v2, v11, Lp8x;->h:Z

    .line 1265
    .line 1266
    move/from16 v46, v2

    .line 1267
    .line 1268
    iget-object v2, v11, Lp8x;->c:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-ge v2, v14, :cond_23

    .line 1275
    .line 1276
    const/16 v47, 0x1

    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :cond_23
    const/16 v47, 0x0

    .line 1280
    .line 1281
    :goto_18
    iget-object v2, v11, Lp8x;->j:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v14, v6, Lb8x;->X:Ljava/lang/String;

    .line 1284
    .line 1285
    new-instance v30, Lj8x;

    .line 1286
    .line 1287
    move-object/from16 v49, v2

    .line 1288
    .line 1289
    new-instance v2, Lh9;

    .line 1290
    .line 1291
    move-object/from16 v33, v3

    .line 1292
    .line 1293
    const/16 v3, 0x1a

    .line 1294
    .line 1295
    invoke-direct {v2, v0, v1, v3}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, Lm7x;

    .line 1299
    .line 1300
    move-object/from16 v38, v2

    .line 1301
    .line 1302
    const/4 v2, 0x1

    .line 1303
    invoke-direct {v3, v0, v1, v2}, Lm7x;-><init>(Ly8x;Lfow0;B)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v39, v3

    .line 1307
    .line 1308
    new-instance v3, Ln7x;

    .line 1309
    .line 1310
    invoke-direct {v3, v0, v1, v2}, Ln7x;-><init>(Ly8x;Lfow0;B)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Li7x;

    .line 1314
    .line 1315
    move-object/from16 v40, v3

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    invoke-direct {v2, v0, v1, v3}, Li7x;-><init>(Ly8x;Lfow0;B)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, Lbeq;

    .line 1322
    .line 1323
    move-object/from16 v41, v2

    .line 1324
    .line 1325
    const/16 v2, 0xf

    .line 1326
    .line 1327
    invoke-direct {v3, v2}, Lbeq;-><init>(B)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Lldp;

    .line 1331
    .line 1332
    move-object/from16 v42, v3

    .line 1333
    .line 1334
    const/16 v3, 0x1a

    .line 1335
    .line 1336
    invoke-direct {v2, v3}, Lldp;-><init>(B)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Ld2;

    .line 1340
    .line 1341
    move-object/from16 v43, v2

    .line 1342
    .line 1343
    const/16 v2, 0x18

    .line 1344
    .line 1345
    invoke-direct {v3, v0, v1, v2}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lj7x;

    .line 1349
    .line 1350
    move-object/from16 v44, v3

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    invoke-direct {v2, v0, v1, v3}, Lj7x;-><init>(Ly8x;Lfow0;B)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v45, v2

    .line 1357
    .line 1358
    new-instance v2, Lk7x;

    .line 1359
    .line 1360
    invoke-direct {v2, v0, v1, v3}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v53, 0x0

    .line 1364
    .line 1365
    iget-object v3, v0, Ly8x;->a:Lnko0;

    .line 1366
    .line 1367
    const/16 v48, 0x0

    .line 1368
    .line 1369
    move-object/from16 v50, v2

    .line 1370
    .line 1371
    move-object/from16 v31, v3

    .line 1372
    .line 1373
    move-object/from16 v34, v4

    .line 1374
    .line 1375
    move-object/from16 v35, v5

    .line 1376
    .line 1377
    move-object/from16 v36, v8

    .line 1378
    .line 1379
    move-object/from16 v51, v12

    .line 1380
    .line 1381
    move-object/from16 v52, v14

    .line 1382
    .line 1383
    invoke-direct/range {v30 .. v53}, Lj8x;-><init>(Lnko0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lzu01;)V

    .line 1384
    .line 1385
    .line 1386
    iget v2, v11, Lp8x;->e:I

    .line 1387
    .line 1388
    const/4 v3, 0x2

    .line 1389
    if-ne v2, v3, :cond_24

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    goto :goto_19

    .line 1393
    :cond_24
    const/4 v2, 0x0

    .line 1394
    :goto_19
    if-nez v9, :cond_25

    .line 1395
    .line 1396
    move-object v4, v13

    .line 1397
    goto :goto_1a

    .line 1398
    :cond_25
    move-object v4, v9

    .line 1399
    :goto_1a
    if-nez v16, :cond_26

    .line 1400
    .line 1401
    const v3, 0x7f1313e5

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    move-object v5, v8

    .line 1409
    goto :goto_1b

    .line 1410
    :cond_26
    move-object/from16 v5, v16

    .line 1411
    .line 1412
    :goto_1b
    invoke-static {v15}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const v9, 0x7f1313e4

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v15, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iget-object v8, v6, Lb8x;->u:Ljava/lang/String;

    .line 1428
    .line 1429
    move-object v9, v8

    .line 1430
    iget-object v8, v6, Lb8x;->v:Ljava/lang/String;

    .line 1431
    .line 1432
    move-object/from16 v56, v10

    .line 1433
    .line 1434
    iget-object v10, v6, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1435
    .line 1436
    move-object v6, v11

    .line 1437
    new-instance v11, Lk81;

    .line 1438
    .line 1439
    const/16 v14, 0x12

    .line 1440
    .line 1441
    invoke-direct {v11, v0, v7, v14}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1442
    .line 1443
    .line 1444
    const/16 v12, 0x4e08

    .line 1445
    .line 1446
    move-object v7, v9

    .line 1447
    iget-object v9, v0, Ly8x;->c:Ltmk0;

    .line 1448
    .line 1449
    move-object v14, v0

    .line 1450
    move-object v15, v6

    .line 1451
    move-object/from16 v13, v24

    .line 1452
    .line 1453
    move-object/from16 v0, v30

    .line 1454
    .line 1455
    move-object/from16 v58, v56

    .line 1456
    .line 1457
    move-object/from16 v59, v57

    .line 1458
    .line 1459
    move-object v6, v3

    .line 1460
    move-object/from16 v3, v55

    .line 1461
    .line 1462
    invoke-static/range {v0 .. v12}, Le381;->p(Ljava/lang/Object;Lfow0;ZLfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltmk0;Lgtw0;Lkotlin/jvm/functions/Function1;I)Lnhd0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-boolean v2, v15, Lp8x;->i:Z

    .line 1467
    .line 1468
    if-eqz v2, :cond_27

    .line 1469
    .line 1470
    iget-object v2, v13, Ln4x;->b:Lg711;

    .line 1471
    .line 1472
    invoke-static {v2}, Lxs81;->m(Ldke0;)Les01;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v14, v2, v1}, Ly8x;->e(Lg711;Lfow0;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    new-instance v6, Ll7x;

    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    invoke-direct {v6, v14, v1, v3}, Ll7x;-><init>(Ly8x;Lfow0;B)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v7, v2, Lg711;->g:Ljava/lang/String;

    .line 1487
    .line 1488
    new-instance v3, Lzu01;

    .line 1489
    .line 1490
    const/4 v8, 0x1

    .line 1491
    invoke-direct/range {v3 .. v8}, Lzu01;-><init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v13, v59

    .line 1495
    .line 1496
    invoke-static {v3, v0, v13}, Llp81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lnhd0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :cond_27
    move-object/from16 v13, v59

    .line 1502
    .line 1503
    new-instance v1, Lnhd0;

    .line 1504
    .line 1505
    move-object/from16 v10, v58

    .line 1506
    .line 1507
    invoke-direct {v1, v0, v13, v10}, Lnhd0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v1

    .line 1511
    :cond_28
    move-object v3, v6

    .line 1512
    move-object v6, v1

    .line 1513
    move-object v1, v3

    .line 1514
    move-object/from16 v14, p0

    .line 1515
    .line 1516
    move/from16 v3, v31

    .line 1517
    .line 1518
    if-eqz v23, :cond_29

    .line 1519
    .line 1520
    iget-object v0, v6, Lb8x;->b:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v2, v6, Lb8x;->c:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v4, v6, Lb8x;->d:Ljava/lang/String;

    .line 1525
    .line 1526
    check-cast v7, Lr8x;

    .line 1527
    .line 1528
    iget-object v5, v7, Lr8x;->c:Ljava/util/List;

    .line 1529
    .line 1530
    new-instance v15, Lw6x;

    .line 1531
    .line 1532
    iget-object v7, v14, Ly8x;->j:Lf91;

    .line 1533
    .line 1534
    iget-object v8, v7, Lf91;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    move-object/from16 v17, v8

    .line 1537
    .line 1538
    check-cast v17, Lp5x;

    .line 1539
    .line 1540
    iget-object v8, v7, Lf91;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object/from16 v21, v8

    .line 1543
    .line 1544
    check-cast v21, Lujo0;

    .line 1545
    .line 1546
    iget-object v7, v7, Lf91;->d:Ljava/lang/Object;

    .line 1547
    .line 1548
    move-object/from16 v22, v7

    .line 1549
    .line 1550
    check-cast v22, Ltht;

    .line 1551
    .line 1552
    move-object/from16 v18, v0

    .line 1553
    .line 1554
    move-object/from16 v19, v2

    .line 1555
    .line 1556
    move-object/from16 v20, v4

    .line 1557
    .line 1558
    move-object/from16 v23, v5

    .line 1559
    .line 1560
    move-object/from16 v16, v11

    .line 1561
    .line 1562
    invoke-direct/range {v15 .. v23}, Lw6x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujo0;Ltht;Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, Lhn0;

    .line 1566
    .line 1567
    const/16 v2, 0x18

    .line 1568
    .line 1569
    invoke-direct {v0, v14, v2}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 1570
    .line 1571
    .line 1572
    const-class v2, Lw6x;

    .line 1573
    .line 1574
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-static {v1, v15, v2, v13, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v0, 0xc

    .line 1582
    .line 1583
    move-object/from16 v4, p2

    .line 1584
    .line 1585
    invoke-static {v4, v3, v3, v3, v0}, Loie0;->c(Loie0;ZZZI)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v8, v6, Lb8x;->i:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v9, v6, Lb8x;->j:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v13, v6, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1593
    .line 1594
    iget-object v0, v6, Lb8x;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 1595
    .line 1596
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    .line 1597
    .line 1598
    invoke-virtual {v4}, Loie0;->a()Llie0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    iget-object v15, v6, Lb8x;->z:Ljhk0;

    .line 1603
    .line 1604
    iget-object v2, v6, Lb8x;->Y:Ljava/lang/String;

    .line 1605
    .line 1606
    new-instance v7, Lh8x;

    .line 1607
    .line 1608
    new-instance v11, Lm7x;

    .line 1609
    .line 1610
    invoke-direct {v11, v14, v1, v3}, Lm7x;-><init>(Ly8x;Lfow0;B)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v12, Ln7x;

    .line 1614
    .line 1615
    invoke-direct {v12, v14, v1, v3}, Ln7x;-><init>(Ly8x;Lfow0;B)V

    .line 1616
    .line 1617
    .line 1618
    move-object v14, v0

    .line 1619
    move-object/from16 v16, v2

    .line 1620
    .line 1621
    invoke-direct/range {v7 .. v16}, Lh8x;-><init>(Ljava/lang/String;Ljava/lang/String;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Ljhk0;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v7

    .line 1625
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 1626
    .line 1627
    .line 1628
    return-object v22

    .line 1629
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 1630
    .line 1631
    .line 1632
    return-object v22
.end method

.method public final d(Ljava/lang/Object;)Lyqv0;
    .locals 0

    .line 1
    check-cast p1, Lx8x;

    .line 2
    .line 3
    invoke-static {p1}, Lcn81;->s(Landroid/os/Parcelable;)Lyqv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lg711;Lfow0;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lg711;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lua;

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, v3}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, Lg711;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lca1;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, p0, p2, v3}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p1, Lg711;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lc9s;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, p2, v2}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v0}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f(Lfow0;Lrs81;)V
    .locals 3

    .line 1
    sget-object v0, Lr7x;->b:Lr7x;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lpnt;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lpnt;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lq7x;->b:Lq7x;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Lgyg;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lgyg;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lw7x;->b:Lw7x;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p2, Lgtw;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Lgtw;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lx7x;->b:Lx7x;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance p2, Lxgr;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lxgr;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lz7x;->b:Lz7x;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance p2, Lxdu;

    .line 91
    .line 92
    invoke-direct {p2, v1}, Lxdu;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Lu7x;->b:Lu7x;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance p2, Lf0h;

    .line 109
    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lf0h;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object v0, Ls7x;->b:Ls7x;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance p2, Lxit;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-direct {p2, v0}, Lxit;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    instance-of v0, p2, Lv7x;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Lqbu;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, p2, v1}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v0, Lt7x;->b:Lt7x;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    new-instance p2, Lhxw;

    .line 163
    .line 164
    invoke-direct {p2, v2}, Lhxw;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    instance-of v0, p2, Ly7x;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Lr4s;

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    invoke-direct {v0, p2, v1}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_0
    iget-object p1, p1, Lfow0;->a:Lhz8;

    .line 188
    .line 189
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
