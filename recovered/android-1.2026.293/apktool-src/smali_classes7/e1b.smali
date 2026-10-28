.class public final Le1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lkx30;

.field public final b:Lua30;

.field public final c:Ljava/lang/String;

.field public final d:Lh2o0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lua30;

.field public final h:Lw630;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 2
    .line 3
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Le1b;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Le1b;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldnq0;)V
    .locals 9

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iget-object v0, p1, Ldnq0;->a:Lk7q0;

    .line 305
    iget-object v1, v0, Lk7q0;->a:Lkx30;

    .line 306
    iput-object v1, p0, Le1b;->a:Lkx30;

    .line 307
    iget-object v1, p1, Ldnq0;->i:Ldnq0;

    .line 308
    iget-object v1, v1, Ldnq0;->a:Lk7q0;

    .line 309
    iget-object v1, v1, Lk7q0;->c:Lua30;

    .line 310
    iget-object v2, p1, Ldnq0;->f:Lua30;

    .line 311
    invoke-static {v2}, Lem71;->v(Lua30;)Ljava/util/Set;

    move-result-object v3

    .line 312
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    sget-object v1, Lua30;->b:Lua30;

    goto :goto_1

    .line 314
    :cond_0
    new-instance v4, Lh2z;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lh2z;-><init>(B)V

    .line 315
    invoke-virtual {v1}, Lua30;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 316
    invoke-static {v1, v6}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 318
    invoke-static {v1, v6}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    move-result-object v8

    .line 319
    invoke-virtual {v4, v7, v8}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 320
    :cond_2
    invoke-static {v4}, Lviq0;->d(Lh2z;)Lua30;

    move-result-object v1

    .line 321
    :goto_1
    iput-object v1, p0, Le1b;->b:Lua30;

    .line 322
    iget-object v0, v0, Lk7q0;->b:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Le1b;->c:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Ldnq0;->b:Lh2o0;

    .line 325
    iput-object v0, p0, Le1b;->d:Lh2o0;

    .line 326
    iget v0, p1, Ldnq0;->d:I

    .line 327
    iput v0, p0, Le1b;->e:I

    .line 328
    iget-object v0, p1, Ldnq0;->c:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Le1b;->f:Ljava/lang/String;

    .line 330
    iput-object v2, p0, Le1b;->g:Lua30;

    .line 331
    iget-object v0, p1, Ldnq0;->e:Lw630;

    .line 332
    iput-object v0, p0, Le1b;->h:Lw630;

    .line 333
    iget-wide v0, p1, Ldnq0;->l:J

    .line 334
    iput-wide v0, p0, Le1b;->i:J

    .line 335
    iget-wide v0, p1, Ldnq0;->m:J

    .line 336
    iput-wide v0, p0, Le1b;->j:J

    return-void
.end method

