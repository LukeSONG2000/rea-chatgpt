.class public final Lta00;
.super Lui5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Lra00;

.field public final f:Ledp;

.field public final g:Ledp;

.field public h:Lokj;

.field public i:Lop50;

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
    invoke-static {v0}, Luyw;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lra00;Ledp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lui5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lta00;->e:Lra00;

    .line 6
    .line 7
    iput-object p2, p0, Lta00;->g:Ledp;

    .line 8
    .line 9
    new-instance p1, Ledp;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p1, p2}, Ledp;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lta00;->f:Ledp;

    .line 16
    .line 17
    return-void
.end method

.method public static t(Lex6;)Lop50;
    .locals 2

    .line 1
    new-instance v0, Ldo70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbls;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lqo40;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lqo40;->d(Lux6;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ly3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lop50;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    invoke-virtual {p0}, Lqo40;->cancel()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final b(Lokj;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lta00;->h:Lokj;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lta00;->m:J

    .line 10
    .line 11
    iput-wide v2, v1, Lta00;->l:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lui5;->p()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lokj;->f:J

    .line 17
    .line 18
    iget-byte v6, v0, Lokj;->c:B

    .line 19
    .line 20
    iget-wide v7, v0, Lokj;->g:J

    .line 21
    .line 22
    iget-object v9, v0, Lokj;->a:Landroid/net/Uri;

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
    new-instance v11, Llnr;

    .line 30
    .line 31
    invoke-direct {v11}, Llnr;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v10, v9}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Llnr;->c()Lmnr;

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
    if-eqz v9, :cond_c

    .line 44
    .line 45
    new-instance v11, Lnh50;

    .line 46
    .line 47
    invoke-direct {v11}, Lnh50;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v9, v11, Lnh50;->a:Lmnr;

    .line 51
    .line 52
    new-instance v9, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v1, Lta00;->g:Ledp;

    .line 58
    .line 59
    invoke-virtual {v12}, Ledp;->i()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v1, Lta00;->f:Ledp;

    .line 67
    .line 68
    invoke-virtual {v12}, Ledp;->i()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v0, Lokj;->e:Ljava/util/Map;

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
    invoke-virtual {v11, v13, v12}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v4, v5, v7, v8}, Lpnr;->a(JJ)Ljava/lang/String;

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
    invoke-virtual {v11, v12, v9}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget v9, v0, Lokj;->i:I

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
    invoke-virtual {v11, v9, v13}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v9, v0, Lokj;->d:[B

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-static {v9}, Lyh50;->create([B)Lyh50;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v9, 0x2

    .line 151
    if-ne v6, v9, :cond_4

    .line 152
    .line 153
    sget-object v9, Lr4e0;->b:[B

    .line 154
    .line 155
    invoke-static {v9}, Lyh50;->create([B)Lyh50;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v9, v10

    .line 161
    :goto_3
    invoke-static {v6}, Lokj;->b(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v11, v6, v9}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lsh50;

    .line 169
    .line 170
    invoke-direct {v6, v11}, Lsh50;-><init>(Lnh50;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v1, Lta00;->e:Lra00;

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Lra00;->b(Lsh50;)Lqo40;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :try_start_1
    invoke-static {v6}, Lta00;->t(Lex6;)Lop50;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v1, Lta00;->i:Lop50;

    .line 184
    .line 185
    iget-object v9, v6, Lop50;->g:Ltp50;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ltp50;->b()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v1, Lta00;->j:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 195
    .line 196
    iget v11, v6, Lop50;->d:I

    .line 197
    .line 198
    iget-boolean v13, v6, Lop50;->q:Z

    .line 199
    .line 200
    const-wide/16 v14, -0x1

    .line 201
    .line 202
    if-nez v13, :cond_8

    .line 203
    .line 204
    const/16 v9, 0x1a0

    .line 205
    .line 206
    if-ne v11, v9, :cond_6

    .line 207
    .line 208
    iget-object v13, v6, Lop50;->f:Lo9r;

    .line 209
    .line 210
    move-wide/from16 v16, v2

    .line 211
    .line 212
    const-string v2, "Content-Range"

    .line 213
    .line 214
    invoke-virtual {v13, v2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lpnr;->b(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    cmp-long v2, v4, v2

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    iput-boolean v12, v1, Lta00;->k:Z

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p1}, Lui5;->r(Lokj;)V

    .line 229
    .line 230
    .line 231
    cmp-long v0, v7, v14

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    move-wide v2, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-wide/from16 v2, v16

    .line 238
    .line 239
    :goto_4
    return-wide v2

    .line 240
    :cond_6
    :try_start_2
    iget-object v0, v1, Lta00;->j:Ljava/io/InputStream;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lct6;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_1
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 250
    .line 251
    :goto_5
    iget-object v0, v6, Lop50;->f:Lo9r;

    .line 252
    .line 253
    invoke-virtual {v0}, Lo9r;->d()Ljava/util/TreeMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Lta00;->s()V

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
    move-wide/from16 v16, v2

    .line 276
    .line 277
    invoke-virtual {v9}, Ltp50;->i()Lw0x;

    .line 278
    .line 279
    .line 280
    const/16 v2, 0xc8

    .line 281
    .line 282
    if-ne v11, v2, :cond_9

    .line 283
    .line 284
    cmp-long v2, v4, v16

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    move-wide v2, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move-wide/from16 v2, v16

    .line 291
    .line 292
    :goto_6
    cmp-long v4, v7, v14

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    iput-wide v7, v1, Lta00;->l:J

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    invoke-virtual {v9}, Ltp50;->h()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    cmp-long v6, v4, v14

    .line 304
    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    sub-long v14, v4, v2

    .line 308
    .line 309
    :cond_b
    iput-wide v14, v1, Lta00;->l:J

    .line 310
    .line 311
    :goto_7
    iput-boolean v12, v1, Lta00;->k:Z

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Lui5;->r(Lokj;)V

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lta00;->u(J)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    iget-wide v0, v1, Lta00;->l:J

    .line 320
    .line 321
    return-wide v0

    .line 322
    :catch_2
    move-exception v0

    .line 323
    invoke-virtual {v1}, Lta00;->s()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :catch_3
    move-exception v0

    .line 328
    invoke-static {v12, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 334
    .line 335
    const-string v1, "Malformed URL"

    .line 336
    .line 337
    const/16 v2, 0x3ec

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta00;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lta00;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lui5;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lta00;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lta00;->i:Lop50;

    .line 16
    .line 17
    iput-object v0, p0, Lta00;->h:Lokj;

    .line 18
    .line 19
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lta00;->i:Lop50;

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
    iget-object p0, p0, Lop50;->f:Lo9r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo9r;->d()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lta00;->i:Lop50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lop50;->a:Lsh50;

    .line 6
    .line 7
    iget-object p0, p0, Lsh50;->a:Lmnr;

    .line 8
    .line 9
    iget-object p0, p0, Lmnr;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lta00;->h:Lokj;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lokj;->a:Landroid/net/Uri;

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
    iget-wide v0, p0, Lta00;->l:J

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
    iget-wide v4, p0, Lta00;->m:J

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
    iget-object v0, p0, Lta00;->j:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

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
    iget-wide p2, p0, Lta00;->m:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lta00;->m:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lui5;->i(I)V
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
    sget-object p1, Lr4e0;->a:Ljava/lang/String;

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

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta00;->i:Lop50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lop50;->g:Ltp50;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltp50;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lta00;->j:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final u(J)V
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
    iget-object v4, p0, Lta00;->j:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Lr4e0;->a:Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lui5;->i(I)V

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
