.class public final Lf3t0;
.super La3t0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j:Lz8e0;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La3t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz8e0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lz8e0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf3t0;->j:Lz8e0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf3t0;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf3t0;->l:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lf3t0;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf3t0;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lg3t0;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, La3t0;->b:Lpde;

    .line 7
    .line 8
    iget-object v3, v2, Lpde;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v4, p1, Lg3t0;->g:Lsde;

    .line 11
    .line 12
    iget-object v5, v4, Lsde;->b:Lcig0;

    .line 13
    .line 14
    iget v6, v4, Lsde;->c:I

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    if-eq v6, v7, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iput-boolean v7, p0, Lf3t0;->m:Z

    .line 21
    .line 22
    iget v7, v2, Lpde;->c:I

    .line 23
    .line 24
    sget-object v8, Lg3t0;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-lt v9, v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    iput v6, v2, Lpde;->c:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lsde;->a()Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lcx7;->h:Landroid/util/Range;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, p0, Lf3t0;->l:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "ValidatingBuilder"

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v8, v2, Lpde;->b:Lh4e0;

    .line 66
    .line 67
    sget-object v11, Lsde;->h:Ldv7;

    .line 68
    .line 69
    invoke-virtual {v8, v11, v7}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v12, v2, Lpde;->b:Lh4e0;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v12, v11, v6}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v12, v11, v7}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/util/Range;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    iput-boolean v0, p0, Lf3t0;->k:Z

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v12, "Different ExpectedFrameRateRange values; current = "

    .line 104
    .line 105
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v2, Lpde;->b:Lh4e0;

    .line 109
    .line 110
    invoke-virtual {v12, v11, v7}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/util/Range;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, ", new = "

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v10, v6}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    sget-object v6, Lqf11;->P0:Ldv7;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v1}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    iget-object v8, v2, Lpde;->b:Lh4e0;

    .line 157
    .line 158
    invoke-virtual {v8, v6, v7}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v6, Lqf11;->Q0:Ldv7;

    .line 162
    .line 163
    invoke-virtual {v5, v6, v1}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    iget-object v7, v2, Lpde;->b:Lh4e0;

    .line 181
    .line 182
    invoke-virtual {v7, v6, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, v4, Lsde;->e:Ls7y0;

    .line 186
    .line 187
    iget-object v6, v2, Lpde;->e:Lf5e0;

    .line 188
    .line 189
    iget-object v6, v6, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 190
    .line 191
    iget-object v1, v1, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, La3t0;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v6, p1, Lg3t0;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, La3t0;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v6, p1, Lg3t0;->d:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lsde;->d:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lpde;->a(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, La3t0;->e:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v6, p1, Lg3t0;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lg3t0;->f:Ld3t0;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v6, p0, Lf3t0;->n:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, p1, Lg3t0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iput-object v1, p0, La3t0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    .line 237
    :cond_8
    iget-object v1, p1, Lg3t0;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v6, p0, La3t0;->a:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lsde;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lxw7;

    .line 273
    .line 274
    iget-object v7, v6, Lxw7;->a:Lvpu;

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v6, v6, Lxw7;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lvpu;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    invoke-static {v10}, Lis71;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v0, p0, Lf3t0;->k:Z

    .line 311
    .line 312
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_b
    iget v1, p1, Lg3t0;->h:I

    .line 318
    .line 319
    iget v3, p0, La3t0;->h:I

    .line 320
    .line 321
    if-eq v1, v3, :cond_c

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-static {v10}, Lis71;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v0, p0, Lf3t0;->k:Z

    .line 331
    .line 332
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 333
    .line 334
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    if-eqz v1, :cond_d

    .line 339
    .line 340
    iput v1, p0, La3t0;->h:I

    .line 341
    .line 342
    :cond_d
    :goto_3
    iget-object p1, p1, Lg3t0;->b:Lxw7;

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    iget-object v1, p0, La3t0;->i:Lxw7;

    .line 347
    .line 348
    if-eq v1, p1, :cond_e

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-static {v10}, Lis71;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, p0, Lf3t0;->k:Z

    .line 356
    .line 357
    const-string p0, "Invalid configuration due to that two different postview output configs are set"

    .line 358
    .line 359
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    iput-object p1, p0, La3t0;->i:Lxw7;

    .line 364
    .line 365
    :cond_f
    :goto_4
    invoke-virtual {v2, v5}, Lpde;->c(Lyko;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final b()Lg3t0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf3t0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, La3t0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf3t0;->j:Lz8e0;

    .line 14
    .line 15
    iget-boolean v2, v0, Lz8e0;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lbf10;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbf10;-><init>(Lz8e0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, La3t0;->h:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v4, p0, La3t0;->b:Lpde;

    .line 32
    .line 33
    if-ne v0, v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxw7;

    .line 65
    .line 66
    iget-object v2, v2, Lxw7;->a:Lvpu;

    .line 67
    .line 68
    iget-object v2, v2, Lvpu;->j:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v5, Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, Lpde;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lvpu;

    .line 102
    .line 103
    iget-object v2, v2, Lvpu;->j:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    iget-object v0, v4, Lpde;->b:Lh4e0;

    .line 113
    .line 114
    sget-object v2, Lsde;->h:Ldv7;

    .line 115
    .line 116
    sget-object v5, Lcx7;->h:Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v5}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/util/Range;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v6, 0x78

    .line 137
    .line 138
    if-lt v5, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v0, v1

    .line 156
    :goto_2
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v5, Landroid/util/Range;

    .line 159
    .line 160
    const/16 v6, 0x1e

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const-string v0, "HighSpeedFpsModifier"

    .line 180
    .line 181
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lpde;->b:Lh4e0;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    iget-object v0, p0, Lf3t0;->n:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    new-instance v1, Le3t0;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Le3t0;-><init>(Lf3t0;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object v8, v1

    .line 203
    new-instance v2, Lg3t0;

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v1, p0, La3t0;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v1, p0, La3t0;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v1, p0, La3t0;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lpde;->d()Lsde;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v9, p0, La3t0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 232
    .line 233
    iget v10, p0, La3t0;->h:I

    .line 234
    .line 235
    iget-object v11, p0, La3t0;->i:Lxw7;

    .line 236
    .line 237
    invoke-direct/range {v2 .. v11}, Lg3t0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsde;Ld3t0;Landroid/hardware/camera2/params/InputConfiguration;ILxw7;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 242
    .line 243
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3t0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lf3t0;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
