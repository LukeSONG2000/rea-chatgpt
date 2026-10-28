.class public final Lclo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhfy0;

.field public final b:Lltm;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lpr0;

.field public final k:Lufu;

.field public final l:Lpio0;

.field public final m:Z

.field public n:Le2r0;

.field public o:Lg2r0;

.field public p:Ly1r0;

.field public final q:Lib6;


# direct methods
.method public constructor <init>(Lhfy0;Lltm;IIIIIZZLpr0;Lufu;Lpio0;Lk7q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclo0;->a:Lhfy0;

    .line 5
    .line 6
    iput-object p2, p0, Lclo0;->b:Lltm;

    .line 7
    .line 8
    iput p3, p0, Lclo0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lclo0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lclo0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lclo0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lclo0;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lclo0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lclo0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lclo0;->j:Lpr0;

    .line 23
    .line 24
    iput-object p11, p0, Lclo0;->k:Lufu;

    .line 25
    .line 26
    iput-object p12, p0, Lclo0;->l:Lpio0;

    .line 27
    .line 28
    iget-object p1, p13, Lk7q0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "GET"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lclo0;->m:Z

    .line 39
    .line 40
    new-instance p1, Lib6;

    .line 41
    .line 42
    invoke-direct {p1}, Lib6;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lclo0;->q:Lib6;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsio0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lclo0;->q:Lib6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib6;->isEmpty()Z

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
    iget-object v0, p0, Lclo0;->p:Ly1r0;

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
    iget v0, p1, Lsio0;->m:I

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
    iget-boolean v0, p1, Lsio0;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lsio0;->c:Ly1r0;

    .line 31
    .line 32
    iget-object v0, v0, Ly1r0;->a:Lpr0;

    .line 33
    .line 34
    iget-object v0, v0, Lpr0;->h:Lkx30;

    .line 35
    .line 36
    iget-object v3, p0, Lclo0;->j:Lpr0;

    .line 37
    .line 38
    iget-object v3, v3, Lpr0;->h:Lkx30;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lqh61;->a(Lkx30;Lkx30;)Z

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
    iget-object v2, p1, Lsio0;->c:Ly1r0;
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
    iput-object v2, p0, Lclo0;->p:Ly1r0;

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
    iget-object p1, p0, Lclo0;->n:Le2r0;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Le2r0;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Le2r0;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lclo0;->o:Lg2r0;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lg2r0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Ld2r0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lclo0;->l:Lpio0;

    .line 4
    .line 5
    iget-object v1, v1, Lpio0;->j:Lsio0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-boolean v4, v0, Lclo0;->m:Z

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lsio0;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    monitor-enter v1

    .line 21
    iget-boolean v5, v1, Lsio0;->k:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_0
    iput-boolean v3, v1, Lsio0;->k:Z

    .line 26
    .line 27
    iget-object v4, v0, Lclo0;->l:Lpio0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lpio0;->m()Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_1e

    .line 36
    .line 37
    :cond_1
    if-nez v5, :cond_4

    .line 38
    .line 39
    iget-object v4, v1, Lsio0;->c:Ly1r0;

    .line 40
    .line 41
    iget-object v4, v4, Ly1r0;->a:Lpr0;

    .line 42
    .line 43
    iget-object v4, v4, Lpr0;->h:Lkx30;

    .line 44
    .line 45
    iget-object v5, v0, Lclo0;->j:Lpr0;

    .line 46
    .line 47
    iget-object v5, v5, Lpr0;->h:Lkx30;

    .line 48
    .line 49
    iget v6, v4, Lkx30;->e:I

    .line 50
    .line 51
    iget v7, v5, Lkx30;->e:I

    .line 52
    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, Lkx30;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v5, Lkx30;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget-object v4, v0, Lclo0;->l:Lpio0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lpio0;->m()Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_3
    monitor-exit v1

    .line 80
    iget-object v5, v0, Lclo0;->l:Lpio0;

    .line 81
    .line 82
    iget-object v5, v5, Lpio0;->j:Lsio0;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    new-instance v4, Lnsq0;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lnsq0;-><init>(Lsio0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v0, "Check failed."

    .line 95
    .line 96
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-static {v4}, Lqh61;->d(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v4, v0, Lclo0;->l:Lpio0;

    .line 106
    .line 107
    iget-object v4, v4, Lpio0;->e:Lh1z;

    .line 108
    .line 109
    iget-object v5, v0, Lclo0;->l:Lpio0;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v1}, Lh1z;->l(Lpio0;Lsio0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_4
    if-eqz v4, :cond_8

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_8
    invoke-virtual {v0, v2, v2}, Lclo0;->d(Lipo;Ljava/util/List;)Lnsq0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_9
    iget-object v1, v0, Lclo0;->q:Lib6;

    .line 126
    .line 127
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Lclo0;->q:Lib6;

    .line 134
    .line 135
    invoke-virtual {v0}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ld2r0;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_a
    iget-object v1, v0, Lclo0;->p:Ly1r0;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iput-object v2, v0, Lclo0;->p:Ly1r0;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lclo0;->c(Ly1r0;Ljava/util/ArrayList;)Lipo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_1d

    .line 153
    .line 154
    :cond_b
    iget-object v1, v0, Lclo0;->n:Le2r0;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget v4, v1, Le2r0;->b:I

    .line 159
    .line 160
    iget-object v5, v1, Le2r0;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_d

    .line 167
    .line 168
    iget v3, v1, Le2r0;->b:I

    .line 169
    .line 170
    iget-object v4, v1, Le2r0;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v3, v5, :cond_c

    .line 177
    .line 178
    iget v3, v1, Le2r0;->b:I

    .line 179
    .line 180
    add-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    iput v5, v1, Le2r0;->b:I

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ly1r0;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lclo0;->c(Ly1r0;Ljava/util/ArrayList;)Lipo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_1d

    .line 195
    .line 196
    :cond_c
    invoke-static {}, Lhu1;->c()V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_d
    iget-object v1, v0, Lclo0;->o:Lg2r0;

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    new-instance v1, Lg2r0;

    .line 205
    .line 206
    iget-object v4, v0, Lclo0;->j:Lpr0;

    .line 207
    .line 208
    iget-object v5, v0, Lclo0;->k:Lufu;

    .line 209
    .line 210
    iget-object v6, v0, Lclo0;->l:Lpio0;

    .line 211
    .line 212
    iget-boolean v7, v0, Lclo0;->i:Z

    .line 213
    .line 214
    invoke-direct {v1, v4, v5, v6, v7}, Lg2r0;-><init>(Lpr0;Lufu;Lpio0;Z)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lclo0;->o:Lg2r0;

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v1}, Lg2r0;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3a

    .line 224
    .line 225
    invoke-virtual {v1}, Lg2r0;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_39

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget v5, v1, Lg2r0;->f:I

    .line 237
    .line 238
    iget-object v6, v1, Lg2r0;->e:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ge v5, v6, :cond_34

    .line 245
    .line 246
    const-string v5, "No route to "

    .line 247
    .line 248
    iget v6, v1, Lg2r0;->f:I

    .line 249
    .line 250
    iget-object v7, v1, Lg2r0;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ge v6, v7, :cond_33

    .line 257
    .line 258
    iget-object v6, v1, Lg2r0;->e:Ljava/util/List;

    .line 259
    .line 260
    iget v7, v1, Lg2r0;->f:I

    .line 261
    .line 262
    add-int/lit8 v8, v7, 0x1

    .line 263
    .line 264
    iput v8, v1, Lg2r0;->f:I

    .line 265
    .line 266
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/net/Proxy;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 277
    .line 278
    if-eq v7, v8, :cond_12

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 285
    .line 286
    if-ne v7, v8, :cond_f

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 294
    .line 295
    if-eqz v8, :cond_11

    .line 296
    .line 297
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :goto_6
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    goto :goto_8

    .line 319
    :cond_11
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_12
    :goto_7
    iget-object v7, v1, Lg2r0;->a:Lpr0;

    .line 330
    .line 331
    iget-object v7, v7, Lpr0;->h:Lkx30;

    .line 332
    .line 333
    iget-object v8, v7, Lkx30;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget v7, v7, Lkx30;->e:I

    .line 336
    .line 337
    :goto_8
    if-gt v3, v7, :cond_32

    .line 338
    .line 339
    const/high16 v9, 0x10000

    .line 340
    .line 341
    if-ge v7, v9, :cond_32

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 348
    .line 349
    if-ne v5, v9, :cond_13

    .line 350
    .line 351
    new-instance v5, Ly1r0;

    .line 352
    .line 353
    iget-object v9, v1, Lg2r0;->a:Lpr0;

    .line 354
    .line 355
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-direct {v5, v9, v6, v7, v2}, Ly1r0;-><init>(Lpr0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsza;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_9
    move-object/from16 v16, v2

    .line 367
    .line 368
    goto/16 :goto_1a

    .line 369
    .line 370
    :cond_13
    sget-object v5, Lkh61;->a:Lj4p0;

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    new-instance v5, Ly1r0;

    .line 379
    .line 380
    iget-object v9, v1, Lg2r0;->a:Lpr0;

    .line 381
    .line 382
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 383
    .line 384
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v5, v9, v6, v10, v2}, Ly1r0;-><init>(Lpr0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsza;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    iget-object v5, v1, Lg2r0;->c:Lpio0;

    .line 400
    .line 401
    iget-object v5, v5, Lpio0;->e:Lh1z;

    .line 402
    .line 403
    iget-object v9, v1, Lg2r0;->c:Lpio0;

    .line 404
    .line 405
    invoke-virtual {v5, v9, v8}, Lh1z;->n(Lpio0;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v1, Lg2r0;->a:Lpr0;

    .line 409
    .line 410
    iget-object v5, v5, Lpr0;->h:Lkx30;

    .line 411
    .line 412
    invoke-virtual {v5}, Lkx30;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_15

    .line 417
    .line 418
    const/16 v5, 0x50

    .line 419
    .line 420
    if-ne v7, v5, :cond_15

    .line 421
    .line 422
    const/4 v5, -0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_15
    move v5, v7

    .line 425
    :goto_a
    new-instance v10, Ls1x;

    .line 426
    .line 427
    invoke-direct {v10, v8, v5}, Ls1x;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v1, Lg2r0;->a:Lpr0;

    .line 431
    .line 432
    iget-object v5, v5, Lpr0;->a:Lt1x;

    .line 433
    .line 434
    invoke-interface {v5, v10}, Lt1x;->b(Ls1x;)Ln1x;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    instance-of v10, v5, Lhua0;

    .line 439
    .line 440
    const/16 v11, 0xa

    .line 441
    .line 442
    if-eqz v10, :cond_17

    .line 443
    .line 444
    iget-object v5, v1, Lg2r0;->a:Lpr0;

    .line 445
    .line 446
    iget-object v5, v5, Lpr0;->a:Lt1x;

    .line 447
    .line 448
    invoke-interface {v5, v8}, Lt1x;->a(Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v9, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v5, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_16

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/net/InetAddress;

    .line 478
    .line 479
    new-instance v12, Ly1r0;

    .line 480
    .line 481
    iget-object v13, v1, Lg2r0;->a:Lpr0;

    .line 482
    .line 483
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 484
    .line 485
    invoke-direct {v14, v10, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v12, v13, v6, v14, v2}, Ly1r0;-><init>(Lpr0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsza;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_16
    :goto_c
    move-object/from16 v16, v2

    .line 496
    .line 497
    goto/16 :goto_13

    .line 498
    .line 499
    :cond_17
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 500
    .line 501
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v12, Lxsd0;

    .line 505
    .line 506
    invoke-direct {v12, v5, v10}, Lxsd0;-><init>(Ln1x;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v12}, Ln1x;->b(Lxsd0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lspq0;

    .line 517
    .line 518
    iget-object v5, v5, Lspq0;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    check-cast v5, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v10, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    :cond_18
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_19

    .line 541
    .line 542
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    instance-of v14, v13, Lq1x;

    .line 547
    .line 548
    if-eqz v14, :cond_18

    .line 549
    .line 550
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_19
    invoke-static {v10, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    const/16 v13, 0x10

    .line 563
    .line 564
    if-ge v12, v13, :cond_1a

    .line 565
    .line 566
    move v12, v13

    .line 567
    :cond_1a
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_1b

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    move-object v14, v12

    .line 587
    check-cast v14, Lq1x;

    .line 588
    .line 589
    invoke-virtual {v14}, Lq1x;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :cond_1c
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_1d

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    instance-of v14, v12, Lp1x;

    .line 617
    .line 618
    if-eqz v14, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v10, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_20

    .line 642
    .line 643
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Lp1x;

    .line 648
    .line 649
    iget-object v14, v12, Lp1x;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Lq1x;

    .line 656
    .line 657
    new-instance v15, Ly1r0;

    .line 658
    .line 659
    move-object/from16 v16, v2

    .line 660
    .line 661
    iget-object v2, v1, Lg2r0;->a:Lpr0;

    .line 662
    .line 663
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 664
    .line 665
    iget-object v12, v12, Lp1x;->a:Ljava/net/InetAddress;

    .line 666
    .line 667
    invoke-direct {v9, v12, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    if-nez v12, :cond_1e

    .line 675
    .line 676
    const/4 v12, -0x1

    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    sget-object v17, Lf2r0;->a:[I

    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    aget v12, v17, v12

    .line 685
    .line 686
    :goto_11
    if-ne v12, v3, :cond_1f

    .line 687
    .line 688
    if-eqz v14, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v14}, Lq1x;->a()Lsza;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    goto :goto_12

    .line 695
    :cond_1f
    move-object/from16 v12, v16

    .line 696
    .line 697
    :goto_12
    invoke-direct {v15, v2, v6, v9, v12}, Ly1r0;-><init>(Lpr0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsza;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-object/from16 v2, v16

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_20
    move-object v9, v5

    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_31

    .line 714
    .line 715
    iget-object v2, v1, Lg2r0;->c:Lpio0;

    .line 716
    .line 717
    iget-object v2, v2, Lpio0;->e:Lh1z;

    .line 718
    .line 719
    iget-object v5, v1, Lg2r0;->c:Lpio0;

    .line 720
    .line 721
    new-instance v6, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {v9, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_21

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Ly1r0;

    .line 745
    .line 746
    iget-object v10, v10, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_21
    invoke-virtual {v2, v5, v8, v6}, Lh1z;->m(Lpio0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_22
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_23

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    move-object v7, v6

    .line 779
    check-cast v7, Ly1r0;

    .line 780
    .line 781
    iget-object v7, v7, Ly1r0;->d:Lsza;

    .line 782
    .line 783
    if-eqz v7, :cond_22

    .line 784
    .line 785
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_24

    .line 794
    .line 795
    move-object v5, v9

    .line 796
    goto :goto_16

    .line 797
    :cond_24
    move-object v5, v2

    .line 798
    :goto_16
    iget-boolean v2, v1, Lg2r0;->d:Z

    .line 799
    .line 800
    if-eqz v2, :cond_2d

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v6, 0x2

    .line 807
    if-ge v2, v6, :cond_25

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v6, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_27

    .line 830
    .line 831
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    move-object v9, v8

    .line 836
    check-cast v9, Ly1r0;

    .line 837
    .line 838
    iget-object v9, v9, Ly1r0;->c:Ljava/net/InetSocketAddress;

    .line 839
    .line 840
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    instance-of v9, v9, Ljava/net/Inet6Address;

    .line 845
    .line 846
    if-eqz v9, :cond_26

    .line 847
    .line 848
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_26
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_2d

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_28

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_28
    sget-object v5, Loh61;->a:[B

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    :cond_29
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_2b

    .line 888
    .line 889
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_2a

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_2a
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    goto :goto_1a

    .line 901
    :cond_2b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_2c

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v7, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_29

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v7, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_2d
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_2f

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ly1r0;

    .line 943
    .line 944
    iget-object v6, v1, Lg2r0;->b:Lufu;

    .line 945
    .line 946
    monitor-enter v6

    .line 947
    :try_start_1
    iget-object v7, v6, Lufu;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 950
    .line 951
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 955
    monitor-exit v6

    .line 956
    if-eqz v7, :cond_2e

    .line 957
    .line 958
    iget-object v6, v1, Lg2r0;->g:Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_2e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :catchall_1
    move-exception v0

    .line 969
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 970
    throw v0

    .line 971
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_30

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_30
    move-object/from16 v2, v16

    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_31
    new-instance v0, Ljava/net/UnknownHostException;

    .line 983
    .line 984
    iget-object v1, v1, Lg2r0;->a:Lpr0;

    .line 985
    .line 986
    iget-object v1, v1, Lpr0;->a:Lt1x;

    .line 987
    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v1, " returned no addresses for "

    .line 997
    .line 998
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_32
    new-instance v0, Ljava/net/SocketException;

    .line 1013
    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const/16 v2, 0x3a

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v2, "; port is out of range"

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_33
    new-instance v0, Ljava/net/SocketException;

    .line 1044
    .line 1045
    iget-object v2, v1, Lg2r0;->a:Lpr0;

    .line 1046
    .line 1047
    iget-object v2, v2, Lpr0;->h:Lkx30;

    .line 1048
    .line 1049
    iget-object v2, v2, Lkx30;->d:Ljava/lang/String;

    .line 1050
    .line 1051
    const-string v3, "; exhausted proxy configurations: "

    .line 1052
    .line 1053
    iget-object v1, v1, Lg2r0;->e:Ljava/util/List;

    .line 1054
    .line 1055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_34
    move-object/from16 v16, v2

    .line 1078
    .line 1079
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_35

    .line 1084
    .line 1085
    iget-object v2, v1, Lg2r0;->g:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-static {v4, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v1, Lg2r0;->g:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1093
    .line 1094
    .line 1095
    :cond_35
    new-instance v1, Le2r0;

    .line 1096
    .line 1097
    invoke-direct {v1, v4}, Le2r0;-><init>(Ljava/util/ArrayList;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v1, v0, Lclo0;->n:Le2r0;

    .line 1101
    .line 1102
    iget-object v2, v0, Lclo0;->l:Lpio0;

    .line 1103
    .line 1104
    iget-boolean v2, v2, Lpio0;->r:Z

    .line 1105
    .line 1106
    if-nez v2, :cond_38

    .line 1107
    .line 1108
    iget v2, v1, Le2r0;->b:I

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-ge v2, v3, :cond_37

    .line 1115
    .line 1116
    iget v2, v1, Le2r0;->b:I

    .line 1117
    .line 1118
    add-int/lit8 v3, v2, 0x1

    .line 1119
    .line 1120
    iput v3, v1, Le2r0;->b:I

    .line 1121
    .line 1122
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Ly1r0;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v4}, Lclo0;->c(Ly1r0;Ljava/util/ArrayList;)Lipo;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :goto_1d
    iget-object v2, v1, Lipo;->l:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Lclo0;->d(Lipo;Ljava/util/List;)Lnsq0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_36

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :cond_36
    return-object v1

    .line 1142
    :cond_37
    invoke-static {}, Lhu1;->c()V

    .line 1143
    .line 1144
    .line 1145
    return-object v16

    .line 1146
    :cond_38
    const-string v0, "Canceled"

    .line 1147
    .line 1148
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v16

    .line 1152
    :cond_39
    move-object/from16 v16, v2

    .line 1153
    .line 1154
    invoke-static {}, Lhu1;->c()V

    .line 1155
    .line 1156
    .line 1157
    return-object v16

    .line 1158
    :cond_3a
    move-object/from16 v16, v2

    .line 1159
    .line 1160
    const-string v0, "exhausted all routes"

    .line 1161
    .line 1162
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v16

    .line 1166
    :goto_1e
    monitor-exit v1

    .line 1167
    throw v0
.end method

.method public final c(Ly1r0;Ljava/util/ArrayList;)Lipo;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Lh2o0;->f:Lh2o0;

    .line 6
    .line 7
    iget-object v1, v11, Ly1r0;->a:Lpr0;

    .line 8
    .line 9
    iget-object v2, v1, Lpr0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lpr0;->j:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Ltpo;->g:Ltpo;

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
    iget-object v1, v11, Ly1r0;->a:Lpr0;

    .line 24
    .line 25
    iget-object v1, v1, Lpr0;->h:Lkx30;

    .line 26
    .line 27
    iget-object v1, v1, Lkx30;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lq6l0;->a:Lq6l0;

    .line 30
    .line 31
    sget-object v2, Lq6l0;->a:Lq6l0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lq6l0;->i(Ljava/lang/String;)Z

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
    invoke-static {v2, v1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v1, Lpr0;->i:Ljava/util/List;

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
    iget-object v1, v11, Ly1r0;->b:Ljava/net/Proxy;

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
    iget-object v1, v11, Ly1r0;->a:Lpr0;

    .line 83
    .line 84
    iget-object v2, v1, Lpr0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, Lpr0;->i:Ljava/util/List;

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
    new-instance v0, Lh7q0;

    .line 100
    .line 101
    invoke-direct {v0}, Lh7q0;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v11, Ly1r0;->a:Lpr0;

    .line 105
    .line 106
    iget-object v1, v1, Lpr0;->h:Lkx30;

    .line 107
    .line 108
    iput-object v1, v0, Lh7q0;->a:Lkx30;

    .line 109
    .line 110
    const-string v1, "CONNECT"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v11, Ly1r0;->a:Lpr0;

    .line 116
    .line 117
    iget-object v2, v1, Lpr0;->h:Lkx30;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v2, v3}, Lqh61;->j(Lkx30;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v0, Lh7q0;->c:Lh2z;

    .line 125
    .line 126
    const-string v5, "Host"

    .line 127
    .line 128
    invoke-virtual {v4, v5, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Keep-Alive"

    .line 132
    .line 133
    iget-object v4, v0, Lh7q0;->c:Lh2z;

    .line 134
    .line 135
    const-string v5, "Proxy-Connection"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "okhttp/5.5.0"

    .line 141
    .line 142
    iget-object v4, v0, Lh7q0;->c:Lh2z;

    .line 143
    .line 144
    const-string v5, "User-Agent"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lk7q0;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lknq0;->a:Linq0;

    .line 155
    .line 156
    new-instance v0, Lh2z;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lh2z;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Proxy-Authenticate"

    .line 162
    .line 163
    const-string v4, "OkHttp-Preemptive"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lviq0;->d(Lh2z;)Lua30;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lpr0;->f:Lv21;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v13, v2

    .line 177
    :goto_3
    new-instance v0, Lipo;

    .line 178
    .line 179
    iget-object v1, v10, Lclo0;->a:Lhfy0;

    .line 180
    .line 181
    iget-object v2, v10, Lclo0;->b:Lltm;

    .line 182
    .line 183
    iget v3, v10, Lclo0;->c:I

    .line 184
    .line 185
    iget v4, v10, Lclo0;->d:I

    .line 186
    .line 187
    iget v5, v10, Lclo0;->e:I

    .line 188
    .line 189
    iget v6, v10, Lclo0;->f:I

    .line 190
    .line 191
    iget v7, v10, Lclo0;->g:I

    .line 192
    .line 193
    iget-boolean v8, v10, Lclo0;->h:Z

    .line 194
    .line 195
    iget-object v9, v10, Lclo0;->l:Lpio0;

    .line 196
    .line 197
    const/4 v14, -0x1

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v12, p2

    .line 202
    .line 203
    invoke-direct/range {v0 .. v16}, Lipo;-><init>(Lhfy0;Lltm;IIIIIZLpio0;Lclo0;Ly1r0;Ljava/util/List;Lk7q0;IZLsqx;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 208
    .line 209
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final d(Lipo;Ljava/util/List;)Lnsq0;
    .locals 10

    .line 1
    iget-object v0, p0, Lclo0;->b:Lltm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lclo0;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lclo0;->j:Lpr0;

    .line 6
    .line 7
    iget-object v3, p0, Lclo0;->l:Lpio0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lipo;->isReady()Z

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
    iget-object v0, v0, Lltm;->d:Ljava/io/Serializable;

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
    check-cast v7, Lsio0;

    .line 42
    .line 43
    monitor-enter v7

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v9, v7, Lsio0;->j:Lnr30;

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
    invoke-virtual {v7, v2, p2}, Lsio0;->g(Lpr0;Ljava/util/List;)Z

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
    invoke-virtual {v3, v7}, Lpio0;->c(Lsio0;)V
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
    invoke-virtual {v7, v1}, Lsio0;->h(Z)Z

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
    iput-boolean v5, v7, Lsio0;->k:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lpio0;->m()Ljava/net/Socket;

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
    invoke-static {v8}, Lqh61;->d(Ljava/net/Socket;)V

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
    iget-object p2, p1, Lipo;->k:Ly1r0;

    .line 106
    .line 107
    iput-object p2, p0, Lclo0;->p:Ly1r0;

    .line 108
    .line 109
    iget-object p1, p1, Lipo;->s:Ljava/net/Socket;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lqh61;->d(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lclo0;->l:Lpio0;

    .line 117
    .line 118
    iget-object p1, p1, Lpio0;->e:Lh1z;

    .line 119
    .line 120
    iget-object p0, p0, Lclo0;->l:Lpio0;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v7}, Lh1z;->k(Lpio0;Lsio0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lnsq0;

    .line 126
    .line 127
    invoke-direct {p0, v7}, Lnsq0;-><init>(Lsio0;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
