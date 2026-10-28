.class public final Lvjt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzlt;


# instance fields
.field public final a:Lt8q0;

.field public final b:Lbn60;

.field public final c:Lm8b;

.field public final d:Ljava/lang/String;

.field public final e:Laf2;

.field public volatile f:I

.field public volatile g:Lfn50;

.field public volatile h:Lt59;

.field public final i:Lt0y0;


# direct methods
.method public constructor <init>(Lt8q0;Lbn60;Lkcs;Ljava/lang/String;Laf2;Lkx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjt;->a:Lt8q0;

    .line 5
    .line 6
    iput-object p2, p0, Lvjt;->b:Lbn60;

    .line 7
    .line 8
    iput-object p3, p0, Lvjt;->c:Lm8b;

    .line 9
    .line 10
    iput-object p4, p0, Lvjt;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvjt;->e:Laf2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lvjt;->f:I

    .line 16
    .line 17
    new-instance p1, Lz9;

    .line 18
    .line 19
    const/16 p2, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lt0y0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lvjt;->i:Lt0y0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lj7q0;)Lfn50;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj7q0;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "DD-API-KEY"

    .line 39
    .line 40
    invoke-static {v7, v8, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v6

    .line 48
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v6

    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v7, v4

    .line 71
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v7, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x9

    .line 82
    .line 83
    if-eq v8, v9, :cond_5

    .line 84
    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    if-gt v9, v8, :cond_4

    .line 88
    .line 89
    const/16 v9, 0x7f

    .line 90
    .line 91
    if-ge v8, v9, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    new-instance v0, Lw711;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lw711;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v3, v1, Lj7q0;->f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v7, Lytb0;->e:Lj4p0;

    .line 106
    .line 107
    :try_start_0
    invoke-static {v3}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-object v3, v6

    .line 113
    :goto_5
    new-instance v7, Lh7q0;

    .line 114
    .line 115
    invoke-direct {v7}, Lh7q0;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lj7q0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lh7q0;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lu7q0;->a:Ls7q0;

    .line 124
    .line 125
    iget-object v8, v1, Lj7q0;->e:[B

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    invoke-static {v9, v3, v8}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v8, "POST"

    .line 133
    .line 134
    invoke-virtual {v7, v8, v3}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sget-object v10, Lan60;->b:Lan60;

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "user-agent"

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    new-instance v11, Lcos;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-direct {v11, v3}, Lcos;-><init>(B)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0x38

    .line 194
    .line 195
    iget-object v8, v0, Lvjt;->b:Lbn60;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {v7, v8, v3}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    iget-object v2, v0, Lvjt;->i:Lt0y0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "User-Agent"

    .line 215
    .line 216
    invoke-virtual {v7, v3, v2}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lk7q0;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lk7q0;-><init>(Lh7q0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lxl;->j(Ljava/lang/Thread;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    long-to-int v3, v7

    .line 233
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lvjt;->c:Lm8b;

    .line 237
    .line 238
    invoke-interface {v3, v2}, Lm8b;->b(Lk7q0;)Lpio0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lpio0;->h()Ldnq0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ldnq0;->close()V

    .line 247
    .line 248
    .line 249
    iget v2, v2, Ldnq0;->d:I

    .line 250
    .line 251
    const/16 v3, 0xca

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    if-eq v2, v3, :cond_d

    .line 255
    .line 256
    const/16 v3, 0x193

    .line 257
    .line 258
    if-eq v2, v3, :cond_c

    .line 259
    .line 260
    const/16 v3, 0x198

    .line 261
    .line 262
    if-eq v2, v3, :cond_b

    .line 263
    .line 264
    const/16 v3, 0x19d

    .line 265
    .line 266
    if-eq v2, v3, :cond_a

    .line 267
    .line 268
    const/16 v3, 0x1ad

    .line 269
    .line 270
    if-eq v2, v3, :cond_b

    .line 271
    .line 272
    const/16 v3, 0x1f4

    .line 273
    .line 274
    if-eq v2, v3, :cond_9

    .line 275
    .line 276
    const/16 v3, 0x1fb

    .line 277
    .line 278
    if-eq v2, v3, :cond_9

    .line 279
    .line 280
    const/16 v3, 0x190

    .line 281
    .line 282
    if-eq v2, v3, :cond_a

    .line 283
    .line 284
    const/16 v3, 0x191

    .line 285
    .line 286
    if-eq v2, v3, :cond_c

    .line 287
    .line 288
    packed-switch v2, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    sget-object v3, Lan60;->c:Lan60;

    .line 292
    .line 293
    filled-new-array {v10, v3}, [Lan60;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v14, Lujt;

    .line 302
    .line 303
    invoke-direct {v14, v2, v1}, Lujt;-><init>(ILj7q0;)V

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x38

    .line 309
    .line 310
    iget-object v11, v0, Lvjt;->b:Lbn60;

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move v12, v9

    .line 314
    invoke-static/range {v11 .. v17}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lb811;

    .line 318
    .line 319
    invoke-direct {v0, v4, v2, v6, v7}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    :pswitch_0
    new-instance v0, Lv711;

    .line 324
    .line 325
    invoke-direct {v0, v5, v2, v6, v7}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    new-instance v0, Lt711;

    .line 330
    .line 331
    invoke-direct {v0, v4, v2, v6, v7}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    new-instance v0, Lu711;

    .line 336
    .line 337
    invoke-direct {v0, v5, v2, v6, v7}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    new-instance v0, Lw711;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lw711;-><init>(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    new-instance v0, Lz711;

    .line 348
    .line 349
    invoke-direct {v0, v4, v2, v6, v7}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 350
    .line 351
    .line 352
    :goto_7
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljnt;Ljava/util/List;[BLt59;)Lfn50;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lan60;->c:Lan60;

    .line 8
    .line 9
    sget-object v4, Lan60;->a:Lan60;

    .line 10
    .line 11
    iget-object v5, v1, Lvjt;->h:Lt59;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lvjt;->h:Lt59;

    .line 18
    .line 19
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v1, Lvjt;->f:I

    .line 26
    .line 27
    add-int/2addr v5, v7

    .line 28
    iput v5, v1, Lvjt;->f:I

    .line 29
    .line 30
    iget-object v5, v1, Lvjt;->g:Lfn50;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v5, v5, Lfn50;->b:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v7, v1, Lvjt;->f:I

    .line 42
    .line 43
    :cond_1
    move-object v5, v6

    .line 44
    :goto_0
    iput-object v2, v1, Lvjt;->h:Lt59;

    .line 45
    .line 46
    new-instance v2, Lk8q0;

    .line 47
    .line 48
    iget v12, v1, Lvjt;->f:I

    .line 49
    .line 50
    invoke-direct {v2, v12, v5}, Lk8q0;-><init>(ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x5

    .line 54
    :try_start_0
    iget-object v5, v1, Lvjt;->a:Lt8q0;

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-interface {v5, v0, v2, v7}, Lt8q0;->a(Ljnt;Lk8q0;Ljava/util/List;)Lj7q0;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    new-instance v5, Lti6;

    .line 63
    .line 64
    const/16 v7, 0xd

    .line 65
    .line 66
    invoke-direct {v5, v1, v2, v0, v7}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lti6;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lfn50;

    .line 75
    .line 76
    iget-object v11, v2, Lj7q0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, Lj7q0;->e:[B

    .line 79
    .line 80
    array-length v10, v0

    .line 81
    iget-object v15, v1, Lvjt;->b:Lbn60;

    .line 82
    .line 83
    iget-object v9, v2, Lj7q0;->a:Ljava/lang/String;

    .line 84
    .line 85
    instance-of v0, v8, Lt711;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    instance-of v2, v8, Lv711;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    instance-of v2, v8, Lw711;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    instance-of v2, v8, Ly711;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    instance-of v2, v8, La811;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    instance-of v2, v8, Lb811;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of v2, v8, Ls711;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    instance-of v2, v8, Lu711;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    instance-of v2, v8, Lc811;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    instance-of v2, v8, Lx711;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    instance-of v2, v8, Lz711;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    :cond_4
    :goto_1
    move/from16 v16, v14

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_6
    :goto_2
    const/4 v14, 0x4

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    if-nez v0, :cond_a

    .line 142
    .line 143
    instance-of v0, v8, Lu711;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    instance-of v0, v8, Lc811;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    instance-of v0, v8, Ls711;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    instance-of v0, v8, Lv711;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    instance-of v0, v8, Lw711;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    instance-of v0, v8, Lx711;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    instance-of v0, v8, Ly711;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    instance-of v0, v8, Lz711;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    instance-of v0, v8, La811;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    instance-of v0, v8, Lb811;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    move-object/from16 v17, v0

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    :goto_6
    filled-new-array {v4, v3}, [Lan60;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :goto_7
    new-instance v18, Lr711;

    .line 206
    .line 207
    move-object/from16 v7, v18

    .line 208
    .line 209
    invoke-direct/range {v7 .. v12}, Lr711;-><init>(Lfn50;Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x38

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    invoke-static/range {v15 .. v21}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v1, Lvjt;->g:Lfn50;

    .line 222
    .line 223
    return-object v8

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    iget-object v13, v1, Lvjt;->b:Lbn60;

    .line 228
    .line 229
    filled-new-array {v4, v3}, [Lan60;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    new-instance v0, Lcwn;

    .line 238
    .line 239
    const/16 v1, 0xe

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcwn;-><init>(B)V

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x30

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    invoke-static/range {v13 .. v19}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    new-instance v1, Ly711;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-direct {v1, v2, v2, v0, v3}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method