.method public constructor <init>(Ltuv0;)V
    .locals 11

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Llio0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Llio0;-><init>(Ltuv0;)V

    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_1
    new-instance v6, Ljx30;

    .line 22
    .line 23
    invoke-direct {v6}, Ljx30;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5, v4}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljx30;->c()Lkx30;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v6, v5

    .line 35
    :goto_0
    if-eqz v6, :cond_7

    .line 36
    .line 37
    :try_start_2
    iput-object v6, p0, Le1b;->a:Lkx30;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Le1b;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lh2z;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v4}, Lh2z;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lem71;->r(Llio0;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move v8, v7

    .line 57
    :goto_1
    if-ge v8, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Lh2z;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    invoke-static {v0}, Lviq0;->d(Lh2z;)Lua30;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Le1b;->b:Lua30;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lb8r0;->i(Ljava/lang/String;)Lgw30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v0, Lgw30;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lh2o0;

    .line 89
    .line 90
    iput-object v6, p0, Le1b;->d:Lh2o0;

    .line 91
    .line 92
    iget v6, v0, Lgw30;->b:I

    .line 93
    .line 94
    iput v6, p0, Le1b;->e:I

    .line 95
    .line 96
    iget-object v0, v0, Lgw30;->d:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Le1b;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Lh2z;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lh2z;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lem71;->r(Llio0;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_2
    if-ge v7, v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Lh2z;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    sget-object v4, Le1b;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lh2z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Le1b;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lh2z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0, v4}, Lh2z;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lh2z;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-wide v6, v9

    .line 151
    :goto_3
    iput-wide v6, p0, Le1b;->i:J

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    :cond_3
    iput-wide v9, p0, Le1b;->j:J

    .line 160
    .line 161
    invoke-static {v0}, Lviq0;->d(Lh2z;)Lua30;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Le1b;->g:Lua30;

    .line 166
    .line 167
    iget-object v0, p0, Le1b;->a:Lkx30;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkx30;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-gtz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Lb3i;->b:Lv21;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lv21;->a(Ljava/lang/String;)Lb3i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1}, Le1b;->b(Llio0;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1}, Le1b;->b(Llio0;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v1}, Llio0;->x()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Llio0;->l(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ljnq0;->e(Ljava/lang/String;)Ljdz0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    sget-object v1, Ljdz0;->f:Ljdz0;

    .line 219
    .line 220
    :goto_4
    invoke-static {v4}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lw630;

    .line 225
    .line 226
    invoke-static {v5}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lj3;

    .line 231
    .line 232
    const/16 v6, 0x9

    .line 233
    .line 234
    invoke-direct {v5, v2, v6}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v1, v0, v4, v5}, Lw630;-><init>(Ljdz0;Lb3i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Le1b;->h:Lw630;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "expected \"\" but was \""

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x22

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_6
    iput-object v5, p0, Le1b;->h:Lw630;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 287
    .line 288
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 289
    .line 290
    const-string v1, "cache corruption"

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    invoke-virtual {v0, v2, p0, v1}, Lq6l0;->j(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public static b(Llio0;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0}, Lem71;->r(Llio0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Llio0;->l(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lgma;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lixd0;->q(Ljava/lang/String;)Lsza;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lgma;->Z(Lsza;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ldma;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ldma;-><init>(Lgma;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Corrupt certificate in cache entry"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    return-object v2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static d(Ljio0;Ljava/util/List;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljio0;->z1(J)Ldna;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljio0;->writeByte(I)Ldna;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    array-length v3, v1

    .line 36
    int-to-long v4, v3

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    int-to-long v8, v2

    .line 40
    invoke-static/range {v4 .. v9}, Lbl31;->o(JJJ)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v2}, Lic6;->B0([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, La;->a:[B

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v3, v2}, La;->a([BZ[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljio0;->writeByte(I)Ldna;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lk7q0;Ldnq0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le1b;->a:Lkx30;

    .line 2
    .line 3
    iget-object v1, p1, Lk7q0;->a:Lkx30;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Le1b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lk7q0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p2, p2, Ldnq0;->f:Lua30;

    .line 22
    .line 23
    invoke-static {p2}, Lem71;->v(Lua30;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v0, p2, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Le1b;->b:Lua30;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lua30;->d(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lk7q0;->c:Lua30;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lua30;->d(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final c(Lcyw;)Ldnq0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, v0, Le1b;->g:Lua30;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lk7q0;

    .line 18
    .line 19
    new-instance v4, Lh7q0;

    .line 20
    .line 21
    invoke-direct {v4}, Lh7q0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Le1b;->a:Lkx30;

    .line 25
    .line 26
    iput-object v6, v4, Lh7q0;->a:Lkx30;

    .line 27
    .line 28
    iget-object v6, v0, Le1b;->b:Lua30;

    .line 29
    .line 30
    invoke-static {v6}, Lviq0;->f(Lua30;)Lh2z;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v4, Lh7q0;->c:Lh2z;

    .line 35
    .line 36
    iget-object v6, v0, Le1b;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "\u0000"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v6, "GET"

    .line 48
    .line 49
    :goto_0
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v4, v6, v7}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v4}, Lk7q0;-><init>(Lh7q0;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lknq0;->a:Linq0;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v6, 0x14

    .line 61
    .line 62
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lviq0;->f(Lua30;)Lh2z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v11, Ld1b;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-direct {v11, v4, v1, v3}, Ld1b;-><init>(Lcyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v8, v0, Le1b;->e:I

    .line 77
    .line 78
    if-ltz v8, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Lviq0;->d(Lh2z;)Lua30;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v4, Ldnq0;

    .line 85
    .line 86
    iget-object v6, v0, Le1b;->d:Lh2o0;

    .line 87
    .line 88
    iget-object v7, v0, Le1b;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v0, Le1b;->h:Lw630;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    iget-wide v1, v0, Le1b;->i:J

    .line 95
    .line 96
    iget-wide v12, v0, Le1b;->j:J

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    sget-object v21, Lxvz0;->x0:Luf30;

    .line 101
    .line 102
    move-wide/from16 v16, v1

    .line 103
    .line 104
    move-wide/from16 v18, v12

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v4 .. v21}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_1
    const-string v0, "code < 0: "

    .line 113
    .line 114
    invoke-static {v8, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v7
.end method

.method public final e(Lfs81;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le1b;->a:Lkx30;

    .line 2
    .line 3
    iget-object v1, p0, Le1b;->g:Lua30;

    .line 4
    .line 5
    iget-object v2, p0, Le1b;->b:Lua30;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lfs81;->h(I)Lfqu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v4, Ljio0;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Ljio0;-><init>(Lfqu0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lkx30;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Le1b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lua30;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v5, v6}, Ljio0;->z1(J)Ldna;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lua30;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move v6, v3

    .line 51
    :goto_0
    const-string v7, ": "

    .line 52
    .line 53
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {v2, v6}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Ldna;->writeByte(I)Ldna;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Le1b;->d:Lh2o0;

    .line 82
    .line 83
    iget v5, p0, Le1b;->e:I

    .line 84
    .line 85
    iget-object v6, p0, Le1b;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lh2o0;->b:Lh2o0;

    .line 93
    .line 94
    if-ne v2, v9, :cond_1

    .line 95
    .line 96
    const-string v2, "HTTP/1.0"

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v2, "HTTP/1.1"

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lua30;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    int-to-long v5, v2

    .line 138
    invoke-virtual {v4, v5, v6}, Ljio0;->z1(J)Ldna;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lua30;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_2
    if-ge v3, v2, :cond_2

    .line 149
    .line 150
    invoke-static {v1, v3}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v4, v5}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, p1}, Ldna;->writeByte(I)Ldna;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v1, Le1b;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Le1b;->i:J

    .line 182
    .line 183
    invoke-interface {v4, v1, v2}, Ldna;->z1(J)Ldna;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, p1}, Ldna;->writeByte(I)Ldna;

    .line 187
    .line 188
    .line 189
    sget-object v1, Le1b;->l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Le1b;->j:J

    .line 198
    .line 199
    invoke-interface {v4, v1, v2}, Ldna;->z1(J)Ldna;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, p1}, Ldna;->writeByte(I)Ldna;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lkx30;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object p0, p0, Le1b;->h:Lw630;

    .line 212
    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lw630;->b:Lb3i;

    .line 219
    .line 220
    iget-object v0, v0, Lb3i;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lw630;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Le1b;->d(Ljio0;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lw630;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v4, v0}, Le1b;->d(Ljio0;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lw630;->a:Ljdz0;

    .line 241
    .line 242
    iget-object p0, p0, Ljdz0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljio0;->writeByte(I)Ldna;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v4}, Ljio0;->close()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    invoke-static {v4, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
