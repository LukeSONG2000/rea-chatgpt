.class public final Le3g0;
.super Lnw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:La3g0;

.field public final f:Lkds;

.field public final g:Lkds;

.field public h:Lgkt;

.field public i:Ldnq0;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lqqb0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(La3g0;Lkds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnw8;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le3g0;->e:La3g0;

    .line 6
    .line 7
    iput-object p2, p0, Le3g0;->g:Lkds;

    .line 8
    .line 9
    new-instance p1, Lkds;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2}, Lkds;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le3g0;->f:Lkds;

    .line 16
    .line 17
    return-void
.end method

.method public static u(Lpio0;)Ldnq0;
    .locals 2

    .line 1
    new-instance v0, Le8t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhk5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpio0;->f(Liab;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lb5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldnq0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_1
    invoke-virtual {p0}, Lpio0;->cancel()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lgkt;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Le3g0;->h:Lgkt;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Le3g0;->m:J

    .line 10
    .line 11
    iput-wide v2, v1, Le3g0;->l:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lnw8;->r()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lgkt;->f:J

    .line 17
    .line 18
    iget-byte v6, v0, Lgkt;->c:B

    .line 19
    .line 20
    iget-wide v7, v0, Lgkt;->g:J

    .line 21
    .line 22
    iget-object v9, v0, Lgkt;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x0

    .line 29
    :try_start_0
    new-instance v11, Ljx30;

    .line 30
    .line 31
    invoke-direct {v11}, Ljx30;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v10, v9}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljx30;->c()Lkx30;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v9, v10

    .line 43
    :goto_0
    if-eqz v9, :cond_e

    .line 44
    .line 45
    new-instance v11, Lh7q0;

    .line 46
    .line 47
    invoke-direct {v11}, Lh7q0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v9, v11, Lh7q0;->a:Lkx30;

    .line 51
    .line 52
    new-instance v9, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v1, Le3g0;->g:Lkds;

    .line 58
    .line 59
    invoke-virtual {v12}, Lkds;->i()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v1, Le3g0;->f:Lkds;

    .line 67
    .line 68
    invoke-virtual {v12}, Lkds;->i()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v0, Lgkt;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v13, v12}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v4, v5, v7, v8}, Lmx30;->a(JJ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    const-string v12, "Range"

    .line 123
    .line 124
    invoke-virtual {v11, v12, v9}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget v9, v0, Lgkt;->i:I

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    and-int/2addr v9, v12

    .line 131
    if-ne v9, v12, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v9, "Accept-Encoding"

    .line 135
    .line 136
    const-string v13, "identity"

    .line 137
    .line 138
    invoke-virtual {v11, v9, v13}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v9, v0, Lgkt;->d:[B

    .line 142
    .line 143
    const/4 v13, 0x7

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    sget-object v14, Lu7q0;->a:Ls7q0;

    .line 147
    .line 148
    invoke-static {v13, v10, v9}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v9, 0x2

    .line 154
    if-ne v6, v9, :cond_4

    .line 155
    .line 156
    sget-object v9, Lop11;->b:[B

    .line 157
    .line 158
    sget-object v14, Lu7q0;->a:Ls7q0;

    .line 159
    .line 160
    invoke-static {v13, v10, v9}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v9, v10

    .line 166
    :goto_3
    invoke-static {v6}, Lgkt;->b(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v11, v6, v9}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lk7q0;

    .line 174
    .line 175
    invoke-direct {v6, v11}, Lk7q0;-><init>(Lh7q0;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v1, Le3g0;->e:La3g0;

    .line 179
    .line 180
    invoke-virtual {v9, v6}, La3g0;->b(Lk7q0;)Lpio0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :try_start_1
    invoke-static {v6}, Le3g0;->u(Lpio0;)Ldnq0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v1, Le3g0;->i:Ldnq0;

    .line 189
    .line 190
    iget-object v9, v6, Ldnq0;->g:Lknq0;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lknq0;->a()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-object v11, v1, Le3g0;->j:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 200
    .line 201
    iget v11, v6, Ldnq0;->d:I

    .line 202
    .line 203
    iget-boolean v13, v6, Ldnq0;->q:Z

    .line 204
    .line 205
    const-string v14, "Content-Range"

    .line 206
    .line 207
    const-wide/16 v15, -0x1

    .line 208
    .line 209
    if-nez v13, :cond_8

    .line 210
    .line 211
    const/16 v9, 0x1a0

    .line 212
    .line 213
    if-ne v11, v9, :cond_6

    .line 214
    .line 215
    iget-object v13, v6, Ldnq0;->f:Lua30;

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lmx30;->c(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    cmp-long v4, v4, v13

    .line 226
    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    iput-boolean v12, v1, Le3g0;->k:Z

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p1}, Lnw8;->s(Lgkt;)V

    .line 232
    .line 233
    .line 234
    cmp-long v0, v7, v15

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    move-wide v2, v7

    .line 239
    :cond_5
    return-wide v2

    .line 240
    :cond_6
    :try_start_2
    iget-object v0, v1, Le3g0;->j:Ljava/io/InputStream;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcza;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 250
    .line 251
    :goto_4
    iget-object v0, v6, Ldnq0;->f:Lua30;

    .line 252
    .line 253
    invoke-virtual {v0}, Lua30;->c()Ljava/util/TreeMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Le3g0;->t()V

    .line 258
    .line 259
    .line 260
    if-ne v11, v9, :cond_7

    .line 261
    .line 262
    new-instance v10, Landroidx/media3/datasource/DataSourceException;

    .line 263
    .line 264
    const/16 v1, 0x7d8

    .line 265
    .line 266
    invoke-direct {v10, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 270
    .line 271
    invoke-direct {v1, v11, v10, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    invoke-virtual {v9}, Lknq0;->g()Lytb0;

    .line 276
    .line 277
    .line 278
    const/16 v9, 0xc8

    .line 279
    .line 280
    if-ne v11, v9, :cond_9

    .line 281
    .line 282
    cmp-long v9, v4, v2

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    move-wide v2, v4

    .line 287
    :cond_9
    cmp-long v4, v7, v15

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    iput-wide v7, v1, Le3g0;->l:J

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const-string v4, "Content-Length"

    .line 295
    .line 296
    iget-object v5, v6, Ldnq0;->f:Lua30;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    move-object v4, v10

    .line 305
    :cond_b
    iget-object v5, v6, Ldnq0;->f:Lua30;

    .line 306
    .line 307
    invoke-virtual {v5, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v5, :cond_c

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move-object v10, v5

    .line 315
    :goto_5
    invoke-static {v4, v10}, Lmx30;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    cmp-long v6, v4, v15

    .line 320
    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    sub-long v15, v4, v2

    .line 324
    .line 325
    :cond_d
    move-wide v4, v15

    .line 326
    iput-wide v4, v1, Le3g0;->l:J

    .line 327
    .line 328
    :goto_6
    iput-boolean v12, v1, Le3g0;->k:Z

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p1}, Lnw8;->s(Lgkt;)V

    .line 331
    .line 332
    .line 333
    :try_start_3
    invoke-virtual {v1, v2, v3}, Le3g0;->v(J)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    .line 336
    iget-wide v0, v1, Le3g0;->l:J

    .line 337
    .line 338
    return-wide v0

    .line 339
    :catch_2
    move-exception v0

    .line 340
    invoke-virtual {v1}, Le3g0;->t()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catch_3
    move-exception v0

    .line 345
    invoke-static {v12, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 351
    .line 352
    const-string v1, "Malformed URL"

    .line 353
    .line 354
    const/16 v2, 0x3ec

    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3g0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le3g0;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnw8;->q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le3g0;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le3g0;->i:Ldnq0;

    .line 16
    .line 17
    iput-object v0, p0, Le3g0;->h:Lgkt;

    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le3g0;->i:Ldnq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ldnq0;->f:Lua30;

    .line 9
    .line 10
    invoke-virtual {p0}, Lua30;->c()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le3g0;->i:Ldnq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ldnq0;->a:Lk7q0;

    .line 6
    .line 7
    iget-object p0, p0, Lk7q0;->a:Lkx30;

    .line 8
    .line 9
    iget-object p0, p0, Lkx30;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Le3g0;->h:Lgkt;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgkt;->a:Landroid/net/Uri;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Le3g0;->l:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Le3g0;->m:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Le3g0;->j:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Le3g0;->m:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Le3g0;->m:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnw8;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3g0;->i:Ldnq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldnq0;->g:Lknq0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lknq0;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le3g0;->j:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final v(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Le3g0;->j:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Lop11;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lnw8;->p(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    const/16 p1, 0x7d0

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method
