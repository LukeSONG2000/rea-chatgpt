.class public final Lvap0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbub;

.field public final b:Lhfu;

.field public final c:Li530;

.field public final d:Lixa;

.field public final e:Lsfs;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/PriorityQueue;

.field public j:J

.field public final k:Lana;


# direct methods
.method public constructor <init>(Lbub;Lhfu;Li530;Lixa;)V
    .locals 2

    .line 1
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v1, Lk8u;->b:Lk8u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvap0;->a:Lbub;

    .line 21
    .line 22
    iput-object p2, p0, Lvap0;->b:Lhfu;

    .line 23
    .line 24
    iput-object p3, p0, Lvap0;->c:Li530;

    .line 25
    .line 26
    iput-object p4, p0, Lvap0;->d:Lixa;

    .line 27
    .line 28
    iput-object v0, p0, Lvap0;->e:Lsfs;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvap0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvap0;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvap0;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/PriorityQueue;

    .line 52
    .line 53
    new-instance p2, Lvnd;

    .line 54
    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-direct {p2, p3}, Lvnd;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lh;

    .line 60
    .line 61
    const/4 p4, 0x5

    .line 62
    invoke-direct {p3, p2, p4}, Lh;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvap0;->i:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    const p1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 p3, 0x6

    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-static {p1, p2, p3, p4}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lvap0;->k:Lana;

    .line 83
    .line 84
    move p1, p2

    .line 85
    :goto_0
    const/4 p3, 0x4

    .line 86
    if-ge p1, p3, :cond_0

    .line 87
    .line 88
    iget-object p3, p0, Lvap0;->e:Lsfs;

    .line 89
    .line 90
    new-instance v0, Lp7e0;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, p0, p4, v1}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {p3, p4, p2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "[Purchases] - VERBOSE"

    .line 6
    .line 7
    iget-object v0, v1, Lvap0;->a:Lbub;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbub;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v5, v1, Lvap0;->b:Lhfu;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-virtual {v5, v6}, Lhfu;->b(I)Lpbp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-eqz v8, :cond_c

    .line 27
    .line 28
    if-nez v9, :cond_c

    .line 29
    .line 30
    iget-object v0, v8, Lpbp0;->b:Lobp0;

    .line 31
    .line 32
    iget-object v0, v0, Lobp0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v10, "{blob_ref}"

    .line 35
    .line 36
    invoke-static {v0, v10, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "\' from "

    .line 41
    .line 42
    iget-object v12, v1, Lvap0;->c:Li530;

    .line 43
    .line 44
    const-string v13, "Timed out downloading remote config blob \'"

    .line 45
    .line 46
    const-string v14, "Failed to download remote config blob \'"

    .line 47
    .line 48
    const-string v15, "Remote config blob \'"

    .line 49
    .line 50
    const-string v6, "HTTP "

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v16
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-nez v16, :cond_1

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const/16 v19, 0x0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    sget v0, Lnq60;->s:I

    .line 81
    .line 82
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "Could not resolve host for remote config blob URL "

    .line 89
    .line 90
    const-string v4, ": "

    .line 91
    .line 92
    invoke-static {v0, v10, v4}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v7, v3, v0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x1

    .line 114
    .line 115
    iget-object v0, v1, Lvap0;->c:Li530;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    invoke-virtual/range {v18 .. v23}, Li530;->a(Ljava/lang/String;ZZZZ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    move-object/from16 v7, v19

    .line 131
    .line 132
    long-to-int v0, v3

    .line 133
    :try_start_1
    iget-object v3, v1, Lvap0;->d:Lixa;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v0, v10}, Lixa;->f(IILjava/lang/String;)Ld50;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 139
    :try_start_2
    iget-object v0, v3, Ld50;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/16 v4, 0xc8

    .line 148
    .line 149
    if-eq v0, v4, :cond_3

    .line 150
    .line 151
    const/16 v4, 0x194

    .line 152
    .line 153
    if-eq v0, v4, :cond_2

    .line 154
    .line 155
    :try_start_3
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " downloading remote config blob \'"

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x2e

    .line 180
    .line 181
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-interface {v4, v0, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    const/4 v4, 0x3

    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_7

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :goto_3
    const/4 v4, 0x3

    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v4, v3

    .line 202
    const/4 v3, 0x3

    .line 203
    const/4 v6, 0x0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :catch_2
    move-exception v0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_4
    const/16 v18, 0x3

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_2
    :try_start_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, "\' not found at "

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, " (404)."

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    const/4 v6, 0x0

    .line 240
    :try_start_5
    invoke-interface {v0, v4, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    const/4 v4, 0x3

    .line 245
    goto :goto_7

    .line 246
    :catch_3
    move-exception v0

    .line 247
    :goto_5
    move-object v4, v3

    .line 248
    :goto_6
    const/4 v3, 0x3

    .line 249
    goto :goto_9

    .line 250
    :catch_4
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_5
    move-exception v0

    .line 253
    const/4 v6, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_3
    const/4 v6, 0x0

    .line 256
    iget-object v0, v3, Ld50;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :try_start_6
    invoke-static {v4}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_8
    invoke-virtual {v1, v2, v10, v0}, Lvap0;->e(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    const/4 v4, 0x1

    .line 276
    :goto_7
    invoke-virtual {v12, v4, v7}, Li530;->b(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ld50;->l()V

    .line 280
    .line 281
    .line 282
    :goto_8
    const/4 v4, 0x2

    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :catchall_1
    move-exception v0

    .line 286
    const/4 v4, 0x1

    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :catch_6
    move-exception v0

    .line 290
    move-object v4, v3

    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_9

    .line 293
    :catch_7
    move-exception v0

    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v15, v0

    .line 299
    :try_start_9
    throw v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    :try_start_a
    invoke-static {v4, v15}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v3, v6

    .line 308
    goto :goto_3

    .line 309
    :catch_8
    move-exception v0

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v4, v6

    .line 312
    goto :goto_6

    .line 313
    :catch_9
    move-exception v0

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v3, v6

    .line 316
    goto :goto_4

    .line 317
    :goto_9
    :try_start_b
    sget-object v13, Lhhx0;->g:Ltea0;

    .line 318
    .line 319
    new-instance v15, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v10, 0x2e

    .line 334
    .line 335
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v13, v10, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v3, v7}, Li530;->b(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_4

    .line 349
    .line 350
    invoke-virtual {v4}, Ld50;->l()V

    .line 351
    .line 352
    .line 353
    :cond_4
    const/4 v0, 0x2

    .line 354
    goto :goto_8

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    move-object/from16 v24, v4

    .line 357
    .line 358
    move v4, v3

    .line 359
    move-object/from16 v3, v24

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :goto_a
    :try_start_c
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 364
    .line 365
    new-instance v14, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const/16 v10, 0x2e

    .line 380
    .line 381
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v4, v10, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    invoke-virtual {v12, v4, v7}, Li530;->b(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eqz v3, :cond_5

    .line 396
    .line 397
    invoke-virtual {v3}, Ld50;->l()V

    .line 398
    .line 399
    .line 400
    :cond_5
    move v0, v4

    .line 401
    :goto_b
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    if-eq v0, v10, :cond_7

    .line 409
    .line 410
    if-eq v0, v4, :cond_6

    .line 411
    .line 412
    move-object/from16 v11, v17

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    move v6, v4

    .line 418
    move v4, v10

    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_7
    invoke-virtual {v5, v8}, Lhfu;->e(Lpbp0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Lhfu;->b(I)Lpbp0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 431
    .line 432
    sget v7, Lnq60;->s:I

    .line 433
    .line 434
    invoke-static {v7, v10}, Lgvx0;->b(II)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-gtz v7, :cond_9

    .line 439
    .line 440
    const-string v7, "Remote config blob source unhealthy for \'"

    .line 441
    .line 442
    const-string v8, "\'; "

    .line 443
    .line 444
    invoke-static {v7, v2, v8}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    const-string v8, "falling over to the next source."

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_8
    const-string v8, "no sources left."

    .line 454
    .line 455
    :goto_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object/from16 v11, v17

    .line 463
    .line 464
    invoke-interface {v3, v11, v7}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_9
    move-object/from16 v11, v17

    .line 469
    .line 470
    :goto_d
    move-object v8, v0

    .line 471
    :goto_e
    move v6, v4

    .line 472
    move v4, v10

    .line 473
    move-object v3, v11

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_a
    move-object/from16 v11, v17

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    move/from16 v4, v18

    .line 484
    .line 485
    :goto_f
    invoke-virtual {v12, v4, v7}, Li530;->b(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-eqz v3, :cond_b

    .line 489
    .line 490
    invoke-virtual {v3}, Ld50;->l()V

    .line 491
    .line 492
    .line 493
    :cond_b
    throw v0

    .line 494
    :cond_c
    if-eqz v9, :cond_d

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto :goto_10

    .line 501
    :cond_d
    const/4 v0, 0x0

    .line 502
    :goto_10
    return v0
.end method

.method public final b(Ljava/lang/String;Lsap0;)Lbbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lvap0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, List;->e()Lbbn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lvap0;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lrap0;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v5, v2, Lrap0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lrap0;->b:Lsap0;

    .line 26
    .line 27
    invoke-virtual {p2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lvap0;->h:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lvap0;->i:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object p2, v2, Lrap0;->b:Lsap0;

    .line 47
    .line 48
    iget-wide p1, p0, Lvap0;->j:J

    .line 49
    .line 50
    add-long/2addr v3, p1

    .line 51
    iput-wide v3, p0, Lvap0;->j:J

    .line 52
    .line 53
    iput-wide p1, v2, Lrap0;->c:J

    .line 54
    .line 55
    iget-object p0, p0, Lvap0;->i:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :cond_1
    :try_start_1
    new-instance v2, Lrap0;

    .line 66
    .line 67
    iget-wide v5, p0, Lvap0;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, p0, Lvap0;->j:J

    .line 71
    .line 72
    invoke-direct {v2, p1, p2, v5, v6}, Lrap0;-><init>(Ljava/lang/String;Lsap0;J)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v2, Lrap0;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lvap0;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvap0;->i:Ljava/util/PriorityQueue;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lvap0;->k:Lana;

    .line 91
    .line 92
    sget-object p1, La011;->a:La011;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object v1

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrbp0;->a:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Refusing to download remote config blob with malformed ref \'"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'."

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p0, p1, p2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lvap0;->a:Lbub;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbub;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object v0, p0, Lvap0;->b:Lhfu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhfu;->g()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lsap0;->b:Lsap0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lvap0;->b(Ljava/lang/String;Lsap0;)Lbbn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final d(Lvwp;)V
    .locals 8

    .line 1
    instance-of v0, p1, Luap0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luap0;

    .line 7
    .line 8
    iget v1, v0, Luap0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luap0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luap0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luap0;-><init>(Lvap0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luap0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Luap0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Luap0;->n:Lvap0;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lvap0;->k:Lana;

    .line 52
    .line 53
    iput-object p0, v0, Luap0;->n:Lvap0;

    .line 54
    .line 55
    iput v3, v0, Luap0;->q:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    iget-object p1, p0, Lvap0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v2, p0, Lvap0;->i:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lrap0;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Lvap0;->h:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v5, v2, Lrap0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_3
    monitor-exit p1

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :try_start_1
    iget-object v4, v2, Lrap0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lvap0;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v4

    .line 101
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "Unexpected failure downloading remote config blob \'"

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, Lrap0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "\'."

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5, v6, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move v4, p1

    .line 128
    :goto_4
    if-nez v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lvap0;->a:Lbub;

    .line 131
    .line 132
    iget-object v5, v2, Lrap0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lbub;->h(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    move p1, v3

    .line 141
    :cond_8
    iget-object v4, p0, Lvap0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_2
    iget-object v5, p0, Lvap0;->g:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v6, v2, Lrap0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lvap0;->h:Ljava/util/HashSet;

    .line 152
    .line 153
    iget-object v6, v2, Lrap0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lrap0;->d:Ljava/util/List;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    monitor-exit v4

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbbn;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    monitor-exit v4

    .line 195
    throw p0

    .line 196
    :goto_6
    monitor-exit p1

    .line 197
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3

    .line 1
    sget-object v0, Lrbp0;->a:Lj4p0;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 33
    .line 34
    const-string p3, "\' from "

    .line 35
    .line 36
    const-string v0, " failed content-address verification."

    .line 37
    .line 38
    const-string v2, "Remote config blob \'"

    .line 39
    .line 40
    invoke-static {v2, p1, p3, p2, v0}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p0, p1, p2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget-object p0, p0, Lvap0;->a:Lbub;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Lbub;->o(Ljava/lang/String;[B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 58
    .line 59
    sget v0, Lnq60;->s:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "Downloaded and stored remote config blob \'"

    .line 69
    .line 70
    const-string v2, "\' ("

    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    array-length p3, p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " bytes) from "

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x2e

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "[Purchases] - VERBOSE"

    .line 98
    .line 99
    invoke-interface {p0, p2, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return v1
.end method
