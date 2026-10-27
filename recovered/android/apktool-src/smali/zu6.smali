.class public final Lzu6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lmnr;

.field public final b:Lo9r;

.field public final c:Ljava/lang/String;

.field public final d:Lra40;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lo9r;

.field public final h:Lz6r;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyl20;->a:Lyl20;

    .line 2
    .line 3
    sget-object v0, Lyl20;->a:Lyl20;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lzu6;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lyl20;->a:Lyl20;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lzu6;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcn90;)V
    .locals 14

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lmo40;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lmo40;-><init>(Lcn90;)V

    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

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
    new-instance v6, Llnr;

    .line 22
    .line 23
    invoke-direct {v6}, Llnr;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5, v4}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Llnr;->c()Lmnr;

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
    iput-object v6, p0, Lzu6;->a:Lmnr;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lzu6;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lmxn;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, v4}, Lmxn;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lku0;->X(Lmo40;)I

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
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Lmxn;->d(Ljava/lang/String;)V

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
    invoke-static {v0}, Lu650;->d(Lmxn;)Lo9r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lzu6;->b:Lo9r;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lr450;->m(Ljava/lang/String;)Lgme;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v0, Lgme;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lra40;

    .line 89
    .line 90
    iput-object v6, p0, Lzu6;->d:Lra40;

    .line 91
    .line 92
    iget v6, v0, Lgme;->b:I

    .line 93
    .line 94
    iput v6, p0, Lzu6;->e:I

    .line 95
    .line 96
    iget-object v0, v0, Lgme;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lzu6;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Lmxn;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lmxn;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lku0;->X(Lmo40;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v6, v7

    .line 112
    :goto_2
    if-ge v6, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0, v8}, Lmxn;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v4, Lzu6;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lmxn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v8, Lzu6;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lmxn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0, v4}, Lmxn;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lmxn;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move-wide v12, v10

    .line 152
    :goto_3
    iput-wide v12, p0, Lzu6;->i:J

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    :cond_3
    iput-wide v10, p0, Lzu6;->j:J

    .line 161
    .line 162
    invoke-static {v0}, Lu650;->d(Lmxn;)Lo9r;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lzu6;->g:Lo9r;

    .line 167
    .line 168
    iget-object v0, p0, Lzu6;->a:Lmnr;

    .line 169
    .line 170
    invoke-virtual {v0}, Lmnr;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-gtz v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v4, Lsta;->b:Lz8;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lz8;->o(Ljava/lang/String;)Lsta;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1}, Lzu6;->a(Lmo40;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1}, Lzu6;->a(Lmo40;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1}, Lmo40;->r()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lmo40;->q(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lxs50;->e(Ljava/lang/String;)Lq1c0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    sget-object v1, Lq1c0;->f:Lq1c0;

    .line 220
    .line 221
    :goto_4
    invoke-static {v4}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lz6r;

    .line 226
    .line 227
    invoke-static {v5}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Ly6r;

    .line 232
    .line 233
    invoke-direct {v5, v2, v7}, Ly6r;-><init>(Ljava/util/List;B)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v1, v0, v4, v5}, Lz6r;-><init>(Lq1c0;Lsta;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, p0, Lzu6;->h:Lz6r;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "expected \"\" but was \""

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x22

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_6
    iput-object v5, p0, Lzu6;->h:Lz6r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lyl20;->a:Lyl20;

    .line 286
    .line 287
    sget-object v0, Lyl20;->a:Lyl20;

    .line 288
    .line 289
    const-string v1, "cache corruption"

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    invoke-virtual {v0, v2, p0, v1}, Lyl20;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public constructor <init>(Lop50;)V
    .locals 9

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-object v0, p1, Lop50;->a:Lsh50;

    .line 304
    iget-object v1, v0, Lsh50;->a:Lmnr;

    .line 305
    iput-object v1, p0, Lzu6;->a:Lmnr;

    .line 306
    iget-object v1, p1, Lop50;->i:Lop50;

    .line 307
    iget-object v1, v1, Lop50;->a:Lsh50;

    .line 308
    iget-object v1, v1, Lsh50;->c:Lo9r;

    .line 309
    iget-object v2, p1, Lop50;->f:Lo9r;

    .line 310
    invoke-static {v2}, Lku0;->e0(Lo9r;)Ljava/util/Set;

    move-result-object v3

    .line 311
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    sget-object v1, Lo9r;->b:Lo9r;

    goto :goto_1

    .line 313
    :cond_0
    new-instance v4, Lmxn;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lmxn;-><init>(B)V

    .line 314
    invoke-virtual {v1}, Lo9r;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 315
    invoke-static {v1, v6}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    move-result-object v7

    .line 316
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 317
    invoke-static {v1, v6}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual {v4, v7, v8}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {v4}, Lu650;->d(Lmxn;)Lo9r;

    move-result-object v1

    .line 320
    :goto_1
    iput-object v1, p0, Lzu6;->b:Lo9r;

    .line 321
    iget-object v0, v0, Lsh50;->b:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lzu6;->c:Ljava/lang/String;

    .line 323
    iget-object v0, p1, Lop50;->b:Lra40;

    .line 324
    iput-object v0, p0, Lzu6;->d:Lra40;

    .line 325
    iget v0, p1, Lop50;->d:I

    .line 326
    iput v0, p0, Lzu6;->e:I

    .line 327
    iget-object v0, p1, Lop50;->c:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lzu6;->f:Ljava/lang/String;

    .line 329
    iput-object v2, p0, Lzu6;->g:Lo9r;

    .line 330
    iget-object v0, p1, Lop50;->e:Lz6r;

    .line 331
    iput-object v0, p0, Lzu6;->h:Lz6r;

    .line 332
    iget-wide v0, p1, Lop50;->l:J

    .line 333
    iput-wide v0, p0, Lzu6;->i:J

    .line 334
    iget-wide v0, p1, Lop50;->m:J

    .line 335
    iput-wide v0, p0, Lzu6;->j:J

    return-void
.end method

.method public static a(Lmo40;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lku0;->X(Lmo40;)I

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
    sget-object p0, Lnin;->a:Lnin;

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
    invoke-virtual {p0, v4, v5}, Lmo40;->q(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcl6;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lj5i0;->t(Ljava/lang/String;)Lot6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcl6;->Y(Lot6;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lp66;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v4, v5, v6}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Corrupt certificate in cache entry"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    return-object v2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static b(Llo40;Ljava/util/List;)V
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
    invoke-virtual {p0, v0, v1}, Llo40;->W0(J)Lvl6;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llo40;->writeByte(I)Lvl6;

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
    invoke-static/range {v4 .. v9}, Lbit;->x(JJJ)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v2, v1}, Lwr3;->n0(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, La;->a:[B

    .line 49
    .line 50
    invoke-static {v1, v2}, La;->a([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Llo40;->writeByte(I)Lvl6;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c(Lv7m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzu6;->a:Lmnr;

    .line 2
    .line 3
    iget-object v1, p0, Lzu6;->g:Lo9r;

    .line 4
    .line 5
    iget-object v2, p0, Lzu6;->b:Lo9r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lv7m;->e(I)Lsr80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v4, Llo40;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Llo40;-><init>(Lsr80;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lmnr;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lzu6;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lo9r;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v5, v6}, Llo40;->W0(J)Lvl6;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lo9r;->size()I

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
    invoke-static {v2, v6}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Lvl6;->writeByte(I)Lvl6;

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
    iget-object v2, p0, Lzu6;->d:Lra40;

    .line 82
    .line 83
    iget v5, p0, Lzu6;->e:I

    .line 84
    .line 85
    iget-object v6, p0, Lzu6;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lra40;->b:Lra40;

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
    invoke-virtual {v4, v2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lo9r;->size()I

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
    invoke-virtual {v4, v5, v6}, Llo40;->W0(J)Lvl6;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lo9r;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_2
    if-ge v3, v2, :cond_2

    .line 149
    .line 150
    invoke-static {v1, v3}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v4, v5}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, p1}, Lvl6;->writeByte(I)Lvl6;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v1, Lzu6;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lzu6;->i:J

    .line 182
    .line 183
    invoke-interface {v4, v1, v2}, Lvl6;->W0(J)Lvl6;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, p1}, Lvl6;->writeByte(I)Lvl6;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lzu6;->l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Lzu6;->j:J

    .line 198
    .line 199
    invoke-interface {v4, v1, v2}, Lvl6;->W0(J)Lvl6;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, p1}, Lvl6;->writeByte(I)Lvl6;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lmnr;->f()Z

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
    iget-object p0, p0, Lzu6;->h:Lz6r;

    .line 212
    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lz6r;->b:Lsta;

    .line 219
    .line 220
    iget-object v0, v0, Lsta;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lz6r;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Lzu6;->b(Llo40;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lz6r;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v4, v0}, Lzu6;->b(Llo40;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lz6r;->a:Lq1c0;

    .line 241
    .line 242
    iget-object p0, p0, Lq1c0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Llo40;->writeByte(I)Lvl6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v4}, Llo40;->close()V

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
    invoke-static {v4, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
