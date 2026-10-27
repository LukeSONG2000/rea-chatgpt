.class public final Lcim;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Leq40;

.field public final b:Landroid/content/Context;

.field public final c:Lh420;

.field public final d:Lxbm;

.field public final e:Lbw6;

.field public final f:Lc7z;

.field public final g:Lxhw;

.field public final h:Llbf;

.field public final i:Ldmh0;

.field public final j:Ljtl;

.field public final k:Lm4z;

.field public final l:Lp5o;

.field public final m:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Leq40;Landroid/content/Context;Lh420;Lxbm;Lbw6;Lc7z;Lxhw;Llbf;Ldmh0;Ljtl;Lm4z;Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcim;->a:Leq40;

    .line 5
    .line 6
    iput-object p2, p0, Lcim;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcim;->c:Lh420;

    .line 9
    .line 10
    iput-object p4, p0, Lcim;->d:Lxbm;

    .line 11
    .line 12
    iput-object p5, p0, Lcim;->e:Lbw6;

    .line 13
    .line 14
    iput-object p6, p0, Lcim;->f:Lc7z;

    .line 15
    .line 16
    iput-object p7, p0, Lcim;->g:Lxhw;

    .line 17
    .line 18
    iput-object p8, p0, Lcim;->h:Llbf;

    .line 19
    .line 20
    iput-object p9, p0, Lcim;->i:Ldmh0;

    .line 21
    .line 22
    iput-object p10, p0, Lcim;->j:Ljtl;

    .line 23
    .line 24
    iput-object p11, p0, Lcim;->k:Lm4z;

    .line 25
    .line 26
    iput-object p12, p0, Lcim;->l:Lp5o;

    .line 27
    .line 28
    iput-object p13, p0, Lcim;->m:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfhm;

    .line 2
    .line 3
    iget-object p0, p1, Lfhm;->n:Lrhm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lqj90;->a()Lot6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lot6;->e()I

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
    invoke-virtual {p2}, Lot6;->s()[B

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
    const-class p2, Lqj90;

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
    check-cast p2, Lbim;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lbim;->c(Z)Lbim;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p2, Lphm;->a:Lphm;

    .line 63
    .line 64
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p0, Luhm;

    .line 71
    .line 72
    iget-object p1, p1, Lfhm;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Luhm;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    instance-of p1, p0, Lqhm;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Lqhm;

    .line 83
    .line 84
    iget-object v2, p0, Lqhm;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lshm;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xdc

    .line 90
    .line 91
    sget-object v1, Lnin;->a:Lnin;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct/range {v0 .. v6}, Lshm;-><init>(Ljava/util/List;Ljava/lang/String;Laim;ZLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lfhm;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Lbim;

    .line 12
    .line 13
    iget-object v8, v6, Lfhm;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v6, Lfhm;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget v14, v6, Lfhm;->p:I

    .line 18
    .line 19
    iget-object v11, v6, Lfhm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, Lfhm;->o:Lxdm;

    .line 22
    .line 23
    iget-boolean v2, v6, Lfhm;->q:Z

    .line 24
    .line 25
    iget-boolean v3, v6, Lfhm;->r:Z

    .line 26
    .line 27
    instance-of v5, v7, Lvhm;

    .line 28
    .line 29
    xor-int/lit8 v10, v5, 0x1

    .line 30
    .line 31
    iget-object v12, v4, Lcim;->k:Lm4z;

    .line 32
    .line 33
    const/16 v13, 0x8

    .line 34
    .line 35
    invoke-static {v12, v2, v3, v10, v13}, Lm4z;->c(Lm4z;ZZZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lbim;->f()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lbya0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eq v2, v15, :cond_4

    .line 55
    .line 56
    if-eq v2, v10, :cond_3

    .line 57
    .line 58
    const/4 v15, 0x3

    .line 59
    const/4 v10, 0x4

    .line 60
    if-eq v2, v15, :cond_1

    .line 61
    .line 62
    if-ne v2, v10, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return-object v22

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lbim;->f()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v13, v4, Lcim;->e:Lbw6;

    .line 74
    .line 75
    if-ne v2, v10, :cond_2

    .line 76
    .line 77
    new-instance v2, Llim;

    .line 78
    .line 79
    iget-object v10, v13, Lbw6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v15, v13, Lbw6;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Ltu60;

    .line 86
    .line 87
    move-object/from16 v23, v0

    .line 88
    .line 89
    new-instance v0, Lgim;

    .line 90
    .line 91
    move/from16 v24, v5

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v0, v13, v5}, Lgim;-><init>(Lbw6;B)V

    .line 95
    .line 96
    .line 97
    const-string v13, "DocumentPicker"

    .line 98
    .line 99
    invoke-direct {v2, v13, v10, v15, v0}, Llim;-><init>(Ljava/lang/String;Landroid/content/Context;Ltu60;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v23, v0

    .line 105
    .line 106
    move/from16 v24, v5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    new-instance v2, Llim;

    .line 110
    .line 111
    iget-object v0, v13, Lbw6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v10, v13, Lbw6;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Ltu60;

    .line 118
    .line 119
    new-instance v15, Lgim;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v15, v13, v5}, Lgim;-><init>(Lbw6;B)V

    .line 123
    .line 124
    .line 125
    const-string v13, "PhotoLibraryPicker"

    .line 126
    .line 127
    invoke-direct {v2, v13, v0, v10, v15}, Llim;-><init>(Ljava/lang/String;Landroid/content/Context;Ltu60;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v0, Lwtl;

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    invoke-direct {v0, v4, v6, v7, v10}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const-class v13, Llim;

    .line 138
    .line 139
    invoke-static {v13}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v1, v2, v13, v3, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v23, v0

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move v5, v15

    .line 154
    const/16 v10, 0xa

    .line 155
    .line 156
    new-instance v0, Lcvj;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    invoke-direct {v0, v4, v6, v2}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const-class v13, Lxbm;

    .line 164
    .line 165
    invoke-static {v13}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v15, v4, Lcim;->d:Lxbm;

    .line 170
    .line 171
    invoke-static {v1, v15, v13, v3, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object/from16 v23, v0

    .line 176
    .line 177
    move/from16 v24, v5

    .line 178
    .line 179
    move v5, v15

    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    const/16 v10, 0xa

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v7}, Lbim;->j()Laim;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v0, Lwhm;->a:Lwhm;

    .line 189
    .line 190
    invoke-static {v13, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v15, 0xb

    .line 195
    .line 196
    move/from16 v19, v2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v7}, Lbim;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    move-object/from16 p1, v6

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move-object/from16 v26, v3

    .line 213
    .line 214
    move-object v0, v4

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    move-object/from16 v17, v9

    .line 218
    .line 219
    move-object v15, v11

    .line 220
    move-object/from16 p1, v12

    .line 221
    .line 222
    move-object/from16 v10, v23

    .line 223
    .line 224
    move-object/from16 v23, v2

    .line 225
    .line 226
    move v9, v5

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_5
    iget-object v13, v6, Lfhm;->l:Ljava/lang/String;

    .line 230
    .line 231
    move v0, v15

    .line 232
    iget-object v15, v6, Lfhm;->k:Ljava/lang/String;

    .line 233
    .line 234
    move/from16 v25, v10

    .line 235
    .line 236
    new-instance v10, Lbcm;

    .line 237
    .line 238
    iget-object v0, v4, Lcim;->f:Lc7z;

    .line 239
    .line 240
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lzem;

    .line 243
    .line 244
    move-object/from16 p1, v12

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    const/16 v16, 0x4

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x3

    .line 252
    .line 253
    move-object v12, v0

    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct/range {v10 .. v15}, Lbcm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Logm;

    .line 260
    .line 261
    invoke-direct {v12, v4, v5}, Logm;-><init>(Lcim;B)V

    .line 262
    .line 263
    .line 264
    const-class v13, Lbcm;

    .line 265
    .line 266
    invoke-static {v13}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v1, v10, v13, v3, v12}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v6

    .line 274
    move-object v6, v1

    .line 275
    move-object v1, v0

    .line 276
    move-object v0, v4

    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    move-object/from16 v17, v9

    .line 280
    .line 281
    move-object v15, v11

    .line 282
    move-object/from16 v10, v23

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    move-object v8, v3

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_6
    move/from16 v25, v10

    .line 291
    .line 292
    move-object/from16 p1, v12

    .line 293
    .line 294
    move v0, v15

    .line 295
    const/4 v5, 0x2

    .line 296
    const/16 v16, 0x4

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x3

    .line 301
    .line 302
    instance-of v10, v13, Lzhm;

    .line 303
    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    invoke-virtual {v7}, Lbim;->i()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v12, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_8

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    instance-of v0, v15, Lecm;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    const/16 v0, 0xb

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    new-instance v0, Lzng;

    .line 348
    .line 349
    check-cast v13, Lzhm;

    .line 350
    .line 351
    const/16 v1, 0x18

    .line 352
    .line 353
    move v12, v5

    .line 354
    move-object v5, v13

    .line 355
    move-object/from16 v10, v23

    .line 356
    .line 357
    const/16 v15, 0xb

    .line 358
    .line 359
    move-object v13, v3

    .line 360
    move-object/from16 v3, p3

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v0

    .line 366
    move-object/from16 v23, v2

    .line 367
    .line 368
    move-object v0, v3

    .line 369
    const-string v2, "upload_complete"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v6

    .line 375
    move-object/from16 v16, v8

    .line 376
    .line 377
    move-object/from16 v17, v9

    .line 378
    .line 379
    move-object v15, v11

    .line 380
    move-object v8, v13

    .line 381
    const/4 v9, 0x1

    .line 382
    move-object v6, v0

    .line 383
    move-object v0, v4

    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_9
    move-object v0, v1

    .line 387
    move-object/from16 v26, v3

    .line 388
    .line 389
    move/from16 v1, v16

    .line 390
    .line 391
    move/from16 v3, v18

    .line 392
    .line 393
    move-object/from16 v10, v23

    .line 394
    .line 395
    const/16 v15, 0xb

    .line 396
    .line 397
    move-object/from16 v23, v2

    .line 398
    .line 399
    move/from16 v2, v19

    .line 400
    .line 401
    invoke-static {v12, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    if-eqz v16, :cond_b

    .line 416
    .line 417
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    move-object/from16 v19, v16

    .line 422
    .line 423
    check-cast v19, Lecm;

    .line 424
    .line 425
    move/from16 v27, v2

    .line 426
    .line 427
    move-object v2, v13

    .line 428
    check-cast v2, Lzhm;

    .line 429
    .line 430
    iget-object v1, v2, Lzhm;->a:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    if-ne v14, v5, :cond_a

    .line 434
    .line 435
    move/from16 v21, v5

    .line 436
    .line 437
    :goto_5
    move/from16 v16, v15

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    const/16 v21, 0x0

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :goto_6
    new-instance v15, Lucm;

    .line 444
    .line 445
    iget-object v3, v4, Lcim;->h:Llbf;

    .line 446
    .line 447
    iget-object v5, v3, Llbf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v17, v5

    .line 450
    .line 451
    check-cast v17, Lzem;

    .line 452
    .line 453
    iget-object v3, v3, Llbf;->c:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v20, v3

    .line 456
    .line 457
    check-cast v20, Lkp40;

    .line 458
    .line 459
    move/from16 v18, v16

    .line 460
    .line 461
    move-object/from16 v16, v11

    .line 462
    .line 463
    move/from16 v11, v18

    .line 464
    .line 465
    move-object/from16 v18, v1

    .line 466
    .line 467
    invoke-direct/range {v15 .. v21}, Lucm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;Lecm;Lkp40;Z)V

    .line 468
    .line 469
    .line 470
    move-object v1, v15

    .line 471
    move-object/from16 v15, v16

    .line 472
    .line 473
    move-object/from16 v3, v19

    .line 474
    .line 475
    iget-object v5, v3, Lecm;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v0, Ls4e;

    .line 478
    .line 479
    move-object/from16 v16, v5

    .line 480
    .line 481
    const/16 v5, 0xf

    .line 482
    .line 483
    move-object/from16 v11, v16

    .line 484
    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    move-object v8, v11

    .line 488
    move-object v11, v1

    .line 489
    move-object v1, v4

    .line 490
    move-object v4, v6

    .line 491
    move-object/from16 v17, v9

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    move-object/from16 v6, p3

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    move-object v0, v1

    .line 501
    move-object v1, v4

    .line 502
    const-class v3, Lucm;

    .line 503
    .line 504
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v6, v11, v3, v8, v2}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    move-object v4, v0

    .line 512
    move-object v0, v6

    .line 513
    move-object v11, v15

    .line 514
    move-object/from16 v8, v16

    .line 515
    .line 516
    move-object/from16 v9, v17

    .line 517
    .line 518
    const/16 v2, 0x10

    .line 519
    .line 520
    const/4 v3, 0x3

    .line 521
    const/4 v5, 0x2

    .line 522
    const/16 v15, 0xb

    .line 523
    .line 524
    const/16 v25, 0xa

    .line 525
    .line 526
    move-object v6, v1

    .line 527
    const/4 v1, 0x4

    .line 528
    goto :goto_4

    .line 529
    :cond_b
    move-object v1, v6

    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    move-object/from16 v17, v9

    .line 533
    .line 534
    move-object v15, v11

    .line 535
    const/4 v9, 0x1

    .line 536
    move-object v6, v0

    .line 537
    move-object v0, v4

    .line 538
    goto :goto_8

    .line 539
    :cond_c
    move-object v0, v6

    .line 540
    move-object v6, v1

    .line 541
    move-object v1, v0

    .line 542
    move-object/from16 v26, v3

    .line 543
    .line 544
    move-object v0, v4

    .line 545
    move-object/from16 v16, v8

    .line 546
    .line 547
    move-object/from16 v17, v9

    .line 548
    .line 549
    move-object v15, v11

    .line 550
    move-object/from16 v10, v23

    .line 551
    .line 552
    const/4 v9, 0x1

    .line 553
    move-object/from16 v23, v2

    .line 554
    .line 555
    instance-of v2, v13, Lxhm;

    .line 556
    .line 557
    if-eqz v2, :cond_10

    .line 558
    .line 559
    instance-of v2, v7, Lshm;

    .line 560
    .line 561
    if-nez v2, :cond_d

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_d
    move-object v2, v7

    .line 565
    check-cast v2, Lshm;

    .line 566
    .line 567
    iget-object v2, v2, Lshm;->g:Lhcm;

    .line 568
    .line 569
    instance-of v3, v2, Lfcm;

    .line 570
    .line 571
    if-eqz v3, :cond_e

    .line 572
    .line 573
    check-cast v2, Lfcm;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_e
    move-object/from16 v2, v23

    .line 577
    .line 578
    :goto_7
    if-nez v2, :cond_f

    .line 579
    .line 580
    :goto_8
    move-object/from16 v8, v26

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_f
    new-instance v3, Lmcm;

    .line 584
    .line 585
    iget-object v4, v0, Lcim;->i:Ldmh0;

    .line 586
    .line 587
    iget-object v4, v4, Ldmh0;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Lzem;

    .line 590
    .line 591
    invoke-direct {v3, v15, v4, v2}, Lmcm;-><init>(Ljava/lang/String;Lzem;Lfcm;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lwtl;

    .line 595
    .line 596
    check-cast v13, Lxhm;

    .line 597
    .line 598
    const/16 v11, 0xb

    .line 599
    .line 600
    invoke-direct {v4, v0, v2, v13, v11}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 601
    .line 602
    .line 603
    const-class v2, Lmcm;

    .line 604
    .line 605
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v8, v26

    .line 610
    .line 611
    invoke-static {v6, v3, v2, v8, v4}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_10
    move-object/from16 v8, v26

    .line 616
    .line 617
    instance-of v2, v13, Lyhm;

    .line 618
    .line 619
    if-eqz v2, :cond_2a

    .line 620
    .line 621
    :goto_9
    iget-object v2, v0, Lcim;->l:Lp5o;

    .line 622
    .line 623
    iget-object v3, v0, Lcim;->m:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 624
    .line 625
    invoke-static {v2, v3, v1, v7}, Lkgm;->a(Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lfhm;Lbim;)V

    .line 626
    .line 627
    .line 628
    instance-of v2, v7, Luhm;

    .line 629
    .line 630
    const/16 v3, 0x9

    .line 631
    .line 632
    const v12, 0x7f140f7c

    .line 633
    .line 634
    .line 635
    sget-object v4, Ls120;->a:Ls120;

    .line 636
    .line 637
    iget-object v13, v0, Lcim;->b:Landroid/content/Context;

    .line 638
    .line 639
    if-eqz v2, :cond_19

    .line 640
    .line 641
    new-instance v30, Lcdm;

    .line 642
    .line 643
    iget-object v2, v10, Lxdm;->a:Lcfm;

    .line 644
    .line 645
    iget-object v5, v10, Lxdm;->b:Llpd0;

    .line 646
    .line 647
    invoke-static {v2}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 648
    .line 649
    .line 650
    move-result-object v31

    .line 651
    iget-object v2, v10, Lxdm;->a:Lcfm;

    .line 652
    .line 653
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v14, v2, Lcfm;->d:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v15, Lpgm;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    invoke-direct {v15, v0, v6, v11}, Lpgm;-><init>(Lcim;Lk2a0;B)V

    .line 664
    .line 665
    .line 666
    if-nez v14, :cond_11

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_11
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :goto_a
    iget-object v14, v2, Lcfm;->e:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v15, Lpgm;

    .line 675
    .line 676
    invoke-direct {v15, v0, v6, v9}, Lpgm;-><init>(Lcim;Lk2a0;B)V

    .line 677
    .line 678
    .line 679
    if-nez v14, :cond_12

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_12
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :goto_b
    iget-object v14, v2, Lcfm;->f:Ljava/lang/String;

    .line 686
    .line 687
    new-instance v15, Lpgm;

    .line 688
    .line 689
    const/4 v9, 0x2

    .line 690
    invoke-direct {v15, v0, v6, v9}, Lpgm;-><init>(Lcim;Lk2a0;B)V

    .line 691
    .line 692
    .line 693
    if-nez v14, :cond_13

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_13
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :goto_c
    iget-object v2, v2, Lcfm;->g:Ljava/lang/String;

    .line 700
    .line 701
    new-instance v9, Lpgm;

    .line 702
    .line 703
    const/4 v15, 0x3

    .line 704
    invoke-direct {v9, v0, v6, v15}, Lpgm;-><init>(Lcim;Lk2a0;B)V

    .line 705
    .line 706
    .line 707
    if-nez v2, :cond_14

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_14
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :goto_d
    invoke-static {v10}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v32

    .line 717
    invoke-virtual/range {p1 .. p1}, Lm4z;->a()Lk4z;

    .line 718
    .line 719
    .line 720
    move-result-object v33

    .line 721
    new-instance v2, Lmgm;

    .line 722
    .line 723
    invoke-direct {v2, v0, v6, v11}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 724
    .line 725
    .line 726
    new-instance v9, Lmgm;

    .line 727
    .line 728
    const/4 v10, 0x2

    .line 729
    invoke-direct {v9, v0, v6, v10}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 730
    .line 731
    .line 732
    iget-object v10, v1, Lfhm;->A:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v14, v1, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    move-object/from16 v34, v2

    .line 739
    .line 740
    move-object/from16 v35, v9

    .line 741
    .line 742
    move-object/from16 v37, v10

    .line 743
    .line 744
    move-object/from16 v38, v14

    .line 745
    .line 746
    invoke-direct/range {v30 .. v38}, Lcdm;-><init>(Lfbd0;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrdd0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v2, v30

    .line 750
    .line 751
    move-object v9, v7

    .line 752
    check-cast v9, Luhm;

    .line 753
    .line 754
    iget-boolean v10, v9, Luhm;->f:Z

    .line 755
    .line 756
    if-eqz v10, :cond_15

    .line 757
    .line 758
    invoke-static {v5}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 759
    .line 760
    .line 761
    move-result-object v29

    .line 762
    invoke-virtual {v0, v5, v6}, Lcim;->e(Llpd0;Lk2a0;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v30

    .line 766
    new-instance v10, Lmgm;

    .line 767
    .line 768
    invoke-direct {v10, v0, v6, v3}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v5, Llpd0;->g:Ljava/lang/String;

    .line 772
    .line 773
    new-instance v28, Lrdd0;

    .line 774
    .line 775
    const/16 v33, 0x1

    .line 776
    .line 777
    move-object/from16 v32, v3

    .line 778
    .line 779
    move-object/from16 v31, v10

    .line 780
    .line 781
    invoke-direct/range {v28 .. v33}, Lrdd0;-><init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, v28

    .line 785
    .line 786
    const-string v5, "document_upload_options_dialog"

    .line 787
    .line 788
    invoke-static {v3, v2, v5}, Lvht;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lyay;

    .line 789
    .line 790
    .line 791
    move-result-object v30

    .line 792
    goto :goto_e

    .line 793
    :cond_15
    move-object/from16 v30, v2

    .line 794
    .line 795
    :goto_e
    iget v2, v9, Luhm;->c:I

    .line 796
    .line 797
    const/4 v5, 0x2

    .line 798
    if-ne v2, v5, :cond_16

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    goto :goto_f

    .line 802
    :cond_16
    move v2, v11

    .line 803
    :goto_f
    if-nez v17, :cond_17

    .line 804
    .line 805
    move-object v9, v8

    .line 806
    goto :goto_10

    .line 807
    :cond_17
    move-object/from16 v9, v17

    .line 808
    .line 809
    :goto_10
    if-nez v16, :cond_18

    .line 810
    .line 811
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    move-object v5, v8

    .line 816
    goto :goto_11

    .line 817
    :cond_18
    move-object/from16 v5, v16

    .line 818
    .line 819
    :goto_11
    invoke-static {v13}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const v8, 0x7f140f7b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v8, v1, Lfhm;->u:Ljava/lang/String;

    .line 835
    .line 836
    move-object v10, v8

    .line 837
    iget-object v8, v1, Lfhm;->v:Ljava/lang/String;

    .line 838
    .line 839
    move-object v11, v10

    .line 840
    iget-object v10, v1, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 841
    .line 842
    move-object v1, v11

    .line 843
    new-instance v11, Lngm;

    .line 844
    .line 845
    const/4 v12, 0x1

    .line 846
    invoke-direct {v11, v0, v7, v12}, Lngm;-><init>(Lcim;Lbim;B)V

    .line 847
    .line 848
    .line 849
    const/16 v12, 0x4e08

    .line 850
    .line 851
    move-object v6, v3

    .line 852
    move-object v3, v4

    .line 853
    move-object v4, v9

    .line 854
    iget-object v9, v0, Lcim;->c:Lh420;

    .line 855
    .line 856
    move-object v7, v1

    .line 857
    move-object/from16 v0, v30

    .line 858
    .line 859
    move-object/from16 v1, p3

    .line 860
    .line 861
    invoke-static/range {v0 .. v12}, Lwut;->i0(Ljava/lang/Object;Lk2a0;ZLs120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh420;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function1;I)Lyay;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :cond_19
    move-object v2, v4

    .line 867
    const/4 v11, 0x0

    .line 868
    instance-of v4, v7, Lshm;

    .line 869
    .line 870
    sget-object v9, Lnin;->a:Lnin;

    .line 871
    .line 872
    const-string v12, "document_upload_screen"

    .line 873
    .line 874
    if-eqz v4, :cond_21

    .line 875
    .line 876
    move-object v4, v7

    .line 877
    check-cast v4, Lshm;

    .line 878
    .line 879
    iget-object v11, v4, Lshm;->c:Ljava/util/List;

    .line 880
    .line 881
    iget-object v3, v4, Lshm;->d:Ljava/lang/String;

    .line 882
    .line 883
    iget-boolean v5, v4, Lshm;->h:Z

    .line 884
    .line 885
    if-eqz v5, :cond_1a

    .line 886
    .line 887
    new-instance v5, Lkdm;

    .line 888
    .line 889
    move-object/from16 v28, v2

    .line 890
    .line 891
    iget-object v2, v0, Lcim;->g:Lxhw;

    .line 892
    .line 893
    iget-object v2, v2, Lxhw;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lzem;

    .line 896
    .line 897
    invoke-direct {v5, v15, v2, v3}, Lkdm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Logm;

    .line 901
    .line 902
    const/4 v15, 0x1

    .line 903
    invoke-direct {v2, v0, v15}, Logm;-><init>(Lcim;B)V

    .line 904
    .line 905
    .line 906
    const-class v15, Lkdm;

    .line 907
    .line 908
    invoke-static {v15}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    invoke-static {v6, v5, v15, v8, v2}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_1a
    move-object/from16 v28, v2

    .line 917
    .line 918
    :goto_12
    iget-object v2, v1, Lfhm;->e:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v5, v1, Lfhm;->f:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v15, v1, Lfhm;->g:Ljava/lang/String;

    .line 923
    .line 924
    move-object/from16 v31, v2

    .line 925
    .line 926
    iget-object v2, v1, Lfhm;->h:Ljava/lang/String;

    .line 927
    .line 928
    move-object/from16 v34, v2

    .line 929
    .line 930
    iget-object v2, v4, Lshm;->c:Ljava/util/List;

    .line 931
    .line 932
    move-object/from16 v35, v2

    .line 933
    .line 934
    iget-object v2, v1, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 935
    .line 936
    invoke-virtual/range {p1 .. p1}, Lm4z;->a()Lk4z;

    .line 937
    .line 938
    .line 939
    move-result-object v36

    .line 940
    move-object/from16 v50, v2

    .line 941
    .line 942
    iget-boolean v2, v4, Lshm;->h:Z

    .line 943
    .line 944
    move/from16 v45, v2

    .line 945
    .line 946
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-ge v2, v14, :cond_1b

    .line 951
    .line 952
    const/16 v46, 0x1

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_1b
    const/16 v46, 0x0

    .line 956
    .line 957
    :goto_13
    check-cast v11, Ljava/util/Collection;

    .line 958
    .line 959
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_1c

    .line 964
    .line 965
    iget-object v2, v4, Lshm;->f:Laim;

    .line 966
    .line 967
    new-instance v11, Lyhm;

    .line 968
    .line 969
    invoke-direct {v11, v3}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v2, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1c

    .line 977
    .line 978
    const/16 v47, 0x1

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_1c
    const/16 v47, 0x0

    .line 982
    .line 983
    :goto_14
    iget-object v2, v4, Lshm;->j:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v3, v1, Lfhm;->X:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v29, Lnhm;

    .line 988
    .line 989
    new-instance v11, Lmgm;

    .line 990
    .line 991
    const/16 v14, 0xa

    .line 992
    .line 993
    invoke-direct {v11, v0, v6, v14}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 994
    .line 995
    .line 996
    new-instance v14, Lmgm;

    .line 997
    .line 998
    move-object/from16 v48, v2

    .line 999
    .line 1000
    const/16 v2, 0xb

    .line 1001
    .line 1002
    invoke-direct {v14, v0, v6, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lmgm;

    .line 1006
    .line 1007
    move-object/from16 v51, v3

    .line 1008
    .line 1009
    const/16 v3, 0xc

    .line 1010
    .line 1011
    invoke-direct {v2, v0, v6, v3}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, Lmgm;

    .line 1015
    .line 1016
    move-object/from16 v39, v2

    .line 1017
    .line 1018
    const/16 v2, 0xd

    .line 1019
    .line 1020
    invoke-direct {v3, v0, v6, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lwtl;

    .line 1024
    .line 1025
    move-object/from16 v40, v3

    .line 1026
    .line 1027
    const/16 v3, 0x9

    .line 1028
    .line 1029
    invoke-direct {v2, v0, v6, v7, v3}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v41, v2

    .line 1033
    .line 1034
    new-instance v2, Lsak;

    .line 1035
    .line 1036
    invoke-direct {v2, v0, v6, v7, v3}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Lmgm;

    .line 1040
    .line 1041
    move-object/from16 v42, v2

    .line 1042
    .line 1043
    const/16 v2, 0xe

    .line 1044
    .line 1045
    invoke-direct {v3, v0, v6, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lmgm;

    .line 1049
    .line 1050
    move-object/from16 v43, v3

    .line 1051
    .line 1052
    const/16 v3, 0xf

    .line 1053
    .line 1054
    invoke-direct {v2, v0, v6, v3}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lmgm;

    .line 1058
    .line 1059
    move-object/from16 v44, v2

    .line 1060
    .line 1061
    const/16 v2, 0x10

    .line 1062
    .line 1063
    invoke-direct {v3, v0, v6, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v52, 0x0

    .line 1067
    .line 1068
    iget-object v2, v0, Lcim;->a:Leq40;

    .line 1069
    .line 1070
    move-object/from16 v30, v2

    .line 1071
    .line 1072
    move-object/from16 v49, v3

    .line 1073
    .line 1074
    move-object/from16 v32, v5

    .line 1075
    .line 1076
    move-object/from16 v37, v11

    .line 1077
    .line 1078
    move-object/from16 v38, v14

    .line 1079
    .line 1080
    move-object/from16 v33, v15

    .line 1081
    .line 1082
    invoke-direct/range {v29 .. v52}, Lnhm;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lrdd0;)V

    .line 1083
    .line 1084
    .line 1085
    iget v2, v4, Lshm;->e:I

    .line 1086
    .line 1087
    const/4 v5, 0x2

    .line 1088
    if-ne v2, v5, :cond_1d

    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    goto :goto_15

    .line 1092
    :cond_1d
    const/4 v2, 0x0

    .line 1093
    :goto_15
    move-object v3, v4

    .line 1094
    if-nez v17, :cond_1e

    .line 1095
    .line 1096
    move-object v4, v8

    .line 1097
    goto :goto_16

    .line 1098
    :cond_1e
    move-object/from16 v4, v17

    .line 1099
    .line 1100
    :goto_16
    if-nez v16, :cond_1f

    .line 1101
    .line 1102
    const v5, 0x7f140f7c

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    move-object v5, v8

    .line 1110
    goto :goto_17

    .line 1111
    :cond_1f
    move-object/from16 v5, v16

    .line 1112
    .line 1113
    :goto_17
    invoke-static {v13}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    const v11, 0x7f140f7b

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v13, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    iget-object v11, v1, Lfhm;->u:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object v6, v8

    .line 1131
    iget-object v8, v1, Lfhm;->v:Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 v23, v10

    .line 1134
    .line 1135
    iget-object v10, v1, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1136
    .line 1137
    move-object v1, v11

    .line 1138
    new-instance v11, Lngm;

    .line 1139
    .line 1140
    const/4 v13, 0x2

    .line 1141
    invoke-direct {v11, v0, v7, v13}, Lngm;-><init>(Lcim;Lbim;B)V

    .line 1142
    .line 1143
    .line 1144
    move-object v7, v12

    .line 1145
    const/16 v12, 0x4e08

    .line 1146
    .line 1147
    move-object v13, v9

    .line 1148
    iget-object v9, v0, Lcim;->c:Lh420;

    .line 1149
    .line 1150
    move-object v15, v3

    .line 1151
    move-object/from16 v54, v7

    .line 1152
    .line 1153
    move-object/from16 v53, v13

    .line 1154
    .line 1155
    move-object/from16 v14, v23

    .line 1156
    .line 1157
    move-object/from16 v3, v28

    .line 1158
    .line 1159
    move-object v13, v0

    .line 1160
    move-object v7, v1

    .line 1161
    move-object/from16 v0, v29

    .line 1162
    .line 1163
    move-object/from16 v1, p3

    .line 1164
    .line 1165
    invoke-static/range {v0 .. v12}, Lwut;->i0(Ljava/lang/Object;Lk2a0;ZLs120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh420;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function1;I)Lyay;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    move-object v3, v1

    .line 1170
    iget-boolean v1, v15, Lshm;->i:Z

    .line 1171
    .line 1172
    if-eqz v1, :cond_20

    .line 1173
    .line 1174
    iget-object v1, v14, Lxdm;->b:Llpd0;

    .line 1175
    .line 1176
    invoke-static {v1}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v13, v1, v3}, Lcim;->e(Llpd0;Lk2a0;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v5, Lmgm;

    .line 1185
    .line 1186
    const/16 v6, 0x11

    .line 1187
    .line 1188
    invoke-direct {v5, v13, v3, v6}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v6, v1, Llpd0;->g:Ljava/lang/String;

    .line 1192
    .line 1193
    move-object v3, v2

    .line 1194
    new-instance v2, Lrdd0;

    .line 1195
    .line 1196
    const/4 v7, 0x1

    .line 1197
    invoke-direct/range {v2 .. v7}, Lrdd0;-><init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v6, v54

    .line 1201
    .line 1202
    invoke-static {v2, v0, v6}, Lvht;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lyay;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :cond_20
    move-object/from16 v6, v54

    .line 1208
    .line 1209
    new-instance v1, Lyay;

    .line 1210
    .line 1211
    move-object/from16 v9, v53

    .line 1212
    .line 1213
    invoke-direct {v1, v0, v6, v9}, Lyay;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :cond_21
    move-object/from16 v28, v2

    .line 1218
    .line 1219
    move-object v3, v6

    .line 1220
    move-object v6, v12

    .line 1221
    instance-of v0, v7, Lthm;

    .line 1222
    .line 1223
    if-eqz v0, :cond_28

    .line 1224
    .line 1225
    move-object v15, v7

    .line 1226
    check-cast v15, Lthm;

    .line 1227
    .line 1228
    iget-object v5, v15, Lthm;->d:Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v5, :cond_22

    .line 1231
    .line 1232
    new-instance v0, Lzng;

    .line 1233
    .line 1234
    move-object v4, v1

    .line 1235
    const/16 v1, 0x17

    .line 1236
    .line 1237
    move-object v11, v4

    .line 1238
    move-object/from16 v2, v23

    .line 1239
    .line 1240
    move-object/from16 v4, p0

    .line 1241
    .line 1242
    invoke-direct/range {v0 .. v5}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v2, v0

    .line 1246
    move-object v1, v3

    .line 1247
    move-object v0, v4

    .line 1248
    invoke-virtual {v1, v5, v2}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_22
    move-object/from16 v0, p0

    .line 1253
    .line 1254
    move-object v11, v1

    .line 1255
    move-object v1, v3

    .line 1256
    :goto_18
    iget-object v2, v11, Lfhm;->e:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v3, v11, Lfhm;->f:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v4, v11, Lfhm;->g:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v5, v11, Lfhm;->h:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v12, v15, Lthm;->c:Ljava/util/List;

    .line 1265
    .line 1266
    move-object/from16 v32, v2

    .line 1267
    .line 1268
    iget-object v2, v11, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1269
    .line 1270
    invoke-virtual/range {p1 .. p1}, Lm4z;->a()Lk4z;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v37

    .line 1274
    move-object/from16 v51, v2

    .line 1275
    .line 1276
    iget-boolean v2, v15, Lthm;->h:Z

    .line 1277
    .line 1278
    move/from16 v46, v2

    .line 1279
    .line 1280
    iget-object v2, v15, Lthm;->c:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-ge v2, v14, :cond_23

    .line 1287
    .line 1288
    const/16 v47, 0x1

    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :cond_23
    const/16 v47, 0x0

    .line 1292
    .line 1293
    :goto_19
    iget-object v2, v15, Lthm;->j:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v14, v11, Lfhm;->X:Ljava/lang/String;

    .line 1296
    .line 1297
    new-instance v30, Lnhm;

    .line 1298
    .line 1299
    move-object/from16 v49, v2

    .line 1300
    .line 1301
    new-instance v2, Lmgm;

    .line 1302
    .line 1303
    move-object/from16 v33, v3

    .line 1304
    .line 1305
    const/16 v3, 0x12

    .line 1306
    .line 1307
    invoke-direct {v2, v0, v1, v3}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Lmgm;

    .line 1311
    .line 1312
    move-object/from16 v38, v2

    .line 1313
    .line 1314
    const/16 v2, 0x13

    .line 1315
    .line 1316
    invoke-direct {v3, v0, v1, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, Lmgm;

    .line 1320
    .line 1321
    move-object/from16 v39, v3

    .line 1322
    .line 1323
    const/16 v3, 0x14

    .line 1324
    .line 1325
    invoke-direct {v2, v0, v1, v3}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Lmgm;

    .line 1329
    .line 1330
    move-object/from16 v40, v2

    .line 1331
    .line 1332
    const/4 v2, 0x1

    .line 1333
    invoke-direct {v3, v0, v1, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v41, v3

    .line 1337
    .line 1338
    new-instance v3, Ledm;

    .line 1339
    .line 1340
    invoke-direct {v3, v2}, Ledm;-><init>(B)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lful;

    .line 1344
    .line 1345
    move-object/from16 v42, v3

    .line 1346
    .line 1347
    const/16 v3, 0x14

    .line 1348
    .line 1349
    invoke-direct {v2, v3}, Lful;-><init>(B)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Lmgm;

    .line 1353
    .line 1354
    move-object/from16 v43, v2

    .line 1355
    .line 1356
    const/4 v2, 0x3

    .line 1357
    invoke-direct {v3, v0, v1, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lmgm;

    .line 1361
    .line 1362
    move-object/from16 v44, v3

    .line 1363
    .line 1364
    const/4 v3, 0x4

    .line 1365
    invoke-direct {v2, v0, v1, v3}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v3, Lmgm;

    .line 1369
    .line 1370
    move-object/from16 v45, v2

    .line 1371
    .line 1372
    const/4 v2, 0x5

    .line 1373
    invoke-direct {v3, v0, v1, v2}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v53, 0x0

    .line 1377
    .line 1378
    iget-object v2, v0, Lcim;->a:Leq40;

    .line 1379
    .line 1380
    const/16 v48, 0x0

    .line 1381
    .line 1382
    move-object/from16 v31, v2

    .line 1383
    .line 1384
    move-object/from16 v50, v3

    .line 1385
    .line 1386
    move-object/from16 v34, v4

    .line 1387
    .line 1388
    move-object/from16 v35, v5

    .line 1389
    .line 1390
    move-object/from16 v36, v12

    .line 1391
    .line 1392
    move-object/from16 v52, v14

    .line 1393
    .line 1394
    invoke-direct/range {v30 .. v53}, Lnhm;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lrdd0;)V

    .line 1395
    .line 1396
    .line 1397
    iget v2, v15, Lthm;->e:I

    .line 1398
    .line 1399
    const/4 v5, 0x2

    .line 1400
    if-ne v2, v5, :cond_24

    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    goto :goto_1a

    .line 1404
    :cond_24
    const/4 v2, 0x0

    .line 1405
    :goto_1a
    if-nez v17, :cond_25

    .line 1406
    .line 1407
    move-object v4, v8

    .line 1408
    goto :goto_1b

    .line 1409
    :cond_25
    move-object/from16 v4, v17

    .line 1410
    .line 1411
    :goto_1b
    if-nez v16, :cond_26

    .line 1412
    .line 1413
    const v5, 0x7f140f7c

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    move-object v5, v8

    .line 1421
    goto :goto_1c

    .line 1422
    :cond_26
    move-object/from16 v5, v16

    .line 1423
    .line 1424
    :goto_1c
    invoke-static {v13}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    const v8, 0x7f140f7b

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v13, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v8, v11, Lfhm;->u:Ljava/lang/String;

    .line 1440
    .line 1441
    move-object v12, v8

    .line 1442
    iget-object v8, v11, Lfhm;->v:Ljava/lang/String;

    .line 1443
    .line 1444
    move-object/from16 v23, v10

    .line 1445
    .line 1446
    iget-object v10, v11, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1447
    .line 1448
    new-instance v11, Lngm;

    .line 1449
    .line 1450
    const/4 v13, 0x0

    .line 1451
    invoke-direct {v11, v0, v7, v13}, Lngm;-><init>(Lcim;Lbim;B)V

    .line 1452
    .line 1453
    .line 1454
    move-object v7, v12

    .line 1455
    const/16 v12, 0x4e08

    .line 1456
    .line 1457
    move-object v13, v9

    .line 1458
    iget-object v9, v0, Lcim;->c:Lh420;

    .line 1459
    .line 1460
    move-object/from16 v56, v6

    .line 1461
    .line 1462
    move-object/from16 v55, v13

    .line 1463
    .line 1464
    move-object/from16 v14, v23

    .line 1465
    .line 1466
    move-object v13, v0

    .line 1467
    move-object v6, v3

    .line 1468
    move-object/from16 v3, v28

    .line 1469
    .line 1470
    move-object/from16 v0, v30

    .line 1471
    .line 1472
    invoke-static/range {v0 .. v12}, Lwut;->i0(Ljava/lang/Object;Lk2a0;ZLs120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh420;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function1;I)Lyay;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget-boolean v2, v15, Lthm;->i:Z

    .line 1477
    .line 1478
    if-eqz v2, :cond_27

    .line 1479
    .line 1480
    iget-object v2, v14, Lxdm;->b:Llpd0;

    .line 1481
    .line 1482
    invoke-static {v2}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v13, v2, v1}, Lcim;->e(Llpd0;Lk2a0;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    new-instance v6, Lmgm;

    .line 1491
    .line 1492
    const/4 v3, 0x6

    .line 1493
    invoke-direct {v6, v13, v1, v3}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v7, v2, Llpd0;->g:Ljava/lang/String;

    .line 1497
    .line 1498
    new-instance v3, Lrdd0;

    .line 1499
    .line 1500
    const/4 v8, 0x1

    .line 1501
    invoke-direct/range {v3 .. v8}, Lrdd0;-><init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v6, v56

    .line 1505
    .line 1506
    invoke-static {v3, v0, v6}, Lvht;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lyay;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    return-object v0

    .line 1511
    :cond_27
    move-object/from16 v6, v56

    .line 1512
    .line 1513
    new-instance v1, Lyay;

    .line 1514
    .line 1515
    move-object/from16 v13, v55

    .line 1516
    .line 1517
    invoke-direct {v1, v0, v6, v13}, Lyay;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v1

    .line 1521
    :cond_28
    move-object/from16 v13, p0

    .line 1522
    .line 1523
    move-object v11, v1

    .line 1524
    move-object v1, v3

    .line 1525
    if-eqz v24, :cond_29

    .line 1526
    .line 1527
    iget-object v0, v11, Lfhm;->b:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v2, v11, Lfhm;->c:Ljava/lang/String;

    .line 1530
    .line 1531
    iget-object v3, v11, Lfhm;->d:Ljava/lang/String;

    .line 1532
    .line 1533
    check-cast v7, Lvhm;

    .line 1534
    .line 1535
    iget-object v4, v7, Lvhm;->c:Ljava/util/List;

    .line 1536
    .line 1537
    move-object/from16 v16, v15

    .line 1538
    .line 1539
    new-instance v15, Lyfm;

    .line 1540
    .line 1541
    iget-object v5, v13, Lcim;->j:Ljtl;

    .line 1542
    .line 1543
    iget-object v6, v5, Ljtl;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object/from16 v17, v6

    .line 1546
    .line 1547
    check-cast v17, Lzem;

    .line 1548
    .line 1549
    iget-object v6, v5, Ljtl;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object/from16 v21, v6

    .line 1552
    .line 1553
    check-cast v21, Ly8o;

    .line 1554
    .line 1555
    iget-object v5, v5, Ljtl;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object/from16 v22, v5

    .line 1558
    .line 1559
    check-cast v22, Ltij;

    .line 1560
    .line 1561
    move-object/from16 v18, v0

    .line 1562
    .line 1563
    move-object/from16 v19, v2

    .line 1564
    .line 1565
    move-object/from16 v20, v3

    .line 1566
    .line 1567
    move-object/from16 v23, v4

    .line 1568
    .line 1569
    invoke-direct/range {v15 .. v23}, Lyfm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8o;Ltij;Ljava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Logm;

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    invoke-direct {v0, v13, v5}, Logm;-><init>(Lcim;B)V

    .line 1576
    .line 1577
    .line 1578
    const-class v2, Lyfm;

    .line 1579
    .line 1580
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v1, v15, v2, v8, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    const/16 v3, 0xc

    .line 1590
    .line 1591
    invoke-static {v0, v5, v5, v5, v3}, Lm4z;->c(Lm4z;ZZZI)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v11, Lfhm;->i:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v14, v11, Lfhm;->j:Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v3, v11, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1599
    .line 1600
    iget-object v4, v11, Lfhm;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v19

    .line 1606
    invoke-virtual {v0}, Lm4z;->a()Lk4z;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    iget-object v0, v11, Lfhm;->z:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 1611
    .line 1612
    iget-object v4, v11, Lfhm;->Y:Ljava/lang/String;

    .line 1613
    .line 1614
    new-instance v12, Llhm;

    .line 1615
    .line 1616
    new-instance v5, Lmgm;

    .line 1617
    .line 1618
    const/4 v6, 0x7

    .line 1619
    invoke-direct {v5, v13, v1, v6}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v6, Lmgm;

    .line 1623
    .line 1624
    const/16 v7, 0x8

    .line 1625
    .line 1626
    invoke-direct {v6, v13, v1, v7}, Lmgm;-><init>(Lcim;Lk2a0;B)V

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v20, v0

    .line 1630
    .line 1631
    move-object v13, v2

    .line 1632
    move-object/from16 v18, v3

    .line 1633
    .line 1634
    move-object/from16 v21, v4

    .line 1635
    .line 1636
    move-object/from16 v16, v5

    .line 1637
    .line 1638
    move-object/from16 v17, v6

    .line 1639
    .line 1640
    invoke-direct/range {v12 .. v21}, Llhm;-><init>(Ljava/lang/String;Ljava/lang/String;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v12

    .line 1644
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 1645
    .line 1646
    .line 1647
    return-object v22

    .line 1648
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 1649
    .line 1650
    .line 1651
    return-object v22
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 0

    .line 1
    check-cast p1, Lbim;

    .line 2
    .line 3
    invoke-static {p1}, Lgk90;->B(Landroid/os/Parcelable;)Lqj90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Llpd0;Lk2a0;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llpd0;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lpgm;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, p0, p2, v3}, Lpgm;-><init>(Lcim;Lk2a0;B)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, Llpd0;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lpgm;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, p0, p2, v3}, Lpgm;-><init>(Lcim;Lk2a0;B)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p1, Llpd0;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lpgm;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, p2, v2}, Lpgm;-><init>(Lcim;Lk2a0;B)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {v0}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final f(Lk2a0;Lm38;)V
    .locals 2

    .line 1
    sget-object v0, Lvgm;->b:Lvgm;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ledm;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lugm;->b:Lugm;

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
    new-instance p2, Ledm;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lahm;->b:Lahm;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p2, Ledm;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lbhm;->b:Lbhm;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p2, Ledm;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Ldhm;->b:Ldhm;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance p2, Ledm;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lygm;->b:Lygm;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance p2, Ledm;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, Lwgm;->b:Lwgm;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance p2, Ledm;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    instance-of v0, p2, Lzgm;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Lsgm;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p2, v1}, Lsgm;-><init>(Lm38;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v0, Lxgm;->b:Lxgm;

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
    new-instance p2, Ledm;

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ledm;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    instance-of v0, p2, Lchm;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    new-instance v0, Lsgm;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p2, v1}, Lsgm;-><init>(Lm38;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_0
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 189
    .line 190
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
