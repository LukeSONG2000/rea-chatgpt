.class public final Lqq40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpdb0;

.field public final b:Lu3n;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lb50;

.field public final k:Ljfr;

.field public final l:Lqo40;

.field public final m:Z

.field public n:Ljst;

.field public o:Lq160;

.field public p:Lj160;

.field public final q:Lar3;


# direct methods
.method public constructor <init>(Lpdb0;Lu3n;IIIIIZZLb50;Ljfr;Lqo40;Lsh50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq40;->a:Lpdb0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq40;->b:Lu3n;

    .line 7
    .line 8
    iput p3, p0, Lqq40;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqq40;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqq40;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqq40;->f:I

    .line 15
    .line 16
    iput p7, p0, Lqq40;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lqq40;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lqq40;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lqq40;->j:Lb50;

    .line 23
    .line 24
    iput-object p11, p0, Lqq40;->k:Ljfr;

    .line 25
    .line 26
    iput-object p12, p0, Lqq40;->l:Lqo40;

    .line 27
    .line 28
    iget-object p1, p13, Lsh50;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "GET"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lqq40;->m:Z

    .line 39
    .line 40
    new-instance p1, Lar3;

    .line 41
    .line 42
    invoke-direct {p1}, Lar3;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqq40;->q:Lar3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lto40;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqq40;->q:Lar3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lqq40;->p:Lj160;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lto40;->m:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lto40;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lto40;->c:Lj160;

    .line 31
    .line 32
    iget-object v0, v0, Lj160;->a:Lb50;

    .line 33
    .line 34
    iget-object v0, v0, Lb50;->h:Lmnr;

    .line 35
    .line 36
    iget-object v3, p0, Lqq40;->j:Lb50;

    .line 37
    .line 38
    iget-object v3, v3, Lb50;->h:Lmnr;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lshh0;->a(Lmnr;Lmnr;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lto40;->c:Lj160;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lqq40;->p:Lj160;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lqq40;->n:Ljst;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Ljst;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Ljst;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Lqq40;->o:Lq160;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lq160;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lp160;
    .locals 13

    .line 1
    iget-object v0, p0, Lqq40;->l:Lqo40;

    .line 2
    .line 3
    iget-object v0, v0, Lqo40;->j:Lto40;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Lqq40;->m:Z

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lto40;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    monitor-enter v0

    .line 19
    iget-boolean v4, v0, Lto40;->k:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    iput-boolean v2, v0, Lto40;->k:Z

    .line 24
    .line 25
    iget-object v3, p0, Lqq40;->l:Lqo40;

    .line 26
    .line 27
    invoke-virtual {v3}, Lqo40;->m()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    if-nez v4, :cond_4

    .line 36
    .line 37
    iget-object v3, v0, Lto40;->c:Lj160;

    .line 38
    .line 39
    iget-object v3, v3, Lj160;->a:Lb50;

    .line 40
    .line 41
    iget-object v3, v3, Lb50;->h:Lmnr;

    .line 42
    .line 43
    iget-object v4, p0, Lqq40;->j:Lb50;

    .line 44
    .line 45
    iget-object v4, v4, Lb50;->h:Lmnr;

    .line 46
    .line 47
    iget v5, v3, Lmnr;->e:I

    .line 48
    .line 49
    iget v6, v4, Lmnr;->e:I

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lmnr;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lmnr;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v3, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    iget-object v3, p0, Lqq40;->l:Lqo40;

    .line 72
    .line 73
    invoke-virtual {v3}, Lqo40;->m()Ljava/net/Socket;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_3
    monitor-exit v0

    .line 78
    iget-object v4, p0, Lqq40;->l:Lqo40;

    .line 79
    .line 80
    iget-object v4, v4, Lqo40;->j:Lto40;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    new-instance v3, Lgt50;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lgt50;-><init>(Lto40;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const-string p0, "Check failed."

    .line 93
    .line 94
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lshh0;->d(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v3, p0, Lqq40;->l:Lqo40;

    .line 104
    .line 105
    iget-object v3, v3, Lqo40;->e:Lpwn;

    .line 106
    .line 107
    iget-object v4, p0, Lqq40;->l:Lqo40;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Lpwn;->connectionReleased(Lex6;Luif;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_4
    if-eqz v3, :cond_8

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_8
    invoke-virtual {p0, v1, v1}, Lqq40;->d(Lmif;Ljava/util/List;)Lgt50;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    iget-object v0, p0, Lqq40;->q:Lar3;

    .line 124
    .line 125
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object p0, p0, Lqq40;->q:Lar3;

    .line 132
    .line 133
    invoke-virtual {p0}, Lar3;->removeFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lp160;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_a
    iget-object v0, p0, Lqq40;->p:Lj160;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iput-object v1, p0, Lqq40;->p:Lj160;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lqq40;->c(Lj160;Ljava/util/ArrayList;)Lmif;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lqq40;->n:Ljst;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget v3, v0, Ljst;->b:I

    .line 157
    .line 158
    iget-object v4, v0, Ljst;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_d

    .line 167
    .line 168
    iget v2, v0, Ljst;->b:I

    .line 169
    .line 170
    iget-object v3, v0, Ljst;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v2, v4, :cond_c

    .line 179
    .line 180
    iget v2, v0, Ljst;->b:I

    .line 181
    .line 182
    add-int/lit8 v4, v2, 0x1

    .line 183
    .line 184
    iput v4, v0, Ljst;->b:I

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lj160;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Lqq40;->c(Lj160;Ljava/util/ArrayList;)Lmif;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_c
    invoke-static {}, Lk4e0;->n()V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_d
    iget-object v0, p0, Lqq40;->o:Lq160;

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    new-instance v0, Lq160;

    .line 207
    .line 208
    iget-object v3, p0, Lqq40;->j:Lb50;

    .line 209
    .line 210
    iget-object v4, p0, Lqq40;->k:Ljfr;

    .line 211
    .line 212
    iget-object v5, p0, Lqq40;->l:Lqo40;

    .line 213
    .line 214
    iget-boolean v6, p0, Lqq40;->i:Z

    .line 215
    .line 216
    invoke-direct {v0, v3, v4, v5, v6}, Lq160;-><init>(Lb50;Ljfr;Lqo40;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lqq40;->o:Lq160;

    .line 220
    .line 221
    :cond_e
    invoke-virtual {v0}, Lq160;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_2b

    .line 226
    .line 227
    invoke-virtual {v0}, Lq160;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2a

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget v4, v0, Lq160;->f:I

    .line 239
    .line 240
    iget-object v5, v0, Lq160;->e:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ge v4, v5, :cond_25

    .line 247
    .line 248
    const-string v4, "No route to "

    .line 249
    .line 250
    iget v5, v0, Lq160;->f:I

    .line 251
    .line 252
    iget-object v6, v0, Lq160;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ge v5, v6, :cond_24

    .line 259
    .line 260
    iget-object v5, v0, Lq160;->e:Ljava/util/List;

    .line 261
    .line 262
    iget v6, v0, Lq160;->f:I

    .line 263
    .line 264
    add-int/lit8 v7, v6, 0x1

    .line 265
    .line 266
    iput v7, v0, Lq160;->f:I

    .line 267
    .line 268
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/net/Proxy;

    .line 273
    .line 274
    new-instance v6, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v6, v0, Lq160;->g:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 286
    .line 287
    if-eq v7, v8, :cond_13

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 294
    .line 295
    if-ne v7, v8, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 303
    .line 304
    if-eqz v8, :cond_12

    .line 305
    .line 306
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v8, :cond_11

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_5

    .line 319
    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_13
    :goto_6
    iget-object v7, v0, Lq160;->a:Lb50;

    .line 339
    .line 340
    iget-object v7, v7, Lb50;->h:Lmnr;

    .line 341
    .line 342
    iget-object v8, v7, Lmnr;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget v7, v7, Lmnr;->e:I

    .line 345
    .line 346
    :goto_7
    if-gt v2, v7, :cond_23

    .line 347
    .line 348
    const/high16 v9, 0x10000

    .line 349
    .line 350
    if-ge v7, v9, :cond_23

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 357
    .line 358
    if-ne v4, v9, :cond_14

    .line 359
    .line 360
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_14
    sget-object v4, Lmhh0;->a:Ln450;

    .line 370
    .line 371
    invoke-virtual {v4, v8}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_15

    .line 376
    .line 377
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_8

    .line 386
    :cond_15
    iget-object v4, v0, Lq160;->c:Lqo40;

    .line 387
    .line 388
    iget-object v4, v4, Lqo40;->e:Lpwn;

    .line 389
    .line 390
    iget-object v9, v0, Lq160;->c:Lqo40;

    .line 391
    .line 392
    invoke-virtual {v4, v9, v8}, Lpwn;->dnsStart(Lex6;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lq160;->a:Lb50;

    .line 396
    .line 397
    iget-object v4, v4, Lb50;->a:Lhbm;

    .line 398
    .line 399
    invoke-interface {v4, v8}, Lhbm;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_22

    .line 408
    .line 409
    iget-object v9, v0, Lq160;->c:Lqo40;

    .line 410
    .line 411
    iget-object v9, v9, Lqo40;->e:Lpwn;

    .line 412
    .line 413
    iget-object v10, v0, Lq160;->c:Lqo40;

    .line 414
    .line 415
    invoke-virtual {v9, v10, v8, v4}, Lpwn;->dnsEnd(Lex6;Ljava/lang/String;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    iget-boolean v8, v0, Lq160;->d:Z

    .line 419
    .line 420
    if-eqz v8, :cond_1e

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    const/4 v9, 0x2

    .line 427
    if-ge v8, v9, :cond_16

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_16
    move-object v8, v4

    .line 432
    check-cast v8, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v9, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_18

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    move-object v12, v11

    .line 459
    check-cast v12, Ljava/net/InetAddress;

    .line 460
    .line 461
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 462
    .line 463
    if-eqz v12, :cond_17

    .line 464
    .line 465
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_17
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_19

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_19
    sget-object v4, Lqhh0;->a:[B

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {}, Lgee;->t()Lwlv;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    :cond_1a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_1c

    .line 505
    .line 506
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_1b
    invoke-static {v10}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    goto :goto_c

    .line 518
    :cond_1c
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1d

    .line 523
    .line 524
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v10, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_1a

    .line 536
    .line 537
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v10, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1e
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_1f

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/net/InetAddress;

    .line 560
    .line 561
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 562
    .line 563
    invoke-direct {v9, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1f
    :goto_e
    iget-object v4, v0, Lq160;->g:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_21

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 587
    .line 588
    new-instance v7, Lj160;

    .line 589
    .line 590
    iget-object v8, v0, Lq160;->a:Lb50;

    .line 591
    .line 592
    invoke-direct {v7, v8, v5, v6}, Lj160;-><init>(Lb50;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v0, Lq160;->b:Ljfr;

    .line 596
    .line 597
    monitor-enter v6

    .line 598
    :try_start_1
    iget-object v8, v6, Ljfr;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 601
    .line 602
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    monitor-exit v6

    .line 607
    if-eqz v8, :cond_20

    .line 608
    .line 609
    iget-object v6, v0, Lq160;->h:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :catchall_1
    move-exception p0

    .line 620
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 621
    throw p0

    .line 622
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_f

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    .line 630
    .line 631
    iget-object v0, v0, Lq160;->a:Lb50;

    .line 632
    .line 633
    iget-object v0, v0, Lb50;->a:Lhbm;

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, " returned no addresses for "

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw p0

    .line 659
    :cond_23
    new-instance p0, Ljava/net/SocketException;

    .line 660
    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const/16 v1, 0x3a

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v1, "; port is out of range"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_24
    new-instance p0, Ljava/net/SocketException;

    .line 691
    .line 692
    iget-object v1, v0, Lq160;->a:Lb50;

    .line 693
    .line 694
    iget-object v1, v1, Lb50;->h:Lmnr;

    .line 695
    .line 696
    iget-object v1, v1, Lmnr;->d:Ljava/lang/String;

    .line 697
    .line 698
    const-string v2, "; exhausted proxy configurations: "

    .line 699
    .line 700
    iget-object v0, v0, Lq160;->e:Ljava/util/List;

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p0

    .line 724
    :cond_25
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_26

    .line 729
    .line 730
    iget-object v2, v0, Lq160;->h:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-static {v3, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Lq160;->h:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 738
    .line 739
    .line 740
    :cond_26
    new-instance v0, Ljst;

    .line 741
    .line 742
    invoke-direct {v0, v3}, Ljst;-><init>(Ljava/util/ArrayList;)V

    .line 743
    .line 744
    .line 745
    iput-object v0, p0, Lqq40;->n:Ljst;

    .line 746
    .line 747
    iget-object v2, p0, Lqq40;->l:Lqo40;

    .line 748
    .line 749
    iget-boolean v2, v2, Lqo40;->r:Z

    .line 750
    .line 751
    if-nez v2, :cond_29

    .line 752
    .line 753
    iget v2, v0, Ljst;->b:I

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-ge v2, v4, :cond_28

    .line 760
    .line 761
    iget v1, v0, Ljst;->b:I

    .line 762
    .line 763
    add-int/lit8 v2, v1, 0x1

    .line 764
    .line 765
    iput v2, v0, Ljst;->b:I

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lj160;

    .line 772
    .line 773
    invoke-virtual {p0, v0, v3}, Lqq40;->c(Lj160;Ljava/util/ArrayList;)Lmif;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_11
    iget-object v1, v0, Lmif;->l:Ljava/util/List;

    .line 778
    .line 779
    invoke-virtual {p0, v0, v1}, Lqq40;->d(Lmif;Ljava/util/List;)Lgt50;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    if-eqz p0, :cond_27

    .line 784
    .line 785
    return-object p0

    .line 786
    :cond_27
    return-object v0

    .line 787
    :cond_28
    invoke-static {}, Lk4e0;->n()V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :cond_29
    const-string p0, "Canceled"

    .line 792
    .line 793
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :cond_2a
    invoke-static {}, Lk4e0;->n()V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :cond_2b
    const-string p0, "exhausted all routes"

    .line 802
    .line 803
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :goto_12
    monitor-exit v0

    .line 808
    throw p0
.end method

.method public final c(Lj160;Ljava/util/ArrayList;)Lmif;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Lra40;->f:Lra40;

    .line 6
    .line 7
    iget-object v1, v11, Lj160;->a:Lb50;

    .line 8
    .line 9
    iget-object v2, v1, Lb50;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lb50;->j:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lfjf;->g:Lfjf;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v11, Lj160;->a:Lb50;

    .line 24
    .line 25
    iget-object v1, v1, Lb50;->h:Lmnr;

    .line 26
    .line 27
    iget-object v1, v1, Lmnr;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lyl20;->a:Lyl20;

    .line 30
    .line 31
    sget-object v2, Lyl20;->a:Lyl20;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lyl20;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 41
    .line 42
    const-string v2, "CLEARTEXT communication to "

    .line 43
    .line 44
    const-string v3, " not permitted by network security policy"

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 55
    .line 56
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v1, v1, Lb50;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    :goto_0
    iget-object v1, v11, Lj160;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v11, Lj160;->a:Lb50;

    .line 83
    .line 84
    iget-object v2, v1, Lb50;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, Lb50;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    move-object v13, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance v0, Lnh50;

    .line 100
    .line 101
    invoke-direct {v0}, Lnh50;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v11, Lj160;->a:Lb50;

    .line 105
    .line 106
    iget-object v1, v1, Lb50;->h:Lmnr;

    .line 107
    .line 108
    iput-object v1, v0, Lnh50;->a:Lmnr;

    .line 109
    .line 110
    const-string v1, "CONNECT"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v11, Lj160;->a:Lb50;

    .line 116
    .line 117
    iget-object v2, v1, Lb50;->h:Lmnr;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v2, v3}, Lshh0;->j(Lmnr;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 125
    .line 126
    const-string v4, "Host"

    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Keep-Alive"

    .line 132
    .line 133
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 134
    .line 135
    const-string v4, "Proxy-Connection"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "okhttp/5.4.0"

    .line 141
    .line 142
    iget-object v3, v0, Lnh50;->c:Lmxn;

    .line 143
    .line 144
    const-string v4, "User-Agent"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lsh50;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lsh50;-><init>(Lnh50;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ltp50;->a:Lsp50;

    .line 155
    .line 156
    new-instance v0, Lmxn;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v0, v2}, Lmxn;-><init>(B)V

    .line 160
    .line 161
    .line 162
    const-string v2, "Proxy-Authenticate"

    .line 163
    .line 164
    const-string v4, "OkHttp-Preemptive"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lu650;->d(Lmxn;)Lo9r;

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lb50;->f:Lz8;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    new-instance v0, Lmif;

    .line 179
    .line 180
    iget-object v1, v10, Lqq40;->a:Lpdb0;

    .line 181
    .line 182
    iget-object v2, v10, Lqq40;->b:Lu3n;

    .line 183
    .line 184
    iget v3, v10, Lqq40;->c:I

    .line 185
    .line 186
    iget v4, v10, Lqq40;->d:I

    .line 187
    .line 188
    iget v5, v10, Lqq40;->e:I

    .line 189
    .line 190
    iget v6, v10, Lqq40;->f:I

    .line 191
    .line 192
    iget v7, v10, Lqq40;->g:I

    .line 193
    .line 194
    iget-boolean v8, v10, Lqq40;->h:Z

    .line 195
    .line 196
    iget-object v9, v10, Lqq40;->l:Lqo40;

    .line 197
    .line 198
    const/4 v14, -0x1

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v12, p2

    .line 201
    .line 202
    invoke-direct/range {v0 .. v15}, Lmif;-><init>(Lpdb0;Lu3n;IIIIIZLqo40;Lqq40;Lj160;Ljava/util/List;Lsh50;IZ)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 207
    .line 208
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final d(Lmif;Ljava/util/List;)Lgt50;
    .locals 10

    .line 1
    iget-object v0, p0, Lqq40;->b:Lu3n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqq40;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqq40;->j:Lb50;

    .line 6
    .line 7
    iget-object v3, p0, Lqq40;->l:Lqo40;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmif;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lu3n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lto40;

    .line 42
    .line 43
    monitor-enter v7

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v9, v7, Lto40;->j:Lgir;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move v9, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v9, v4

    .line 53
    :goto_2
    if-nez v9, :cond_3

    .line 54
    .line 55
    :goto_3
    move v9, v4

    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-virtual {v7, v2, p2}, Lto40;->g(Lb50;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3, v7}, Lqo40;->a(Lto40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    :goto_4
    monitor-exit v7

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lto40;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    monitor-enter v7

    .line 81
    :try_start_1
    iput-boolean v5, v7, Lto40;->k:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lqo40;->m()Ljava/net/Socket;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    monitor-exit v7

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-static {v8}, Lshh0;->d(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v7

    .line 96
    throw p0

    .line 97
    :goto_5
    monitor-exit v7

    .line 98
    throw p0

    .line 99
    :cond_6
    move-object v7, v8

    .line 100
    :goto_6
    if-nez v7, :cond_7

    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_7
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p2, p1, Lmif;->k:Lj160;

    .line 106
    .line 107
    iput-object p2, p0, Lqq40;->p:Lj160;

    .line 108
    .line 109
    iget-object p1, p1, Lmif;->r:Ljava/net/Socket;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lshh0;->d(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lqq40;->l:Lqo40;

    .line 117
    .line 118
    iget-object p1, p1, Lqo40;->e:Lpwn;

    .line 119
    .line 120
    iget-object p0, p0, Lqq40;->l:Lqo40;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v7}, Lpwn;->connectionAcquired(Lex6;Luif;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lgt50;

    .line 126
    .line 127
    invoke-direct {p0, v7}, Lgt50;-><init>(Lto40;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
