.class public final Lw750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxry;

.field public final b:Lq9k;

.field public final c:Ljtl;

.field public final d:Lcyb;

.field public final e:Lwni;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/PriorityQueue;

.field public j:J

.field public final k:Lsl6;


# direct methods
.method public constructor <init>(Lxry;Lq9k;Ljtl;Lcyb;)V
    .locals 2

    .line 1
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object v1, Lz3k;->a:Lz3k;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw750;->a:Lxry;

    .line 21
    .line 22
    iput-object p2, p0, Lw750;->b:Lq9k;

    .line 23
    .line 24
    iput-object p3, p0, Lw750;->c:Ljtl;

    .line 25
    .line 26
    iput-object p4, p0, Lw750;->d:Lcyb;

    .line 27
    .line 28
    iput-object v0, p0, Lw750;->e:Lwni;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw750;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw750;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lw750;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/PriorityQueue;

    .line 52
    .line 53
    new-instance p2, Lli30;

    .line 54
    .line 55
    const/16 p3, 0x9

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lli30;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Le;

    .line 61
    .line 62
    const/16 p4, 0x1d

    .line 63
    .line 64
    invoke-direct {p3, p2, p4}, Le;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xb

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lw750;->i:Ljava/util/PriorityQueue;

    .line 73
    .line 74
    const p1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p3, 0x6

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-static {p1, p2, p3, p4}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lw750;->k:Lsl6;

    .line 85
    .line 86
    move p1, p2

    .line 87
    :goto_0
    const/4 p3, 0x4

    .line 88
    if-ge p1, p3, :cond_0

    .line 89
    .line 90
    iget-object p3, p0, Lw750;->e:Lwni;

    .line 91
    .line 92
    new-instance v0, Lrd20;

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    invoke-direct {v0, p0, p4, v1}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {p3, p4, p2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
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
    iget-object v0, v1, Lw750;->a:Lxry;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lxry;->o(Ljava/lang/String;)Z

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
    iget-object v5, v1, Lw750;->b:Lq9k;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-virtual {v5, v6}, Lq9k;->b(I)Lk850;

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
    iget-object v0, v8, Lk850;->b:Lj850;

    .line 31
    .line 32
    iget-object v0, v0, Lj850;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v10, "{blob_ref}"

    .line 35
    .line 36
    invoke-static {v0, v10, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "\' from "

    .line 41
    .line 42
    iget-object v12, v1, Lw750;->c:Ljtl;

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
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    sget v0, Lym7;->a:I

    .line 81
    .line 82
    invoke-static {v0, v4}, Lbya0;->b(II)I

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
    invoke-static {v0, v10, v4}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {v7, v3, v0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, Lw750;->c:Ljtl;

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
    invoke-virtual/range {v18 .. v23}, Ljtl;->o(Ljava/lang/String;ZZZZ)J

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
    iget-object v3, v1, Lw750;->d:Lcyb;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v0, v10}, Lcyb;->j(IILjava/lang/String;)Lc7z;

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
    iget-object v0, v3, Lc7z;->b:Ljava/lang/Object;

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
    sget-object v4, Ll5d0;->m:Ln2w;

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
    invoke-interface {v4, v0, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v0, Ll5d0;->m:Ln2w;

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
    invoke-interface {v0, v4, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, v3, Lc7z;->b:Ljava/lang/Object;

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
    invoke-static {v4}, Ldug0;->J(Ljava/io/InputStream;)[B

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
    invoke-virtual {v1, v2, v10, v0}, Lw750;->e(Ljava/lang/String;Ljava/lang/String;[B)I

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
    invoke-virtual {v12, v4, v7}, Ljtl;->v(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lc7z;->G()V

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
    invoke-static {v4, v15}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    sget-object v13, Ll5d0;->m:Ln2w;

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
    invoke-interface {v13, v10, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v3, v7}, Ljtl;->v(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_4

    .line 349
    .line 350
    invoke-virtual {v4}, Lc7z;->G()V

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
    sget-object v4, Ll5d0;->m:Ln2w;

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
    invoke-interface {v4, v10, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    invoke-virtual {v12, v4, v7}, Ljtl;->v(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eqz v3, :cond_5

    .line 396
    .line 397
    invoke-virtual {v3}, Lc7z;->G()V

    .line 398
    .line 399
    .line 400
    :cond_5
    move v0, v4

    .line 401
    :goto_b
    invoke-static {v0}, Lbya0;->G(I)I

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
    invoke-virtual {v5, v8}, Lq9k;->e(Lk850;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Lq9k;->b(I)Lk850;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 431
    .line 432
    sget v7, Lym7;->a:I

    .line 433
    .line 434
    invoke-static {v7, v10}, Lbya0;->b(II)I

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
    invoke-static {v7, v2, v8}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {v3, v11, v7}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v12, v4, v7}, Ljtl;->v(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-eqz v3, :cond_b

    .line 489
    .line 490
    invoke-virtual {v3}, Lc7z;->G()V

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

.method public final b(Ljava/lang/String;Lu750;)Lzke;
    .locals 7

    .line 1
    iget-object v0, p0, Lw750;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lzke;

    .line 5
    .line 6
    invoke-direct {v1}, Lzke;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lw750;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt750;

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v2, Lt750;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lt750;->b:Lu750;

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lw750;->h:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lw750;->i:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object p2, v2, Lt750;->b:Lu750;

    .line 48
    .line 49
    iget-wide p1, p0, Lw750;->j:J

    .line 50
    .line 51
    add-long/2addr v3, p1

    .line 52
    iput-wide v3, p0, Lw750;->j:J

    .line 53
    .line 54
    iput-wide p1, v2, Lt750;->c:J

    .line 55
    .line 56
    iget-object p0, p0, Lw750;->i:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_1
    :try_start_1
    new-instance v2, Lt750;

    .line 67
    .line 68
    iget-wide v5, p0, Lw750;->j:J

    .line 69
    .line 70
    add-long/2addr v3, v5

    .line 71
    iput-wide v3, p0, Lw750;->j:J

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v5, v6}, Lt750;-><init>(Ljava/lang/String;Lu750;J)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Lt750;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lw750;->g:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lw750;->i:Ljava/util/PriorityQueue;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lw750;->k:Lsl6;

    .line 92
    .line 93
    sget-object p1, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm850;->a:Ln450;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ll5d0;->m:Ln2w;

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
    invoke-interface {p0, p1, p2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lw750;->a:Lxry;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lxry;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lw750;->b:Lq9k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lq9k;->g()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lu750;->b:Lu750;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lw750;->b(Ljava/lang/String;Lu750;)Lzke;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final d(Leng;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lv750;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv750;

    .line 7
    .line 8
    iget v1, v0, Lv750;->q:I

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
    iput v1, v0, Lv750;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv750;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv750;-><init>(Lw750;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv750;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lv750;->q:I

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
    iget-object p0, v0, Lv750;->n:Lw750;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lw750;->k:Lsl6;

    .line 52
    .line 53
    iput-object p0, v0, Lv750;->n:Lw750;

    .line 54
    .line 55
    iput v3, v0, Lv750;->q:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lsl6;->k(Lcng;)Ljava/lang/Object;

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
    iget-object p1, p0, Lw750;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v2, p0, Lw750;->i:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lt750;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Lw750;->h:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v5, v2, Lt750;->a:Ljava/lang/String;

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
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :goto_3
    monitor-exit p1

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    :try_start_1
    iget-object v4, v2, Lt750;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lw750;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception v4

    .line 102
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "Unexpected failure downloading remote config blob \'"

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v2, Lt750;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "\'."

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move v4, p1

    .line 129
    :goto_4
    if-nez v4, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, Lw750;->a:Lxry;

    .line 132
    .line 133
    iget-object v5, v2, Lt750;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lxry;->o(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    :cond_7
    move p1, v3

    .line 142
    :cond_8
    iget-object v4, p0, Lw750;->f:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_2
    iget-object v5, p0, Lw750;->g:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v6, v2, Lt750;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lw750;->h:Ljava/util/HashSet;

    .line 153
    .line 154
    iget-object v6, v2, Lt750;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lt750;->d:Ljava/util/List;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    monitor-exit v4

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lyke;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v4, Lzke;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    monitor-exit v4

    .line 198
    throw p0

    .line 199
    :goto_6
    monitor-exit p1

    .line 200
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3

    .line 1
    sget-object v0, Lm850;->a:Ln450;

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
    sget-object p0, Ll5d0;->m:Ln2w;

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
    invoke-static {v2, p1, p3, p2, v0}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p0, p1, p2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget-object p0, p0, Lw750;->a:Lxry;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Lxry;->O(Ljava/lang/String;[B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 58
    .line 59
    sget v0, Lym7;->a:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Lbya0;->b(II)I

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
    invoke-static {v0, p1, v2}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {p0, p2, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return v1
.end method
