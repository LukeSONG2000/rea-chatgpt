.class public final Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvci;
.implements Lng61;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpup;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lxy90;->d:Lxy90;

    .line 15
    .line 16
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lin;

    .line 23
    .line 24
    invoke-direct {v0}, Lin;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljn;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    .line 33
    const-string p1, "AndroidAppsClientToolHandler"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Ljn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgbu;Llel0;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ljn;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->d:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 47
    iput-byte p4, p0, Ljn;->a:B

    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loyx;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Ljn;->a:B

    .line 38
    new-instance v0, Lt3x;

    .line 39
    iget-object v1, p1, Loyx;->a:Locb0;

    .line 40
    invoke-direct {v0, v1}, Lt3x;-><init>(Locb0;)V

    .line 41
    iget-object v1, p1, Loyx;->b:Lo5x;

    .line 42
    invoke-virtual {v0, v1}, Lt3x;->a(Lo5x;)Lsdq0;

    move-result-object v1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Ljn;->c:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Ljn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfj0;Lep7;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ljn;->a:B

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Ljn;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Ljn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4e;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljn;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lw4e;->b:Lh4e;

    .line 50
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lswd;

    invoke-virtual {p1, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Ljn;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljn;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    new-instance v2, Ljds;

    .line 10
    .line 11
    invoke-direct {v2}, Ljds;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljds;

    .line 18
    .line 19
    invoke-direct {v2}, Ljds;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljds;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    const-class v7, Ljds;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "Cyclic dependency chain found: "

    .line 111
    .line 112
    invoke-static {v0, v4}, Lt72;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    new-instance v0, Lkfj0;

    .line 117
    .line 118
    invoke-direct {v0}, Lkfj0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    new-instance v4, Lljb0;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41000000    # 8.0f

    .line 137
    .line 138
    mul-float/2addr v5, v3

    .line 139
    const/high16 v7, 0x3f000000    # 0.5f

    .line 140
    .line 141
    add-float/2addr v5, v7

    .line 142
    float-to-int v5, v5

    .line 143
    iput v5, v4, Lljb0;->d:I

    .line 144
    .line 145
    const/high16 v5, 0x41c00000    # 24.0f

    .line 146
    .line 147
    mul-float/2addr v5, v3

    .line 148
    add-float/2addr v5, v7

    .line 149
    float-to-int v5, v5

    .line 150
    iput v5, v4, Lljb0;->a:I

    .line 151
    .line 152
    const/high16 v5, 0x40800000    # 4.0f

    .line 153
    .line 154
    mul-float/2addr v5, v3

    .line 155
    add-float/2addr v5, v7

    .line 156
    float-to-int v5, v5

    .line 157
    iput v5, v4, Lljb0;->b:I

    .line 158
    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    mul-float/2addr v8, v3

    .line 162
    add-float/2addr v8, v7

    .line 163
    float-to-int v3, v8

    .line 164
    iput v3, v4, Lljb0;->c:I

    .line 165
    .line 166
    iput v3, v4, Lljb0;->e:I

    .line 167
    .line 168
    iput v5, v4, Lljb0;->f:I

    .line 169
    .line 170
    new-instance v3, Ljjb0;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lse2;

    .line 176
    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    invoke-direct {v5, v7}, Lse2;-><init>(B)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljds;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v9, Lads;

    .line 207
    .line 208
    invoke-direct {v9, v8}, Lads;-><init>(Ljds;)V

    .line 209
    .line 210
    .line 211
    const-class v8, Lzoy0;

    .line 212
    .line 213
    invoke-virtual {v5, v8, v9}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lbds;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    const-class v9, Lobx0;

    .line 222
    .line 223
    invoke-virtual {v5, v9, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lcds;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const-class v10, Loey;

    .line 232
    .line 233
    invoke-virtual {v5, v10, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Ldds;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v11, Lyt9;

    .line 242
    .line 243
    invoke-virtual {v5, v11, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Leds;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const-class v12, Lvpi;

    .line 252
    .line 253
    invoke-virtual {v5, v12, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lfds;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    const-class v13, Lmxz;

    .line 262
    .line 263
    invoke-virtual {v5, v13, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lgds;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    const-class v14, Lvp50;

    .line 272
    .line 273
    invoke-virtual {v5, v14, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lhds;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const-class v15, Ltk40;

    .line 282
    .line 283
    invoke-virtual {v5, v15, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lnmu0;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    const-class v15, Leoa;

    .line 292
    .line 293
    invoke-virtual {v5, v15, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lnmu0;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    const-class v15, Lkpi0;

    .line 302
    .line 303
    invoke-virtual {v5, v15, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lids;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    const-class v15, Lou90;

    .line 312
    .line 313
    invoke-virtual {v5, v15, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lucs;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const-class v6, Ld4z0;

    .line 322
    .line 323
    invoke-virtual {v5, v6, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lvcs;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    move-object/from16 p0, v1

    .line 332
    .line 333
    const-class v1, Ldb30;

    .line 334
    .line 335
    invoke-virtual {v5, v1, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lwcs;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    const-class v2, Lrtv0;

    .line 346
    .line 347
    invoke-virtual {v5, v2, v8}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lxcs;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    const-class v8, Li730;

    .line 356
    .line 357
    invoke-virtual {v5, v8, v2}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lycs;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    const-class v8, Lx9j0;

    .line 366
    .line 367
    invoke-virtual {v5, v8, v2}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lzcs;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    const-class v8, Lfh90;

    .line 376
    .line 377
    invoke-virtual {v5, v8, v2}, Lse2;->p(Ljava/lang/Class;Lnjb0;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lnti;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    new-instance v0, Lwr90;

    .line 388
    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    invoke-direct {v0, v5}, Lwr90;-><init>(B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lsey;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v0, Liu9;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lavi;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v0, Llv90;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lkb30;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v0, Lwr90;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-direct {v0, v1}, Lwr90;-><init>(B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v0, Ll4z0;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move v6, v1

    .line 462
    move-object/from16 v2, v16

    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    move-object/from16 v5, v18

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_4
    move-object/from16 v17, v0

    .line 473
    .line 474
    move-object/from16 v16, v2

    .line 475
    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    new-instance v0, Lmjb0;

    .line 479
    .line 480
    invoke-direct {v0, v4}, Lmjb0;-><init>(Lljb0;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lvot;

    .line 484
    .line 485
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v1, v2}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v3, Ljjb0;->a:Lmjb0;

    .line 493
    .line 494
    iput-object v1, v3, Ljjb0;->g:Lvot;

    .line 495
    .line 496
    iget-object v0, v3, Ljjb0;->b:Ltx90;

    .line 497
    .line 498
    if-nez v0, :cond_5

    .line 499
    .line 500
    new-instance v0, Ltx90;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v0, v3, Ljjb0;->b:Ltx90;

    .line 506
    .line 507
    :cond_5
    iget-object v0, v3, Ljjb0;->c:Lecf0;

    .line 508
    .line 509
    if-nez v0, :cond_6

    .line 510
    .line 511
    new-instance v0, Lecf0;

    .line 512
    .line 513
    const/16 v1, 0xa

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lecf0;-><init>(B)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v3, Ljjb0;->c:Lecf0;

    .line 519
    .line 520
    :cond_6
    iget-object v0, v3, Ljjb0;->d:Lt5j0;

    .line 521
    .line 522
    if-nez v0, :cond_7

    .line 523
    .line 524
    new-instance v0, Lt5j0;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v0, v3, Ljjb0;->d:Lt5j0;

    .line 530
    .line 531
    :cond_7
    iget-object v0, v3, Ljjb0;->e:Ljoo;

    .line 532
    .line 533
    if-nez v0, :cond_8

    .line 534
    .line 535
    new-instance v0, Ljoo;

    .line 536
    .line 537
    const/4 v1, 0x4

    .line 538
    invoke-direct {v0, v1}, Ljoo;-><init>(B)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v3, Ljjb0;->e:Ljoo;

    .line 542
    .line 543
    :cond_8
    iget-object v0, v3, Ljjb0;->f:Lodv0;

    .line 544
    .line 545
    if-nez v0, :cond_9

    .line 546
    .line 547
    new-instance v0, Lodv0;

    .line 548
    .line 549
    const/16 v1, 0x15

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lodv0;-><init>(B)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v3, Ljjb0;->f:Lodv0;

    .line 555
    .line 556
    :cond_9
    new-instance v0, Lkjb0;

    .line 557
    .line 558
    invoke-direct {v0, v3}, Lkjb0;-><init>(Ljjb0;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lep7;

    .line 562
    .line 563
    move-object/from16 v2, v18

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljn;

    .line 569
    .line 570
    new-instance v2, Lsfj0;

    .line 571
    .line 572
    move-object/from16 v3, v17

    .line 573
    .line 574
    invoke-direct {v2, v3}, Lsfj0;-><init>(Lkfj0;)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v0, v2, v1, v3}, Ljn;-><init>(Lsfj0;Lep7;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_a
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 586
    .line 587
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v3
.end method

.method public static h(Ldnx;)F
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Ldnx;->a:J

    .line 4
    .line 5
    sget-object p0, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldnx;->A(JLlnx;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a()F
    .locals 9

    .line 1
    iget-object p0, p0, Ljn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4e;

    .line 4
    .line 5
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p0, Lswd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v3, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double v5, p0

    .line 45
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    mul-double/2addr v5, v7

    .line 48
    cmpg-double p0, v3, v5

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lis71;->v()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Invalid max zoom ratio of "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " detected, defaulting to 1.0f"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "CXCP"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public b(Laf11;)Lwpu;
    .locals 0

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Laf11;->j(Ljava/util/List;)Lwpu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic d(Lrci;Lsci;Ltci;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbci;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljn;->i(Lbci;Lsci;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public f(FLaf11;)Lwpu;
    .locals 7

    .line 1
    iget-object v0, p0, Ljn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-double v3, v3

    .line 19
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double/2addr v3, v5

    .line 22
    cmpg-double v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lis71;->v()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 33
    .line 34
    const-string v1, "CXCP"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, p1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, p1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr p1, v1

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, v3

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v0, v2

    .line 68
    div-float/2addr v0, v3

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    float-to-int v4, p1

    .line 72
    float-to-int v5, v0

    .line 73
    add-float/2addr p1, v1

    .line 74
    float-to-int p1, p1

    .line 75
    add-float/2addr v0, v2

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Ljn;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lye11;->b:Lvko;

    .line 89
    .line 90
    invoke-interface {p2, p0, p1}, Laf11;->l(Ljava/util/Map;Lvko;)Lwpu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public i(Lbci;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p1, Lbci;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lbci;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    move-object v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x34

    .line 44
    .line 45
    invoke-static {v4, v2, v5}, Lzq81;->l(Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    sget-object v2, Lndg0;->c:Lndg0;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljn;->j(Lndg0;)Lqdg0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const/high16 v4, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljn;->j(Lndg0;)Lqdg0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object v5, p2, Lsci;->c:Lzj20;

    .line 93
    .line 94
    iget-object p2, p0, Ljn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lgzw;

    .line 97
    .line 98
    iget-object p2, p2, Lgzw;->a:Lg630;

    .line 99
    .line 100
    new-instance v4, Lb72;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v6, p0

    .line 105
    move-object v7, p1

    .line 106
    invoke-direct/range {v4 .. v10}, Lb72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v4, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-object v6, p0

    .line 115
    sget-object p0, Lndg0;->b:Lndg0;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Ljn;->j(Lndg0;)Lqdg0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public j(Lndg0;)Lqdg0;
    .locals 4

    .line 1
    iget-object p0, p0, Ljn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lega0;

    .line 4
    .line 5
    new-instance v0, Li6j0;

    .line 6
    .line 7
    const-string v1, "function"

    .line 8
    .line 9
    const-string v2, "open"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lndg0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Li6j0;

    .line 17
    .line 18
    const-string v3, "reason"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    const-string v2, "Android voice app action rejected"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3, v0, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lqdg0;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lqdg0;-><init>(Lndg0;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public k(Lmj60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrxt;

    .line 4
    .line 5
    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmrj0;

    .line 8
    .line 9
    invoke-interface {p1}, Lmj60;->getParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lrxt;->a(Llx1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Ldj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llel0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgbu;

    .line 17
    .line 18
    iget-object p0, p0, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lfbu;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lfbu;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lfbu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public m(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ljn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljds;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v2, Lmpi0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lmpi0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v1

    .line 44
    move v5, v3

    .line 45
    :goto_1
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    aget-object v6, v1, v5

    .line 48
    .line 49
    iget-object v7, v6, Lmpi0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/high16 v8, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v7, v8

    .line 58
    float-to-int v7, v7

    .line 59
    iput v7, v6, Lmpi0;->d:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-class v2, Lr3z0;

    .line 69
    .line 70
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Lr3z0;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    move v4, v3

    .line 80
    :goto_2
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    invoke-interface {p2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v1, Lr3z0;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-interface {p2, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljds;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    return-void
.end method

.method public n(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    iget-object v0, p0, Ljn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljds;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ljn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsfj0;

    .line 28
    .line 29
    const-string v2, "input must not be null"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lr4x;

    .line 35
    .line 36
    iget-object v4, v1, Lsfj0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v5, v1, Lsfj0;->f:Ld2b;

    .line 39
    .line 40
    iget-object v6, v1, Lsfj0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v7, v1, Lsfj0;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v8, v1, Lsfj0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v9, v1, Lsfj0;->e:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lr4x;-><init>(Ljava/util/ArrayList;Ld2b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v5, v2

    .line 57
    :goto_2
    const/4 v6, -0x1

    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eq v9, v8, :cond_3

    .line 69
    .line 70
    if-eq v9, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v5, v6

    .line 76
    :cond_3
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v2, v4}, Lr4x;->h(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v2, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v8, :cond_1

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v2, v4, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v2, v4}, Lr4x;->h(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, v3, Lr4x;->t:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3, v2}, Lr4x;->e(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lo47;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lr4x;->l:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-object v4, v2, Lo47;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, v3, Lr4x;->m:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v4, v2, Lo47;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v3, Lr4x;->n:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v4, v2, Lo47;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, v3, Lr4x;->o:Ljava/util/HashSet;

    .line 157
    .line 158
    iput-object v4, v2, Lo47;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v3, Lr4x;->s:Lzke0;

    .line 161
    .line 162
    iput-object v4, v2, Lo47;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v3, Lr4x;->k:Ld2b;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lsv50;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Lsv50;-><init>(Lo47;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, Lr4x;->u:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Le3;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Le3;->h(Lsv50;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v2, v3, Lr4x;->r:Lp2x;

    .line 197
    .line 198
    iget-object v2, v2, Lp2x;->a:Ln2x;

    .line 199
    .line 200
    iget-object v1, v1, Lsfj0;->g:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljds;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lep7;

    .line 235
    .line 236
    iget-object v1, p0, Lep7;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lse2;

    .line 239
    .line 240
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, p0

    .line 243
    check-cast v4, Lkjb0;

    .line 244
    .line 245
    new-instance v5, Lt62;

    .line 246
    .line 247
    const/16 p0, 0x13

    .line 248
    .line 249
    invoke-direct {v5, p0}, Lt62;-><init>(B)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lsm81;

    .line 253
    .line 254
    const/4 p0, 0x2

    .line 255
    invoke-direct {v8, p0}, Lsm81;-><init>(B)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lhoo;

    .line 259
    .line 260
    new-instance v6, Ln8w0;

    .line 261
    .line 262
    invoke-direct {v6}, Ln8w0;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object p0, v1, Lse2;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-direct/range {v3 .. v8}, Lhoo;-><init>(Lkjb0;Lt62;Ln8w0;Ljava/util/Map;Lsm81;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lhoo;->n(Ljef0;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljds;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-object p0, v3, Lhoo;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ln8w0;

    .line 302
    .line 303
    new-instance v0, Ll8w0;

    .line 304
    .line 305
    iget-object v1, p0, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Ln8w0;->b:Ljava/util/ArrayDeque;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lk8w0;

    .line 327
    .line 328
    iget-object v2, v1, Lk8w0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget v3, v1, Lk8w0;->b:I

    .line 331
    .line 332
    iget v4, v1, Lk8w0;->c:I

    .line 333
    .line 334
    iget v1, v1, Lk8w0;->d:I

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_b

    .line 345
    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_b

    .line 351
    .line 352
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_b
    return-object v0

    .line 359
    :cond_c
    invoke-static {v1}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0
.end method

.method public o(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpup;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lin;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsmw0;

    .line 17
    .line 18
    iget-object p0, p0, Ljn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lin;

    .line 21
    .line 22
    invoke-virtual {p0}, Lin;->b()Lxy90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ReplayNetworkRequestOrResponse{size="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", body="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/sentry/util/network/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", headers="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljn;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
