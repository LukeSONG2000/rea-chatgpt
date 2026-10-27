.class public final Lp1c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo0c;

.field public final c:Lb9m;

.field public final d:Lnmo;

.field public final e:Lnmg;

.field public final f:Lnvy;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo0c;Lb9m;Lnmo;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lp1c;->b:Lo0c;

    .line 7
    .line 8
    iput-object p3, p0, Lp1c;->c:Lb9m;

    .line 9
    .line 10
    iput-object p4, p0, Lp1c;->d:Lnmo;

    .line 11
    .line 12
    const-string p1, "CodexRemoteFileRepository"

    .line 13
    .line 14
    sget-object p2, Lrhn;->a:Lrhn;

    .line 15
    .line 16
    invoke-static {p5, p1, p2}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp1c;->e:Lnmg;

    .line 21
    .line 22
    new-instance p1, Lnvy;

    .line 23
    .line 24
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp1c;->f:Lnvy;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp1c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Lp1c;Ljava/lang/String;Lg1c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Lw6d;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x8

    .line 4
    .line 5
    sget-object v2, Lx0c;->a:Lx0c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    and-int/lit8 v4, p6, 0x10

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, p6, 0x20

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move v5, v7

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v5, v6

    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v8, 0x1aaaaac

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "Remote file is too large to preview on Android."

    .line 41
    .line 42
    if-gt v9, v8, :cond_10

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    const/high16 v11, 0x1400000

    .line 52
    .line 53
    if-gt v9, v11, :cond_f

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 63
    .line 64
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x2000

    .line 73
    .line 74
    :try_start_0
    new-array v8, v8, [B

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ltz v11, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/2addr v12, v11

    .line 87
    const/high16 v13, 0x13f0000

    .line 88
    .line 89
    if-gt v12, v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v8, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    invoke-virtual {v9}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_5

    .line 112
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {v9, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    :goto_5
    invoke-static/range {p3 .. p3}, Lcic;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcic;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    const-string v4, "text/html"

    .line 133
    .line 134
    :cond_6
    :goto_6
    move-object v15, v4

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    if-nez v4, :cond_6

    .line 137
    .line 138
    invoke-static {v12}, Lci90;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_6

    .line 143
    :goto_7
    invoke-static {v8}, Lo98;->V([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-static {v8}, Lo98;->U([B)Landroid/graphics/BitmapFactory$Options;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v21, :cond_8

    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-static {v15}, Lca8;->D(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    if-ne v5, v9, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    if-eqz v21, :cond_9

    .line 165
    .line 166
    sget-object v2, Lz0c;->a:Lz0c;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    if-eqz v15, :cond_a

    .line 170
    .line 171
    const-string v2, "image/"

    .line 172
    .line 173
    invoke-static {v15, v2, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v6, :cond_a

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    sget-object v2, Ly0c;->a:Ly0c;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    sget-object v2, Lw0c;->a:Lw0c;

    .line 185
    .line 186
    :goto_8
    new-instance v5, Ljava/io/File;

    .line 187
    .line 188
    move-object/from16 v6, p0

    .line 189
    .line 190
    iget-object v6, v6, Lp1c;->a:Landroid/app/Application;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "codex_remote_files"

    .line 197
    .line 198
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/io/File;

    .line 205
    .line 206
    move-object/from16 v11, p3

    .line 207
    .line 208
    invoke-static {v11, v8}, Lo98;->T(Ljava/lang/String;[B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v9, "-"

    .line 213
    .line 214
    invoke-static {v7, v9, v12}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v8}, Lfvo;->d0(Ljava/io/File;[B)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Len70;

    .line 225
    .line 226
    invoke-direct {v7}, Len70;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Len70;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-static {v7}, Lco70;->a(Len70;)Len70;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5, v0}, Lo98;->y0(Ljava/io/File;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lw6d;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    array-length v0, v8

    .line 259
    int-to-long v5, v0

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    move-object/from16 v18, v1

    .line 266
    .line 267
    :goto_9
    if-eqz v4, :cond_d

    .line 268
    .line 269
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move-object/from16 v19, v3

    .line 279
    .line 280
    :goto_a
    if-eqz v4, :cond_e

    .line 281
    .line 282
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_e
    move-object/from16 v10, p2

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-wide/from16 v16, v5

    .line 293
    .line 294
    invoke-direct/range {v9 .. v21}, Lw6d;-><init>(Lg1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa1c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v9

    .line 298
    :cond_f
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_10
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v3
.end method


# virtual methods
.method public final a(Lg1c;Lfcc;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ln1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln1c;

    .line 7
    .line 8
    iget v1, v0, Ln1c;->r:I

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
    iput v1, v0, Ln1c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln1c;-><init>(Lp1c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln1c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln1c;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, Ln1c;->o:Lfcc;

    .line 36
    .line 37
    iget-object p1, v0, Ln1c;->n:Lg1c;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lfcc;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p1, v0, Ln1c;->n:Lg1c;

    .line 58
    .line 59
    iput-object p2, v0, Ln1c;->o:Lfcc;

    .line 60
    .line 61
    iput v3, v0, Ln1c;->r:I

    .line 62
    .line 63
    new-instance v1, Lqvb;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v1, p3, v2, v3}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lp1c;->b:Lo0c;

    .line 70
    .line 71
    invoke-virtual {p3, v1, v0}, Lo0c;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p3, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    check-cast p3, Lu1d0;

    .line 81
    .line 82
    instance-of p1, p3, Lt1d0;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p3, Lt1d0;

    .line 87
    .line 88
    iget-object p1, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lp2c;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p1}, Lp2c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p2}, Lfcc;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-static/range {v3 .. v9}, Lp1c;->c(Lp1c;Ljava/lang/String;Lg1c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Lw6d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lt1d0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    new-instance p1, Lp1d0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Lr1d0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    new-instance p1, Lo1d0;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    new-instance p1, Lo1d0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_4
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Lo1d0;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_5
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    throw p0

    .line 158
    :catch_6
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    new-instance p1, Lp1d0;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object p1

    .line 166
    :cond_4
    instance-of p0, p3, Ln1d0;

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public final b(Ll1c;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll1c;->a()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lv29;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object p0, p0, Lp1c;->e:Lnmg;

    .line 20
    .line 21
    const-string v1, "CodexRemoteFileRepository/releaseUnretainedLocalhostSnapshot"

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p2, p1}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
