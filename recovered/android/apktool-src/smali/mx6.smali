.class public final Lmx6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# static fields
.field public static final b:Lmx6;

.field public static final c:Lmx6;

.field public static final d:Lmx6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx6;->b:Lmx6;

    .line 8
    .line 9
    new-instance v0, Lmx6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmx6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmx6;->c:Lmx6;

    .line 16
    .line 17
    new-instance v0, Lmx6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmx6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmx6;->d:Lmx6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmx6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lop50;Ldyn;Lgq40;)Lsh50;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ldyn;->b()Lto40;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lto40;->c:Lj160;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lop50;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lop50;->a:Lsh50;

    .line 15
    .line 16
    iget-object v4, v3, Lsh50;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lgq40;->r:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Lsh50;->d:Lyh50;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lyh50;->isOneShot()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lop50;->k:Lop50;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Lop50;->d:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Lmx6;->d(Lop50;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lop50;->a:Lsh50;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object p0, v1, Lj160;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p0, p1, :cond_7

    .line 101
    .line 102
    iget-object p0, p2, Lgq40;->p:Lz8;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 109
    .line 110
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    iget-object p2, p0, Lop50;->k:Lop50;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget p2, p2, Lop50;->d:I

    .line 121
    .line 122
    if-ne p2, p1, :cond_9

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_9
    const p1, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lmx6;->d(Lop50;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_14

    .line 134
    .line 135
    iget-object p0, p0, Lop50;->a:Lsh50;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object p2, v3, Lsh50;->d:Lyh50;

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    invoke-virtual {p2}, Lyh50;->isOneShot()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_b
    if-eqz p1, :cond_14

    .line 151
    .line 152
    iget-object p2, p1, Ldyn;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lgyn;

    .line 155
    .line 156
    invoke-interface {p2}, Lgyn;->j()Lqq40;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lqq40;->j:Lb50;

    .line 161
    .line 162
    iget-object p2, p2, Lb50;->h:Lmnr;

    .line 163
    .line 164
    iget-object p2, p2, Lmnr;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p1, Ldyn;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lfyn;

    .line 169
    .line 170
    invoke-interface {v1}, Lfyn;->j()Leyn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Leyn;->c()Lj160;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lj160;->a:Lb50;

    .line 179
    .line 180
    iget-object v1, v1, Lb50;->h:Lmnr;

    .line 181
    .line 182
    iget-object v1, v1, Lmnr;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {p1}, Ldyn;->b()Lto40;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    iput-boolean v6, p1, Lto40;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    monitor-exit p1

    .line 199
    iget-object p0, p0, Lop50;->a:Lsh50;

    .line 200
    .line 201
    return-object p0

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit p1

    .line 204
    throw p0

    .line 205
    :cond_d
    iget-object p0, p2, Lgq40;->i:Lz8;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_e
    :pswitch_0
    const-string p1, "PROPFIND"

    .line 212
    .line 213
    iget-object v1, p2, Lgq40;->a:Lqo40;

    .line 214
    .line 215
    iget-object v1, v1, Lqo40;->a:Lra00;

    .line 216
    .line 217
    iget-boolean v1, v1, Lra00;->h:Z

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_f
    const-string v1, "Location"

    .line 223
    .line 224
    iget-object v2, p0, Lop50;->f:Lo9r;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_10
    iget-object v2, p0, Lop50;->a:Lsh50;

    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_11
    iget-object v3, v2, Lsh50;->a:Lmnr;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_1
    new-instance v9, Llnr;

    .line 244
    .line 245
    invoke-direct {v9}, Llnr;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3, v1}, Llnr;->f(Lmnr;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-object v9, v0

    .line 253
    :goto_1
    if-eqz v9, :cond_12

    .line 254
    .line 255
    invoke-virtual {v9}, Llnr;->c()Lmnr;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_12
    move-object v1, v0

    .line 261
    :goto_2
    if-nez v1, :cond_13

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_13
    iget-object v3, v1, Lmnr;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v2, Lsh50;->a:Lmnr;

    .line 267
    .line 268
    iget-object v9, v9, Lmnr;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_15

    .line 275
    .line 276
    iget-object p2, p2, Lgq40;->a:Lqo40;

    .line 277
    .line 278
    iget-object p2, p2, Lqo40;->a:Lra00;

    .line 279
    .line 280
    iget-boolean p2, p2, Lra00;->i:Z

    .line 281
    .line 282
    if-nez p2, :cond_15

    .line 283
    .line 284
    :cond_14
    :goto_3
    return-object v0

    .line 285
    :cond_15
    invoke-virtual {v2}, Lsh50;->b()Lnh50;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {v4}, Ll5d0;->W(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_1a

    .line 294
    .line 295
    iget p0, p0, Lop50;->d:I

    .line 296
    .line 297
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_16

    .line 302
    .line 303
    if-eq p0, v7, :cond_16

    .line 304
    .line 305
    if-ne p0, v8, :cond_17

    .line 306
    .line 307
    :cond_16
    move v5, v6

    .line 308
    :cond_17
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_18

    .line 313
    .line 314
    if-eq p0, v7, :cond_18

    .line 315
    .line 316
    if-eq p0, v8, :cond_18

    .line 317
    .line 318
    const-string p0, "GET"

    .line 319
    .line 320
    invoke-virtual {p2, p0, v0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_18
    if-eqz v5, :cond_19

    .line 325
    .line 326
    iget-object v0, v2, Lsh50;->d:Lyh50;

    .line 327
    .line 328
    :cond_19
    invoke-virtual {p2, v4, v0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    if-nez v5, :cond_1a

    .line 332
    .line 333
    const-string p0, "Transfer-Encoding"

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Lnh50;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p0, "Content-Length"

    .line 339
    .line 340
    invoke-virtual {p2, p0}, Lnh50;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p0, "Content-Type"

    .line 344
    .line 345
    invoke-virtual {p2, p0}, Lnh50;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    iget-object p0, v2, Lsh50;->a:Lmnr;

    .line 349
    .line 350
    invoke-static {p0, v1}, Lshh0;->a(Lmnr;Lmnr;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_1b

    .line 355
    .line 356
    const-string p0, "Authorization"

    .line 357
    .line 358
    invoke-virtual {p2, p0}, Lnh50;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_1b
    iput-object v1, p2, Lnh50;->a:Lmnr;

    .line 362
    .line 363
    new-instance p0, Lsh50;

    .line 364
    .line 365
    invoke-direct {p0, p2}, Lsh50;-><init>(Lnh50;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lhdt;)Lop50;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgq40;

    .line 4
    .line 5
    iget-object v1, v0, Lgq40;->a:Lqo40;

    .line 6
    .line 7
    iget-object v2, v0, Lgq40;->j:Ldv6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget-object v6, v0, Lgq40;->e:Lsh50;

    .line 13
    .line 14
    invoke-static {v6}, Lb79;->h0(Lsh50;)Lsh50;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v6, Lsh50;->a:Lmnr;

    .line 19
    .line 20
    invoke-static {v7}, Lku0;->M(Lmnr;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :try_start_0
    iget-object v9, v2, Ldv6;->a:Lg8m;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Lg8m;->i(Ljava/lang/String;)La8m;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    :catch_0
    :goto_0
    const/4 v3, 0x0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :try_start_1
    new-instance v9, Lzu6;

    .line 36
    .line 37
    iget-object v10, v8, La8m;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lcn90;

    .line 44
    .line 45
    invoke-direct {v9, v10}, Lzu6;-><init>(Lcn90;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v9, Lzu6;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v9, Lzu6;->b:Lo9r;

    .line 51
    .line 52
    iget-object v12, v9, Lzu6;->a:Lmnr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    iget-object v13, v9, Lzu6;->g:Lo9r;

    .line 55
    .line 56
    const-string v14, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v13, v14}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-string v15, "Content-Length"

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-instance v4, Lsh50;

    .line 69
    .line 70
    const-string v3, "\u0000"

    .line 71
    .line 72
    new-instance v5, Lnh50;

    .line 73
    .line 74
    invoke-direct {v5}, Lnh50;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v12, v5, Lnh50;->a:Lmnr;

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    invoke-static {v11}, Lu650;->f(Lo9r;)Lmxn;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iput-object v13, v5, Lnh50;->c:Lmxn;

    .line 86
    .line 87
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move-object v3, v10

    .line 94
    :goto_1
    const/4 v13, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v3, "GET"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {v5, v3, v13}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5}, Lsh50;-><init>(Lnh50;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ltp50;->a:Lsp50;

    .line 106
    .line 107
    sget-object v33, Lmic0;->s0:Lgih;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v5, 0x14

    .line 112
    .line 113
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v9, Lzu6;->d:Lra40;

    .line 117
    .line 118
    iget v5, v9, Lzu6;->e:I

    .line 119
    .line 120
    iget-object v13, v9, Lzu6;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Lu650;->f(Lo9r;)Lmxn;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    new-instance v3, Lyu6;

    .line 129
    .line 130
    invoke-direct {v3, v8, v14, v15}, Lyu6;-><init>(La8m;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v9, Lzu6;->h:Lz6r;

    .line 134
    .line 135
    iget-wide v14, v9, Lzu6;->i:J

    .line 136
    .line 137
    move-object/from16 v23, v3

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    iget-wide v3, v9, Lzu6;->j:J

    .line 142
    .line 143
    if-ltz v5, :cond_5

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lu650;->d(Lmxn;)Lo9r;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    new-instance v16, Lop50;

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    move-wide/from16 v30, v3

    .line 162
    .line 163
    move/from16 v20, v5

    .line 164
    .line 165
    move-object/from16 v21, v8

    .line 166
    .line 167
    move-object/from16 v19, v13

    .line 168
    .line 169
    move-wide/from16 v28, v14

    .line 170
    .line 171
    invoke-direct/range {v16 .. v33}, Lop50;-><init>(Lsh50;Lra40;Ljava/lang/String;ILz6r;Lo9r;Ltp50;Lyl90;Lop50;Lop50;Lop50;JJLdyn;Lmic0;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, v16

    .line 175
    .line 176
    invoke-virtual {v12, v7}, Lmnr;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v6, Lsh50;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-static/range {v22 .. v22}, Lku0;->e0(Lo9r;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v5, v4, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11, v5}, Lo9r;->e(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, v6, Lsh50;->c:Lo9r;

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Lo9r;->e(Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_3

    .line 241
    .line 242
    :cond_4
    iget-object v3, v3, Lop50;->g:Ltp50;

    .line 243
    .line 244
    invoke-static {v3}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    move v3, v5

    .line 250
    const-string v0, "code < 0: "

    .line 251
    .line 252
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    return-object v34

    .line 262
    :catch_1
    invoke-static {v8}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    :goto_3
    move-object v13, v3

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v13, 0x0

    .line 270
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    iget-object v5, v0, Lgq40;->e:Lsh50;

    .line 275
    .line 276
    if-eqz v13, :cond_e

    .line 277
    .line 278
    iget-wide v9, v13, Lop50;->l:J

    .line 279
    .line 280
    iget-wide v11, v13, Lop50;->m:J

    .line 281
    .line 282
    iget-object v14, v13, Lop50;->f:Lo9r;

    .line 283
    .line 284
    invoke-virtual {v14}, Lo9r;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, -0x1

    .line 301
    .line 302
    :goto_5
    if-ge v7, v15, :cond_d

    .line 303
    .line 304
    invoke-static {v14, v7}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-wide/from16 v25, v3

    .line 309
    .line 310
    invoke-static {v14, v7}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "Date"

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-static {v3}, Lmpj;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v22, v3

    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    const-string v4, "Expires"

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-static {v3}, Lmpj;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v8, v3

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    const-string v4, "Last-Modified"

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    invoke-static {v3}, Lmpj;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v21, v3

    .line 358
    .line 359
    move-object/from16 v18, v4

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    const-string v4, "ETag"

    .line 363
    .line 364
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    const-string v4, "Age"

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    const/4 v4, -0x1

    .line 382
    invoke-static {v4, v3}, Lqhh0;->o(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    move-wide/from16 v3, v25

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    move-wide/from16 v25, v3

    .line 392
    .line 393
    move/from16 v3, v23

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move-wide/from16 v25, v3

    .line 397
    .line 398
    const/4 v3, -0x1

    .line 399
    const/4 v8, 0x0

    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    :goto_7
    const-string v4, "Warning"

    .line 415
    .line 416
    const-string v6, "If-None-Match"

    .line 417
    .line 418
    const-string v7, "If-Modified-Since"

    .line 419
    .line 420
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    const/4 v15, 0x5

    .line 423
    if-nez v13, :cond_f

    .line 424
    .line 425
    new-instance v3, Lfoi0;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-direct {v3, v5, v4, v15}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    move v8, v15

    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_f
    move-object/from16 v23, v8

    .line 435
    .line 436
    iget-object v8, v5, Lsh50;->a:Lmnr;

    .line 437
    .line 438
    iget-object v15, v5, Lsh50;->c:Lo9r;

    .line 439
    .line 440
    invoke-virtual {v8}, Lmnr;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_10

    .line 445
    .line 446
    iget-object v8, v13, Lop50;->e:Lz6r;

    .line 447
    .line 448
    if-nez v8, :cond_10

    .line 449
    .line 450
    new-instance v3, Lfoi0;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v8, 0x5

    .line 454
    invoke-direct {v3, v5, v4, v8}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_14

    .line 458
    .line 459
    :cond_10
    move-wide/from16 v28, v9

    .line 460
    .line 461
    const/4 v8, 0x5

    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-static {v13, v5}, Lgkf;->P(Lop50;Lsh50;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_11

    .line 468
    .line 469
    new-instance v3, Lfoi0;

    .line 470
    .line 471
    invoke-direct {v3, v5, v9, v8}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    :goto_8
    move-object v4, v9

    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_11
    invoke-virtual {v5}, Lsh50;->a()Lev6;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-boolean v9, v8, Lev6;->a:Z

    .line 482
    .line 483
    if-nez v9, :cond_25

    .line 484
    .line 485
    invoke-virtual {v15, v7}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v9, :cond_25

    .line 490
    .line 491
    invoke-virtual {v15, v6}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_12

    .line 496
    .line 497
    goto/16 :goto_13

    .line 498
    .line 499
    :cond_12
    invoke-virtual {v13}, Lop50;->b()Lev6;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-eqz v19, :cond_13

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v30

    .line 509
    move-object v10, v6

    .line 510
    move-object/from16 v32, v7

    .line 511
    .line 512
    sub-long v6, v11, v30

    .line 513
    .line 514
    move-wide/from16 v30, v11

    .line 515
    .line 516
    move-object v12, v10

    .line 517
    const-wide/16 v10, 0x0

    .line 518
    .line 519
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v16

    .line 523
    move-wide/from16 v6, v16

    .line 524
    .line 525
    :goto_9
    const/4 v10, -0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_13
    move-object/from16 v32, v7

    .line 528
    .line 529
    move-wide/from16 v30, v11

    .line 530
    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    move-object v12, v6

    .line 534
    move-wide v6, v10

    .line 535
    goto :goto_9

    .line 536
    :goto_a
    if-eq v3, v10, :cond_14

    .line 537
    .line 538
    int-to-long v10, v3

    .line 539
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    :cond_14
    sub-long v10, v30, v28

    .line 548
    .line 549
    move-wide/from16 v35, v6

    .line 550
    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    move-wide/from16 v37, v10

    .line 558
    .line 559
    sub-long v10, v25, v30

    .line 560
    .line 561
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    add-long v6, v35, v37

    .line 566
    .line 567
    add-long/2addr v6, v10

    .line 568
    invoke-virtual {v13}, Lop50;->b()Lev6;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v3, v3, Lev6;->c:I

    .line 573
    .line 574
    const/4 v10, -0x1

    .line 575
    if-eq v3, v10, :cond_15

    .line 576
    .line 577
    int-to-long v10, v3

    .line 578
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    :goto_b
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_15
    if-eqz v23, :cond_18

    .line 586
    .line 587
    if-eqz v19, :cond_16

    .line 588
    .line 589
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    move-wide/from16 v30, v10

    .line 594
    .line 595
    :cond_16
    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v10

    .line 599
    sub-long v10, v10, v30

    .line 600
    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    cmp-long v3, v10, v16

    .line 604
    .line 605
    if-lez v3, :cond_17

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_17
    const-wide/16 v10, 0x0

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_18
    if-eqz v18, :cond_1b

    .line 612
    .line 613
    iget-object v3, v13, Lop50;->a:Lsh50;

    .line 614
    .line 615
    iget-object v3, v3, Lsh50;->a:Lmnr;

    .line 616
    .line 617
    invoke-virtual {v3}, Lmnr;->h()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_1b

    .line 622
    .line 623
    if-eqz v19, :cond_19

    .line 624
    .line 625
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    goto :goto_c

    .line 630
    :cond_19
    move-wide/from16 v10, v28

    .line 631
    .line 632
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 633
    .line 634
    .line 635
    move-result-wide v25

    .line 636
    sub-long v10, v10, v25

    .line 637
    .line 638
    const-wide/16 v16, 0x0

    .line 639
    .line 640
    cmp-long v3, v10, v16

    .line 641
    .line 642
    if-lez v3, :cond_1a

    .line 643
    .line 644
    const-wide/16 v25, 0xa

    .line 645
    .line 646
    div-long v10, v10, v25

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1a
    :goto_d
    move-wide/from16 v10, v16

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1b
    const-wide/16 v16, 0x0

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_e
    iget v3, v8, Lev6;->c:I

    .line 656
    .line 657
    move-wide/from16 v25, v6

    .line 658
    .line 659
    const/4 v6, -0x1

    .line 660
    if-eq v3, v6, :cond_1c

    .line 661
    .line 662
    int-to-long v6, v3

    .line 663
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    :cond_1c
    iget v3, v8, Lev6;->i:I

    .line 672
    .line 673
    const/4 v6, -0x1

    .line 674
    if-eq v3, v6, :cond_1d

    .line 675
    .line 676
    int-to-long v6, v3

    .line 677
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    goto :goto_f

    .line 682
    :cond_1d
    move-wide/from16 v6, v16

    .line 683
    .line 684
    :goto_f
    iget-boolean v3, v9, Lev6;->g:Z

    .line 685
    .line 686
    if-nez v3, :cond_1e

    .line 687
    .line 688
    iget v3, v8, Lev6;->h:I

    .line 689
    .line 690
    const/4 v8, -0x1

    .line 691
    if-eq v3, v8, :cond_1e

    .line 692
    .line 693
    move-wide/from16 v28, v6

    .line 694
    .line 695
    int-to-long v6, v3

    .line 696
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    goto :goto_10

    .line 701
    :cond_1e
    move-wide/from16 v28, v6

    .line 702
    .line 703
    move-wide/from16 v7, v16

    .line 704
    .line 705
    :goto_10
    iget-boolean v3, v9, Lev6;->a:Z

    .line 706
    .line 707
    if-nez v3, :cond_21

    .line 708
    .line 709
    add-long v16, v25, v28

    .line 710
    .line 711
    add-long/2addr v7, v10

    .line 712
    cmp-long v3, v16, v7

    .line 713
    .line 714
    if-gez v3, :cond_21

    .line 715
    .line 716
    invoke-virtual {v13}, Lop50;->e()Llp50;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    cmp-long v6, v16, v10

    .line 721
    .line 722
    if-ltz v6, :cond_1f

    .line 723
    .line 724
    const-string v6, "110 HttpURLConnection \"Response is stale\""

    .line 725
    .line 726
    iget-object v7, v3, Llp50;->f:Lmxn;

    .line 727
    .line 728
    invoke-virtual {v7, v4, v6}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_1f
    const-wide/32 v6, 0x5265c00

    .line 732
    .line 733
    .line 734
    cmp-long v6, v25, v6

    .line 735
    .line 736
    if-lez v6, :cond_20

    .line 737
    .line 738
    invoke-virtual {v13}, Lop50;->b()Lev6;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iget v6, v6, Lev6;->c:I

    .line 743
    .line 744
    const/4 v10, -0x1

    .line 745
    if-ne v6, v10, :cond_20

    .line 746
    .line 747
    if-nez v23, :cond_20

    .line 748
    .line 749
    const-string v6, "113 HttpURLConnection \"Heuristic expiration\""

    .line 750
    .line 751
    iget-object v7, v3, Llp50;->f:Lmxn;

    .line 752
    .line 753
    invoke-virtual {v7, v4, v6}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_20
    new-instance v4, Lfoi0;

    .line 757
    .line 758
    invoke-virtual {v3}, Llp50;->a()Lop50;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/4 v8, 0x5

    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-direct {v4, v9, v3, v8}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    move-object v3, v4

    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_21
    if-eqz v20, :cond_22

    .line 771
    .line 772
    move-object v6, v12

    .line 773
    move-object/from16 v3, v20

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_22
    if-eqz v18, :cond_23

    .line 777
    .line 778
    move-object/from16 v3, v21

    .line 779
    .line 780
    :goto_11
    move-object/from16 v6, v32

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_23
    if-eqz v19, :cond_24

    .line 784
    .line 785
    move-object/from16 v3, v22

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :goto_12
    invoke-static {v15}, Lu650;->f(Lo9r;)Lmxn;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v4, v6, v3}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lsh50;->b()Lnh50;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v4}, Lu650;->d(Lmxn;)Lo9r;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v4}, Lu650;->f(Lo9r;)Lmxn;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iput-object v4, v3, Lnh50;->c:Lmxn;

    .line 808
    .line 809
    new-instance v4, Lsh50;

    .line 810
    .line 811
    invoke-direct {v4, v3}, Lsh50;-><init>(Lnh50;)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Lfoi0;

    .line 815
    .line 816
    const/4 v8, 0x5

    .line 817
    invoke-direct {v3, v4, v13, v8}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    goto :goto_14

    .line 822
    :cond_24
    const/4 v8, 0x5

    .line 823
    new-instance v3, Lfoi0;

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-direct {v3, v5, v4, v8}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_25
    :goto_13
    const/4 v4, 0x0

    .line 831
    const/4 v8, 0x5

    .line 832
    new-instance v3, Lfoi0;

    .line 833
    .line 834
    invoke-direct {v3, v5, v4, v8}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 835
    .line 836
    .line 837
    :goto_14
    iget-object v6, v3, Lfoi0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, Lsh50;

    .line 840
    .line 841
    if-eqz v6, :cond_26

    .line 842
    .line 843
    invoke-virtual {v5}, Lsh50;->a()Lev6;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-boolean v5, v5, Lev6;->j:Z

    .line 848
    .line 849
    if-eqz v5, :cond_26

    .line 850
    .line 851
    new-instance v3, Lfoi0;

    .line 852
    .line 853
    invoke-direct {v3, v4, v4, v8}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    :cond_26
    iget-object v5, v3, Lfoi0;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Lsh50;

    .line 859
    .line 860
    iget-object v3, v3, Lfoi0;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lop50;

    .line 863
    .line 864
    if-eqz v2, :cond_27

    .line 865
    .line 866
    monitor-enter v2

    .line 867
    monitor-exit v2

    .line 868
    :cond_27
    if-eqz v13, :cond_28

    .line 869
    .line 870
    if-nez v3, :cond_28

    .line 871
    .line 872
    iget-object v6, v13, Lop50;->g:Ltp50;

    .line 873
    .line 874
    invoke-static {v6}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 875
    .line 876
    .line 877
    :cond_28
    if-nez v5, :cond_29

    .line 878
    .line 879
    if-nez v3, :cond_29

    .line 880
    .line 881
    sget-object v21, Ltp50;->a:Lsp50;

    .line 882
    .line 883
    sget-object v31, Lmic0;->s0:Lgih;

    .line 884
    .line 885
    new-instance v2, Ljava/util/ArrayList;

    .line 886
    .line 887
    const/16 v5, 0x14

    .line 888
    .line 889
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    iget-object v15, v0, Lgq40;->e:Lsh50;

    .line 893
    .line 894
    sget-object v16, Lra40;->c:Lra40;

    .line 895
    .line 896
    const-string v17, "Unsatisfiable Request (only-if-cached)"

    .line 897
    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 899
    .line 900
    .line 901
    move-result-wide v28

    .line 902
    new-instance v3, Lo9r;

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    new-array v4, v4, [Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, [Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v3, v2}, Lo9r;-><init>([Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v14, Lop50;

    .line 917
    .line 918
    const/16 v18, 0x1f8

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    const-wide/16 v26, -0x1

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    move-object/from16 v20, v3

    .line 935
    .line 936
    invoke-direct/range {v14 .. v31}, Lop50;-><init>(Lsh50;Lra40;Ljava/lang/String;ILz6r;Lo9r;Ltp50;Lyl90;Lop50;Lop50;Lop50;JJLdyn;Lmic0;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Lgq40;->a:Lqo40;

    .line 940
    .line 941
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 942
    .line 943
    invoke-virtual {v0, v1, v14}, Lpwn;->satisfactionFailure(Lex6;Lop50;)V

    .line 944
    .line 945
    .line 946
    return-object v14

    .line 947
    :cond_29
    if-nez v5, :cond_2a

    .line 948
    .line 949
    invoke-virtual {v3}, Lop50;->e()Llp50;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v3}, Lx060;->k(Lop50;)Lop50;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    const-string v4, "cacheResponse"

    .line 958
    .line 959
    invoke-static {v3, v4}, Llp50;->b(Lop50;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v2, Llp50;->j:Lop50;

    .line 963
    .line 964
    invoke-virtual {v2}, Llp50;->a()Lop50;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v0, v0, Lgq40;->a:Lqo40;

    .line 969
    .line 970
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 971
    .line 972
    invoke-virtual {v0, v1, v2}, Lpwn;->cacheHit(Lex6;Lop50;)V

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :cond_2a
    if-eqz v3, :cond_2b

    .line 977
    .line 978
    iget-object v6, v0, Lgq40;->a:Lqo40;

    .line 979
    .line 980
    iget-object v6, v6, Lqo40;->e:Lpwn;

    .line 981
    .line 982
    invoke-virtual {v6, v1, v3}, Lpwn;->cacheConditionalHit(Lex6;Lop50;)V

    .line 983
    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_2b
    if-eqz v2, :cond_2c

    .line 987
    .line 988
    iget-object v6, v0, Lgq40;->a:Lqo40;

    .line 989
    .line 990
    iget-object v6, v6, Lqo40;->e:Lpwn;

    .line 991
    .line 992
    invoke-virtual {v6, v1}, Lpwn;->cacheMiss(Lex6;)V

    .line 993
    .line 994
    .line 995
    :cond_2c
    :goto_15
    :try_start_2
    move-object/from16 v6, p1

    .line 996
    .line 997
    check-cast v6, Lgq40;

    .line 998
    .line 999
    invoke-virtual {v6, v5}, Lgq40;->b(Lsh50;)Lop50;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1003
    if-eqz v3, :cond_38

    .line 1004
    .line 1005
    iget v7, v6, Lop50;->d:I

    .line 1006
    .line 1007
    const/16 v8, 0x130

    .line 1008
    .line 1009
    if-ne v7, v8, :cond_37

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lop50;->e()Llp50;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iget-object v7, v3, Lop50;->f:Lo9r;

    .line 1016
    .line 1017
    iget-object v8, v6, Lop50;->f:Lo9r;

    .line 1018
    .line 1019
    new-instance v9, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    const/16 v10, 0x14

    .line 1022
    .line 1023
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Lo9r;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    const/4 v11, 0x0

    .line 1031
    :goto_16
    if-ge v11, v10, :cond_31

    .line 1032
    .line 1033
    invoke-static {v7, v11}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    invoke-static {v7, v11}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    const-string v14, "Warning"

    .line 1042
    .line 1043
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_2d

    .line 1048
    .line 1049
    const-string v14, "1"

    .line 1050
    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-static {v13, v14, v15}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    if-eqz v14, :cond_2d

    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_2d
    const-string v14, "Content-Length"

    .line 1060
    .line 1061
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-nez v14, :cond_2f

    .line 1066
    .line 1067
    const-string v14, "Content-Encoding"

    .line 1068
    .line 1069
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    if-nez v14, :cond_2f

    .line 1074
    .line 1075
    const-string v14, "Content-Type"

    .line 1076
    .line 1077
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    if-eqz v14, :cond_2e

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_2e
    invoke-static {v12}, Lob6;->N(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v14

    .line 1088
    if-eqz v14, :cond_2f

    .line 1089
    .line 1090
    invoke-virtual {v8, v12}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    if-nez v14, :cond_30

    .line 1095
    .line 1096
    :cond_2f
    :goto_17
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_30
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_31
    invoke-virtual {v8}, Lo9r;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    const/4 v10, 0x0

    .line 1118
    :goto_19
    if-ge v10, v7, :cond_34

    .line 1119
    .line 1120
    invoke-static {v8, v10}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    const-string v12, "Content-Length"

    .line 1125
    .line 1126
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    if-nez v12, :cond_33

    .line 1131
    .line 1132
    const-string v12, "Content-Encoding"

    .line 1133
    .line 1134
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    if-nez v12, :cond_33

    .line 1139
    .line 1140
    const-string v12, "Content-Type"

    .line 1141
    .line 1142
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    if-eqz v12, :cond_32

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_32
    invoke-static {v11}, Lob6;->N(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    if-eqz v12, :cond_33

    .line 1154
    .line 1155
    invoke-static {v8, v10}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v12}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_33
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_34
    const/4 v15, 0x0

    .line 1177
    new-array v7, v15, [Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, [Ljava/lang/String;

    .line 1184
    .line 1185
    new-instance v8, Lmxn;

    .line 1186
    .line 1187
    const/4 v9, 0x2

    .line 1188
    invoke-direct {v8, v9}, Lmxn;-><init>(B)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v9, v8, Lmxn;->a:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-static {v9, v7}, Lkee;->n0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v8, v5, Llp50;->f:Lmxn;

    .line 1197
    .line 1198
    iget-wide v7, v6, Lop50;->l:J

    .line 1199
    .line 1200
    iput-wide v7, v5, Llp50;->l:J

    .line 1201
    .line 1202
    iget-wide v7, v6, Lop50;->m:J

    .line 1203
    .line 1204
    iput-wide v7, v5, Llp50;->m:J

    .line 1205
    .line 1206
    invoke-static {v3}, Lx060;->k(Lop50;)Lop50;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    const-string v8, "cacheResponse"

    .line 1211
    .line 1212
    invoke-static {v7, v8}, Llp50;->b(Lop50;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v7, v5, Llp50;->j:Lop50;

    .line 1216
    .line 1217
    invoke-static {v6}, Lx060;->k(Lop50;)Lop50;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    const-string v8, "networkResponse"

    .line 1222
    .line 1223
    invoke-static {v7, v8}, Llp50;->b(Lop50;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v7, v5, Llp50;->i:Lop50;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Llp50;->a()Lop50;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    iget-object v6, v6, Lop50;->g:Ltp50;

    .line 1233
    .line 1234
    invoke-virtual {v6}, Ltp50;->close()V

    .line 1235
    .line 1236
    .line 1237
    monitor-enter v2

    .line 1238
    monitor-exit v2

    .line 1239
    new-instance v2, Lzu6;

    .line 1240
    .line 1241
    invoke-direct {v2, v5}, Lzu6;-><init>(Lop50;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v3, Lop50;->g:Ltp50;

    .line 1245
    .line 1246
    check-cast v3, Lyu6;

    .line 1247
    .line 1248
    iget-object v3, v3, Lyu6;->b:La8m;

    .line 1249
    .line 1250
    :try_start_3
    iget-object v6, v3, La8m;->d:Lg8m;

    .line 1251
    .line 1252
    iget-object v7, v3, La8m;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-wide v8, v3, La8m;->b:J

    .line 1255
    .line 1256
    invoke-virtual {v6, v8, v9, v7}, Lg8m;->h(JLjava/lang/String;)Lv7m;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1260
    if-nez v3, :cond_35

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_35
    :try_start_4
    invoke-virtual {v2, v3}, Lzu6;->c(Lv7m;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3}, Lv7m;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :catch_2
    move-object v3, v4

    .line 1271
    :catch_3
    if-eqz v3, :cond_36

    .line 1272
    .line 1273
    :try_start_5
    invoke-virtual {v3}, Lv7m;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1274
    .line 1275
    .line 1276
    :catch_4
    :cond_36
    :goto_1b
    iget-object v0, v0, Lgq40;->a:Lqo40;

    .line 1277
    .line 1278
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v5}, Lpwn;->cacheHit(Lex6;Lop50;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v5

    .line 1284
    :cond_37
    iget-object v7, v3, Lop50;->g:Ltp50;

    .line 1285
    .line 1286
    invoke-static {v7}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_38
    invoke-virtual {v6}, Lop50;->e()Llp50;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    if-eqz v3, :cond_39

    .line 1294
    .line 1295
    invoke-static {v3}, Lx060;->k(Lop50;)Lop50;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    goto :goto_1c

    .line 1300
    :cond_39
    move-object v13, v4

    .line 1301
    :goto_1c
    const-string v8, "cacheResponse"

    .line 1302
    .line 1303
    invoke-static {v13, v8}, Llp50;->b(Lop50;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v13, v7, Llp50;->j:Lop50;

    .line 1307
    .line 1308
    invoke-static {v6}, Lx060;->k(Lop50;)Lop50;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    const-string v8, "networkResponse"

    .line 1313
    .line 1314
    invoke-static {v6, v8}, Llp50;->b(Lop50;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v6, v7, Llp50;->i:Lop50;

    .line 1318
    .line 1319
    invoke-virtual {v7}, Llp50;->a()Lop50;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    if-eqz v2, :cond_43

    .line 1324
    .line 1325
    invoke-static {v5}, Lb79;->h0(Lsh50;)Lsh50;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-static {v6}, Lmkr;->a(Lop50;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    if-eqz v8, :cond_42

    .line 1334
    .line 1335
    invoke-static {v6, v7}, Lgkf;->P(Lop50;Lsh50;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_42

    .line 1340
    .line 1341
    invoke-virtual {v6}, Lop50;->e()Llp50;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    iput-object v7, v5, Llp50;->a:Lsh50;

    .line 1346
    .line 1347
    invoke-virtual {v5}, Llp50;->a()Lop50;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    iget-object v7, v5, Lop50;->a:Lsh50;

    .line 1352
    .line 1353
    iget-object v8, v7, Lsh50;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v8}, Ll5d0;->M(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    if-eqz v9, :cond_3b

    .line 1360
    .line 1361
    :try_start_6
    invoke-virtual {v2, v7}, Ldv6;->b(Lsh50;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1362
    .line 1363
    .line 1364
    :catch_5
    :cond_3a
    :goto_1d
    move-object v13, v4

    .line 1365
    goto :goto_1e

    .line 1366
    :cond_3b
    const-string v9, "GET"

    .line 1367
    .line 1368
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    if-nez v8, :cond_3c

    .line 1373
    .line 1374
    goto :goto_1d

    .line 1375
    :cond_3c
    iget-object v8, v5, Lop50;->f:Lo9r;

    .line 1376
    .line 1377
    invoke-static {v8}, Lku0;->e0(Lo9r;)Ljava/util/Set;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    const-string v9, "*"

    .line 1382
    .line 1383
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-eqz v8, :cond_3d

    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_3d
    new-instance v8, Lzu6;

    .line 1391
    .line 1392
    invoke-direct {v8, v5}, Lzu6;-><init>(Lop50;)V

    .line 1393
    .line 1394
    .line 1395
    :try_start_7
    iget-object v5, v2, Ldv6;->a:Lg8m;

    .line 1396
    .line 1397
    iget-object v7, v7, Lsh50;->a:Lmnr;

    .line 1398
    .line 1399
    invoke-static {v7}, Lku0;->M(Lmnr;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    sget-object v9, Lg8m;->t:Ln450;

    .line 1404
    .line 1405
    const-wide/16 v9, -0x1

    .line 1406
    .line 1407
    invoke-virtual {v5, v9, v10, v7}, Lg8m;->h(JLjava/lang/String;)Lv7m;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1411
    if-nez v13, :cond_3e

    .line 1412
    .line 1413
    goto :goto_1d

    .line 1414
    :cond_3e
    :try_start_8
    invoke-virtual {v8, v13}, Lzu6;->c(Lv7m;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v5, Ls11;

    .line 1418
    .line 1419
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iput-object v2, v5, Ls11;->e:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-object v13, v5, Ls11;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    const/4 v7, 0x1

    .line 1427
    invoke-virtual {v13, v7}, Lv7m;->e(I)Lsr80;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    iput-object v7, v5, Ls11;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    new-instance v8, Lbv6;

    .line 1434
    .line 1435
    invoke-direct {v8, v2, v5, v7}, Lbv6;-><init>(Ldv6;Ls11;Lsr80;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v8, v5, Ls11;->d:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1439
    .line 1440
    move-object v13, v5

    .line 1441
    goto :goto_1e

    .line 1442
    :catch_6
    move-object v13, v4

    .line 1443
    :catch_7
    if-eqz v13, :cond_3a

    .line 1444
    .line 1445
    :try_start_9
    invoke-virtual {v13}, Lv7m;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1d

    .line 1449
    :goto_1e
    if-nez v13, :cond_3f

    .line 1450
    .line 1451
    goto :goto_1f

    .line 1452
    :cond_3f
    iget-object v2, v13, Ls11;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lbv6;

    .line 1455
    .line 1456
    iget-object v5, v6, Lop50;->g:Ltp50;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ltp50;->J2()Lwl6;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    new-instance v7, Llo40;

    .line 1463
    .line 1464
    invoke-direct {v7, v2}, Llo40;-><init>(Lsr80;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v2, Lov6;

    .line 1468
    .line 1469
    invoke-direct {v2, v5, v13, v7}, Lov6;-><init>(Lwl6;Ls11;Llo40;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v5, "Content-Type"

    .line 1473
    .line 1474
    iget-object v7, v6, Lop50;->f:Lo9r;

    .line 1475
    .line 1476
    invoke-virtual {v7, v5}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    if-nez v5, :cond_40

    .line 1481
    .line 1482
    move-object v5, v4

    .line 1483
    :cond_40
    iget-object v4, v6, Lop50;->g:Ltp50;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Ltp50;->h()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v7

    .line 1489
    invoke-virtual {v6}, Lop50;->e()Llp50;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    new-instance v6, Lpq40;

    .line 1494
    .line 1495
    new-instance v9, Lmo40;

    .line 1496
    .line 1497
    invoke-direct {v9, v2}, Lmo40;-><init>(Lcn90;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v6, v5, v7, v8, v9}, Lpq40;-><init>(Ljava/lang/String;JLmo40;)V

    .line 1501
    .line 1502
    .line 1503
    iput-object v6, v4, Llp50;->g:Ltp50;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Llp50;->a()Lop50;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    :goto_1f
    if-eqz v3, :cond_41

    .line 1510
    .line 1511
    iget-object v0, v0, Lgq40;->a:Lqo40;

    .line 1512
    .line 1513
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Lpwn;->cacheMiss(Lex6;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_41
    return-object v6

    .line 1519
    :cond_42
    iget-object v0, v5, Lsh50;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v0}, Ll5d0;->M(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_43

    .line 1526
    .line 1527
    :try_start_a
    invoke-virtual {v2, v5}, Ldv6;->b(Lsh50;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1528
    .line 1529
    .line 1530
    :catch_8
    :cond_43
    return-object v6

    .line 1531
    :catchall_0
    move-exception v0

    .line 1532
    if-eqz v13, :cond_44

    .line 1533
    .line 1534
    iget-object v1, v13, Lop50;->g:Ltp50;

    .line 1535
    .line 1536
    invoke-static {v1}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_44
    throw v0
.end method

.method public static c(Ljava/io/IOException;Lqo40;Lgq40;Lsh50;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-boolean p2, p2, Lgq40;->r:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lsh50;->d:Lyh50;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lyh50;->isOneShot()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Lqo40;->s:Ldyn;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Ldyn;->b:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Lqo40;->i:Lgyn;

    .line 69
    .line 70
    invoke-interface {p0}, Lgyn;->j()Lqq40;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p1, Lqo40;->s:Ldyn;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Ldyn;->b()Lto40;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lqq40;->a(Lto40;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    return p2

    .line 91
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static d(Lop50;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lop50;->f:Lo9r;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmx6;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lgq40;

    .line 11
    .line 12
    iget-object v0, v1, Lgq40;->e:Lsh50;

    .line 13
    .line 14
    iget-object v5, v1, Lgq40;->a:Lqo40;

    .line 15
    .line 16
    sget-object v6, Lnin;->a:Lnin;

    .line 17
    .line 18
    move-object/from16 v19, v6

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v7, v5, Lqo40;->l:Ldyn;

    .line 27
    .line 28
    if-nez v7, :cond_e

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-boolean v7, v5, Lqo40;->n:Z

    .line 32
    .line 33
    if-nez v7, :cond_d

    .line 34
    .line 35
    iget-boolean v7, v5, Lqo40;->m:Z

    .line 36
    .line 37
    if-nez v7, :cond_c

    .line 38
    .line 39
    iget-boolean v7, v5, Lqo40;->p:Z

    .line 40
    .line 41
    if-nez v7, :cond_c

    .line 42
    .line 43
    iget-boolean v7, v5, Lqo40;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    if-nez v7, :cond_c

    .line 46
    .line 47
    monitor-exit v5

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lqq40;

    .line 51
    .line 52
    iget-object v7, v5, Lqo40;->a:Lra00;

    .line 53
    .line 54
    iget-object v8, v7, Lra00;->E:Lpdb0;

    .line 55
    .line 56
    iget-object v9, v1, Lgq40;->l:Lviq;

    .line 57
    .line 58
    iget-object v9, v9, Lviq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lu3n;

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    iget v8, v1, Lgq40;->g:I

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    iget v9, v1, Lgq40;->h:I

    .line 67
    .line 68
    move-object v12, v10

    .line 69
    iget v10, v1, Lgq40;->f:I

    .line 70
    .line 71
    move-object v13, v12

    .line 72
    iget v12, v7, Lra00;->A:I

    .line 73
    .line 74
    move-object v14, v13

    .line 75
    iget-boolean v13, v1, Lgq40;->r:Z

    .line 76
    .line 77
    iget-boolean v7, v7, Lra00;->f:Z

    .line 78
    .line 79
    iget-object v15, v6, Lsh50;->a:Lmnr;

    .line 80
    .line 81
    invoke-virtual {v15}, Lmnr;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_0

    .line 86
    .line 87
    iget-object v3, v1, Lgq40;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    iget-object v4, v1, Lgq40;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    iget-object v2, v1, Lgq40;->k:Ld29;

    .line 92
    .line 93
    move-object/from16 v31, v2

    .line 94
    .line 95
    move-object/from16 v29, v3

    .line 96
    .line 97
    move-object/from16 v30, v4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    :goto_2
    new-instance v24, Lb50;

    .line 107
    .line 108
    iget-object v2, v15, Lmnr;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget v3, v15, Lmnr;->e:I

    .line 111
    .line 112
    iget-object v4, v1, Lgq40;->n:Lhbm;

    .line 113
    .line 114
    iget-object v15, v1, Lgq40;->s:Ljavax/net/SocketFactory;

    .line 115
    .line 116
    move-object/from16 p0, v0

    .line 117
    .line 118
    iget-object v0, v1, Lgq40;->p:Lz8;

    .line 119
    .line 120
    move-object/from16 v32, v0

    .line 121
    .line 122
    iget-object v0, v1, Lgq40;->a:Lqo40;

    .line 123
    .line 124
    iget-object v0, v0, Lqo40;->a:Lra00;

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    iget-object v2, v0, Lra00;->s:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v0, Lra00;->r:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v34, v0

    .line 133
    .line 134
    iget-object v0, v1, Lgq40;->q:Ljava/net/ProxySelector;

    .line 135
    .line 136
    move-object/from16 v35, v0

    .line 137
    .line 138
    move-object/from16 v33, v2

    .line 139
    .line 140
    move/from16 v26, v3

    .line 141
    .line 142
    move-object/from16 v27, v4

    .line 143
    .line 144
    move-object/from16 v28, v15

    .line 145
    .line 146
    invoke-direct/range {v24 .. v35}, Lb50;-><init>(Ljava/lang/String;ILhbm;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld29;Lz8;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v15, v24

    .line 150
    .line 151
    iget-object v0, v5, Lqo40;->a:Lra00;

    .line 152
    .line 153
    iget-object v0, v0, Lra00;->D:Ljfr;

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    move-object v6, v14

    .line 158
    move v14, v7

    .line 159
    move-object v7, v11

    .line 160
    move v11, v8

    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v5, p0

    .line 166
    .line 167
    invoke-direct/range {v5 .. v18}, Lqq40;-><init>(Lpdb0;Lu3n;IIIIIZZLb50;Ljfr;Lqo40;Lsh50;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    move-object/from16 v6, v18

    .line 173
    .line 174
    iget-object v0, v2, Lqo40;->a:Lra00;

    .line 175
    .line 176
    iget-boolean v3, v0, Lra00;->f:Z

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    new-instance v3, Lvho;

    .line 181
    .line 182
    iget-object v0, v0, Lra00;->E:Lpdb0;

    .line 183
    .line 184
    invoke-direct {v3, v5, v0}, Lvho;-><init>(Lqq40;Lpdb0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    new-instance v3, Lbvt;

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-direct {v3, v5, v0}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v3, v2, Lqo40;->i:Lgyn;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    move-object v2, v5

    .line 199
    :goto_4
    :try_start_1
    iget-boolean v0, v2, Lqo40;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v1, v6}, Lgq40;->b(Lsh50;)Lop50;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :try_start_3
    invoke-virtual {v0}, Lop50;->e()Llp50;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v6, v0, Llp50;->a:Lsh50;

    .line 212
    .line 213
    if-eqz v20, :cond_3

    .line 214
    .line 215
    invoke-static/range {v20 .. v20}, Lx060;->k(Lop50;)Lop50;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    const/4 v1, 0x1

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_3
    const/4 v3, 0x0

    .line 225
    :goto_5
    iput-object v3, v0, Llp50;->k:Lop50;

    .line 226
    .line 227
    invoke-virtual {v0}, Llp50;->a()Lop50;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, v2, Lqo40;->l:Ldyn;

    .line 232
    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    check-cast v4, Lgq40;

    .line 236
    .line 237
    invoke-static {v0, v3, v4}, Lmx6;->a(Lop50;Ldyn;Lgq40;)Lsh50;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    iget-boolean v1, v3, Ldyn;->a:Z

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-boolean v1, v2, Lqo40;->k:Z

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    iput-boolean v1, v2, Lqo40;->k:Z

    .line 255
    .line 256
    iget-object v1, v2, Lqo40;->f:Lpo40;

    .line 257
    .line 258
    invoke-virtual {v1}, Lt44;->k()Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Check failed."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :cond_5
    :goto_6
    :try_start_4
    iget-object v1, v2, Lqo40;->e:Lpwn;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v1, v2, v0, v3}, Lpwn;->followUpDecision(Lex6;Lop50;Lsh50;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_7
    invoke-virtual {v2, v1}, Lqo40;->g(Z)V

    .line 278
    .line 279
    .line 280
    move-object v4, v0

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :catchall_1
    move-exception v0

    .line 284
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_6
    :try_start_5
    iget-object v3, v6, Lsh50;->d:Lyh50;

    .line 288
    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3}, Lyh50;->isOneShot()Z

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    :try_start_6
    iget-object v1, v2, Lqo40;->e:Lpwn;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v1, v2, v0, v3}, Lpwn;->followUpDecision(Lex6;Lop50;Lsh50;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_7
    :try_start_7
    iget-object v3, v0, Lop50;->g:Ltp50;

    .line 306
    .line 307
    invoke-static {v3}, Lqhh0;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v21, 0x1

    .line 311
    .line 312
    iget-object v4, v2, Lqo40;->e:Lpwn;

    .line 313
    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    if-gt v3, v5, :cond_8

    .line 317
    .line 318
    :try_start_8
    invoke-virtual {v4, v2, v0, v6}, Lpwn;->followUpDecision(Lex6;Lop50;Lsh50;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-virtual {v2, v4}, Lqo40;->g(Z)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    move/from16 v21, v3

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_8
    const/4 v1, 0x0

    .line 333
    :try_start_9
    invoke-virtual {v4, v2, v0, v1}, Lpwn;->followUpDecision(Lex6;Lop50;Lsh50;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/net/ProtocolException;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v4, "Too many follow-up requests: "

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    check-cast v3, Lgq40;

    .line 363
    .line 364
    invoke-static {v0, v2, v3, v6}, Lmx6;->c(Ljava/io/IOException;Lqo40;Lgq40;Lsh50;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v4, v2, Lqo40;->e:Lpwn;

    .line 369
    .line 370
    invoke-virtual {v4, v2, v0, v3}, Lpwn;->retryDecision(Lex6;Ljava/io/IOException;Z)V

    .line 371
    .line 372
    .line 373
    if-nez v3, :cond_a

    .line 374
    .line 375
    sget-object v1, Lqhh0;->a:[B

    .line 376
    .line 377
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Exception;

    .line 392
    .line 393
    invoke-static {v0, v3}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_9
    throw v0

    .line 398
    :cond_a
    move-object/from16 v3, v19

    .line 399
    .line 400
    check-cast v3, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-static {v0, v3}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-virtual {v2, v4}, Lqo40;->g(Z)V

    .line 408
    .line 409
    .line 410
    move-object v5, v2

    .line 411
    const/4 v0, 0x0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_b
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 415
    .line 416
    const-string v1, "Canceled"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 422
    :goto_9
    invoke-virtual {v2, v1}, Lqo40;->g(Z)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_c
    move-object v2, v5

    .line 427
    goto :goto_a

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move-object v2, v5

    .line 430
    goto :goto_b

    .line 431
    :goto_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "Check failed."

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    goto :goto_b

    .line 441
    :cond_d
    move-object v2, v5

    .line 442
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 443
    .line 444
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 450
    :goto_b
    monitor-exit v2

    .line 451
    throw v0

    .line 452
    :cond_e
    const-string v0, "Check failed."

    .line 453
    .line 454
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_c
    return-object v4

    .line 459
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lmx6;->b(Lhdt;)Lop50;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 465
    .line 466
    const-string v1, "User-Agent"

    .line 467
    .line 468
    const-string v2, "gzip"

    .line 469
    .line 470
    const-string v3, "Accept-Encoding"

    .line 471
    .line 472
    const-string v4, "Connection"

    .line 473
    .line 474
    const-string v5, "Host"

    .line 475
    .line 476
    const-string v6, "Transfer-Encoding"

    .line 477
    .line 478
    const-string v7, "Content-Type"

    .line 479
    .line 480
    const-string v8, "Content-Length"

    .line 481
    .line 482
    move-object/from16 v9, p1

    .line 483
    .line 484
    check-cast v9, Lgq40;

    .line 485
    .line 486
    iget-object v10, v9, Lgq40;->m:Lqnz;

    .line 487
    .line 488
    iget-object v11, v9, Lgq40;->e:Lsh50;

    .line 489
    .line 490
    invoke-virtual {v11}, Lsh50;->b()Lnh50;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v13, v11, Lsh50;->c:Lo9r;

    .line 495
    .line 496
    iget-object v14, v11, Lsh50;->d:Lyh50;

    .line 497
    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    const-wide/16 p0, -0x1

    .line 501
    .line 502
    if-eqz v16, :cond_11

    .line 503
    .line 504
    invoke-virtual/range {v16 .. v16}, Lyh50;->contentType()Lw0x;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    if-eqz v14, :cond_f

    .line 509
    .line 510
    iget-object v14, v14, Lw0x;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v12, v7, v14}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lyh50;->contentLength()J

    .line 516
    .line 517
    .line 518
    move-result-wide v14

    .line 519
    cmp-long v16, v14, p0

    .line 520
    .line 521
    if-eqz v16, :cond_10

    .line 522
    .line 523
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-virtual {v12, v8, v14}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v6}, Lnh50;->d(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_10
    const-string v14, "chunked"

    .line 535
    .line 536
    invoke-virtual {v12, v6, v14}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v8}, Lnh50;->d(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    :goto_d
    invoke-virtual {v13, v5}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-nez v6, :cond_12

    .line 547
    .line 548
    iget-object v6, v11, Lsh50;->a:Lmnr;

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-static {v6, v11}, Lshh0;->j(Lmnr;Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v12, v5, v6}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_12
    invoke-virtual {v13, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v5, :cond_13

    .line 563
    .line 564
    const-string v5, "Keep-Alive"

    .line 565
    .line 566
    invoke-virtual {v12, v4, v5}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    invoke-virtual {v13, v3}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v4, :cond_14

    .line 574
    .line 575
    const-string v4, "Range"

    .line 576
    .line 577
    invoke-virtual {v13, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-nez v4, :cond_14

    .line 582
    .line 583
    invoke-virtual {v12, v3, v2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/16 v22, 0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_14
    const/16 v22, 0x0

    .line 590
    .line 591
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    const-string v3, "okhttp/5.4.0"

    .line 601
    .line 602
    invoke-virtual {v12, v1, v3}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_15
    new-instance v1, Lsh50;

    .line 606
    .line 607
    invoke-direct {v1, v12}, Lsh50;-><init>(Lnh50;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v4, v3, Lop50;->f:Lo9r;

    .line 615
    .line 616
    iget-object v5, v1, Lsh50;->a:Lmnr;

    .line 617
    .line 618
    sget v6, Lmkr;->a:I

    .line 619
    .line 620
    sget-object v6, Lqnz;->n:Lqnz;

    .line 621
    .line 622
    if-ne v10, v6, :cond_16

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_16
    sget-object v6, Leki;->k:Ljava/util/regex/Pattern;

    .line 626
    .line 627
    invoke-static {v5, v4}, Lv88;->O(Lmnr;Lo9r;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    :goto_f
    invoke-virtual {v3}, Lop50;->e()Llp50;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iput-object v1, v5, Llp50;->a:Lsh50;

    .line 639
    .line 640
    if-eqz v22, :cond_19

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_17

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_19

    .line 654
    .line 655
    invoke-static {v3}, Lmkr;->a(Lop50;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_19

    .line 660
    .line 661
    iget-object v1, v3, Lop50;->g:Ltp50;

    .line 662
    .line 663
    new-instance v2, Lr3r;

    .line 664
    .line 665
    invoke-virtual {v1}, Ltp50;->J2()Lwl6;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v2, v1}, Lr3r;-><init>(Lwl6;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Lu650;->f(Lo9r;)Lmxn;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1, v0}, Lmxn;->h(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v8}, Lmxn;->h(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Lu650;->d(Lmxn;)Lo9r;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lu650;->f(Lo9r;)Lmxn;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v5, Llp50;->f:Lmxn;

    .line 691
    .line 692
    invoke-virtual {v4, v7}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_18

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    goto :goto_10

    .line 700
    :cond_18
    move-object v4, v0

    .line 701
    :goto_10
    new-instance v0, Lpq40;

    .line 702
    .line 703
    new-instance v1, Lmo40;

    .line 704
    .line 705
    invoke-direct {v1, v2}, Lmo40;-><init>(Lcn90;)V

    .line 706
    .line 707
    .line 708
    move-wide/from16 v2, p0

    .line 709
    .line 710
    invoke-direct {v0, v4, v2, v3, v1}, Lpq40;-><init>(Ljava/lang/String;JLmo40;)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v5, Llp50;->g:Ltp50;

    .line 714
    .line 715
    :cond_19
    invoke-virtual {v5}, Llp50;->a()Lop50;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_2
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lgq40;

    .line 723
    .line 724
    iget-object v1, v0, Lgq40;->e:Lsh50;

    .line 725
    .line 726
    const-string v2, "X-OpenAI-No-Http-Logging"

    .line 727
    .line 728
    iget-object v3, v1, Lsh50;->c:Lo9r;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v3, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_11

    .line 741
    :cond_1a
    invoke-virtual {v1}, Lsh50;->b()Lnh50;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v3, v1, Lnh50;->c:Lmxn;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lmxn;->h(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-class v2, Lqnz;

    .line 751
    .line 752
    sget-object v3, Lqnz;->b:Lqnz;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v3}, Lnh50;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lsh50;

    .line 758
    .line 759
    invoke-direct {v2, v1}, Lsh50;-><init>(Lnh50;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lgq40;->b(Lsh50;)Lop50;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_11
    return-object v0

    .line 767
    :pswitch_3
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lgq40;

    .line 770
    .line 771
    iget-object v1, v0, Lgq40;->a:Lqo40;

    .line 772
    .line 773
    monitor-enter v1

    .line 774
    :try_start_c
    iget-boolean v2, v1, Lqo40;->q:Z

    .line 775
    .line 776
    if-eqz v2, :cond_1e

    .line 777
    .line 778
    iget-boolean v2, v1, Lqo40;->n:Z

    .line 779
    .line 780
    if-nez v2, :cond_1d

    .line 781
    .line 782
    iget-boolean v2, v1, Lqo40;->m:Z

    .line 783
    .line 784
    if-nez v2, :cond_1d

    .line 785
    .line 786
    iget-boolean v2, v1, Lqo40;->p:Z

    .line 787
    .line 788
    if-nez v2, :cond_1d

    .line 789
    .line 790
    iget-boolean v2, v1, Lqo40;->o:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 791
    .line 792
    if-nez v2, :cond_1d

    .line 793
    .line 794
    monitor-exit v1

    .line 795
    iget-object v2, v1, Lqo40;->i:Lgyn;

    .line 796
    .line 797
    invoke-interface {v2}, Lgyn;->d()Lto40;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v4, v1, Lqo40;->a:Lra00;

    .line 802
    .line 803
    iget v5, v0, Lgq40;->g:I

    .line 804
    .line 805
    iget-object v6, v3, Lto40;->h:Loh3;

    .line 806
    .line 807
    iget-object v7, v3, Lto40;->j:Lgir;

    .line 808
    .line 809
    if-eqz v7, :cond_1b

    .line 810
    .line 811
    new-instance v5, Lhir;

    .line 812
    .line 813
    invoke-direct {v5, v4, v3, v0, v7}, Lhir;-><init>(Lra00;Lto40;Lgq40;Lgir;)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1b
    iget-object v7, v3, Lto40;->e:Ljava/net/Socket;

    .line 818
    .line 819
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v6, Loh3;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v7, Lmo40;

    .line 825
    .line 826
    iget-object v7, v7, Lmo40;->a:Lcn90;

    .line 827
    .line 828
    invoke-interface {v7}, Lcn90;->k()Ls0c0;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    int-to-long v8, v5

    .line 833
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    .line 835
    invoke-virtual {v7, v8, v9, v5}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 836
    .line 837
    .line 838
    iget-object v7, v6, Loh3;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v7, Llo40;

    .line 841
    .line 842
    iget-object v7, v7, Llo40;->a:Lsr80;

    .line 843
    .line 844
    invoke-interface {v7}, Lsr80;->k()Ls0c0;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    iget v8, v0, Lgq40;->h:I

    .line 849
    .line 850
    int-to-long v8, v8

    .line 851
    invoke-virtual {v7, v8, v9, v5}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 852
    .line 853
    .line 854
    new-instance v5, Lwhr;

    .line 855
    .line 856
    invoke-direct {v5, v4, v3, v6}, Lwhr;-><init>(Lra00;Leyn;Loh3;)V

    .line 857
    .line 858
    .line 859
    :goto_12
    new-instance v3, Ldyn;

    .line 860
    .line 861
    invoke-direct {v3, v1, v2, v5}, Ldyn;-><init>(Lqo40;Lgyn;Lfyn;)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v1, Lqo40;->l:Ldyn;

    .line 865
    .line 866
    iput-object v3, v1, Lqo40;->s:Ldyn;

    .line 867
    .line 868
    monitor-enter v1

    .line 869
    const/4 v4, 0x1

    .line 870
    :try_start_d
    iput-boolean v4, v1, Lqo40;->m:Z

    .line 871
    .line 872
    iput-boolean v4, v1, Lqo40;->n:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 873
    .line 874
    monitor-exit v1

    .line 875
    iget-boolean v1, v1, Lqo40;->r:Z

    .line 876
    .line 877
    if-nez v1, :cond_1c

    .line 878
    .line 879
    const v1, 0x1ffffd

    .line 880
    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    invoke-static {v0, v11, v3, v2, v1}, Lgq40;->a(Lgq40;ILdyn;Lsh50;I)Lgq40;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v0, Lgq40;->e:Lsh50;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    goto :goto_13

    .line 895
    :cond_1c
    const/4 v2, 0x0

    .line 896
    const-string v0, "Canceled"

    .line 897
    .line 898
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v4, v2

    .line 902
    :goto_13
    return-object v4

    .line 903
    :catchall_4
    move-exception v0

    .line 904
    monitor-exit v1

    .line 905
    throw v0

    .line 906
    :catchall_5
    move-exception v0

    .line 907
    goto :goto_14

    .line 908
    :cond_1d
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v2, "Check failed."

    .line 911
    .line 912
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_1e
    const-string v0, "released"

    .line 917
    .line 918
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 924
    :goto_14
    monitor-exit v1

    .line 925
    throw v0

    .line 926
    :pswitch_4
    const/4 v2, 0x0

    .line 927
    const-string v1, "close"

    .line 928
    .line 929
    const-string v3, "upgrade"

    .line 930
    .line 931
    const-string v4, "Connection"

    .line 932
    .line 933
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Lgq40;

    .line 936
    .line 937
    iget-object v6, v0, Lgq40;->d:Ldyn;

    .line 938
    .line 939
    iget-object v12, v0, Lgq40;->e:Lsh50;

    .line 940
    .line 941
    iget-object v0, v12, Lsh50;->d:Lyh50;

    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v13

    .line 947
    iget-object v5, v12, Lsh50;->b:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v5}, Ll5d0;->W(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_1f

    .line 954
    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    goto :goto_15

    .line 959
    :cond_1f
    const/4 v5, 0x0

    .line 960
    :goto_15
    iget-object v7, v12, Lsh50;->c:Lo9r;

    .line 961
    .line 962
    invoke-virtual {v7, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    :try_start_f
    invoke-virtual {v6, v12}, Ldyn;->g(Lsh50;)V

    .line 971
    .line 972
    .line 973
    if-eqz v5, :cond_24

    .line 974
    .line 975
    const-string v5, "100-continue"

    .line 976
    .line 977
    const-string v7, "Expect"

    .line 978
    .line 979
    iget-object v8, v12, Lsh50;->c:Lo9r;

    .line 980
    .line 981
    invoke-virtual {v8, v7}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 989
    if-eqz v5, :cond_20

    .line 990
    .line 991
    :try_start_10
    iget-object v5, v6, Ldyn;->e:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, Lfyn;

    .line 994
    .line 995
    invoke-interface {v5}, Lfyn;->h()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 996
    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    :try_start_11
    invoke-virtual {v6, v5}, Ldyn;->d(Z)Llp50;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1003
    :try_start_12
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v5, Lqo40;

    .line 1006
    .line 1007
    iget-object v5, v5, Lqo40;->e:Lpwn;

    .line 1008
    .line 1009
    iget-object v8, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v8, Lqo40;

    .line 1012
    .line 1013
    invoke-virtual {v5, v8}, Lpwn;->responseHeadersStart(Lex6;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v16, v7

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    move-object/from16 v16, v7

    .line 1023
    .line 1024
    :goto_16
    const/16 v17, 0x1

    .line 1025
    .line 1026
    const/16 v23, 0x1

    .line 1027
    .line 1028
    goto/16 :goto_1d

    .line 1029
    .line 1030
    :catch_2
    move-exception v0

    .line 1031
    move-object/from16 v16, v2

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :catch_3
    move-exception v0

    .line 1035
    :try_start_13
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Lqo40;

    .line 1038
    .line 1039
    iget-object v5, v5, Lqo40;->e:Lpwn;

    .line 1040
    .line 1041
    iget-object v7, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v7, Lqo40;

    .line 1044
    .line 1045
    invoke-virtual {v5, v7, v0}, Lpwn;->requestFailed(Lex6;Ljava/io/IOException;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v0}, Ldyn;->e(Ljava/io/IOException;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 1052
    :cond_20
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    const/16 v17, 0x1

    .line 1055
    .line 1056
    :goto_17
    if-nez v16, :cond_22

    .line 1057
    .line 1058
    :try_start_14
    invoke-virtual {v0}, Lyh50;->isDuplex()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1062
    if-eqz v5, :cond_21

    .line 1063
    .line 1064
    :try_start_15
    iget-object v5, v6, Ldyn;->e:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, Lfyn;

    .line 1067
    .line 1068
    invoke-interface {v5}, Lfyn;->h()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1069
    .line 1070
    .line 1071
    const/4 v11, 0x1

    .line 1072
    :try_start_16
    iput-boolean v11, v6, Ldyn;->a:Z

    .line 1073
    .line 1074
    iget-object v5, v12, Lsh50;->d:Lyh50;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lyh50;->contentLength()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v8

    .line 1080
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, Lqo40;

    .line 1083
    .line 1084
    iget-object v5, v5, Lqo40;->e:Lpwn;

    .line 1085
    .line 1086
    iget-object v7, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v7, Lqo40;

    .line 1089
    .line 1090
    invoke-virtual {v5, v7}, Lpwn;->requestBodyStart(Lex6;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v6, Ldyn;->e:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v5, Lfyn;

    .line 1096
    .line 1097
    invoke-interface {v5, v12, v8, v9}, Lfyn;->e(Lsh50;J)Lsr80;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    new-instance v5, Lbyn;

    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    invoke-direct/range {v5 .. v10}, Lbyn;-><init>(Ldyn;Lsr80;JZ)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v7, Llo40;

    .line 1108
    .line 1109
    invoke-direct {v7, v5}, Llo40;-><init>(Lsr80;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v7}, Lyh50;->writeTo(Lvl6;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_18
    move/from16 v23, v11

    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :catch_4
    move-exception v0

    .line 1120
    :goto_19
    move/from16 v23, v11

    .line 1121
    .line 1122
    goto/16 :goto_1d

    .line 1123
    .line 1124
    :catch_5
    move-exception v0

    .line 1125
    const/4 v11, 0x1

    .line 1126
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, Lqo40;

    .line 1129
    .line 1130
    iget-object v5, v5, Lqo40;->e:Lpwn;

    .line 1131
    .line 1132
    iget-object v7, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v7, Lqo40;

    .line 1135
    .line 1136
    invoke-virtual {v5, v7, v0}, Lpwn;->requestFailed(Lex6;Ljava/io/IOException;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v0}, Ldyn;->e(Ljava/io/IOException;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_21
    const/4 v5, 0x0

    .line 1144
    const/4 v11, 0x1

    .line 1145
    iput-boolean v5, v6, Ldyn;->a:Z

    .line 1146
    .line 1147
    iget-object v5, v12, Lsh50;->d:Lyh50;

    .line 1148
    .line 1149
    invoke-virtual {v5}, Lyh50;->contentLength()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v8

    .line 1153
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, Lqo40;

    .line 1156
    .line 1157
    iget-object v5, v5, Lqo40;->e:Lpwn;

    .line 1158
    .line 1159
    iget-object v7, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v7, Lqo40;

    .line 1162
    .line 1163
    invoke-virtual {v5, v7}, Lpwn;->requestBodyStart(Lex6;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v5, v6, Ldyn;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Lfyn;

    .line 1169
    .line 1170
    invoke-interface {v5, v12, v8, v9}, Lfyn;->e(Lsh50;J)Lsr80;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    new-instance v5, Lbyn;

    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    invoke-direct/range {v5 .. v10}, Lbyn;-><init>(Ldyn;Lsr80;JZ)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v7, Llo40;

    .line 1181
    .line 1182
    invoke-direct {v7, v5}, Llo40;-><init>(Lsr80;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v7}, Lyh50;->writeTo(Lvl6;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, Llo40;->close()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :catch_6
    move-exception v0

    .line 1193
    const/4 v11, 0x1

    .line 1194
    goto :goto_19

    .line 1195
    :cond_22
    const/4 v11, 0x1

    .line 1196
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v5, Lqo40;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 1199
    .line 1200
    const/4 v9, 0x0

    .line 1201
    const/4 v10, 0x0

    .line 1202
    move/from16 v23, v11

    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    const/4 v7, 0x1

    .line 1206
    const/4 v8, 0x0

    .line 1207
    :try_start_17
    invoke-virtual/range {v5 .. v11}, Lqo40;->j(Ldyn;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6}, Ldyn;->b()Lto40;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iget-object v5, v5, Lto40;->j:Lgir;

    .line 1215
    .line 1216
    if-eqz v5, :cond_23

    .line 1217
    .line 1218
    move/from16 v5, v23

    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_23
    const/4 v5, 0x0

    .line 1222
    :goto_1a
    if-nez v5, :cond_25

    .line 1223
    .line 1224
    iget-object v5, v6, Ldyn;->e:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, Lfyn;

    .line 1227
    .line 1228
    invoke-interface {v5}, Lfyn;->j()Leyn;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-interface {v5}, Leyn;->e()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1c

    .line 1236
    :catch_7
    move-exception v0

    .line 1237
    goto :goto_1d

    .line 1238
    :catch_8
    move-exception v0

    .line 1239
    const/16 v23, 0x1

    .line 1240
    .line 1241
    :goto_1b
    move-object/from16 v16, v2

    .line 1242
    .line 1243
    move/from16 v17, v23

    .line 1244
    .line 1245
    goto :goto_1d

    .line 1246
    :cond_24
    const/16 v23, 0x1

    .line 1247
    .line 1248
    :try_start_18
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Lqo40;

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v10, 0x0

    .line 1254
    const/4 v11, 0x0

    .line 1255
    const/4 v7, 0x1

    .line 1256
    const/4 v8, 0x0

    .line 1257
    invoke-virtual/range {v5 .. v11}, Lqo40;->j(Ldyn;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v16, v2

    .line 1261
    .line 1262
    move/from16 v17, v23

    .line 1263
    .line 1264
    :cond_25
    :goto_1c
    if-eqz v0, :cond_26

    .line 1265
    .line 1266
    :try_start_19
    invoke-virtual {v0}, Lyh50;->isDuplex()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1270
    if-nez v0, :cond_27

    .line 1271
    .line 1272
    :cond_26
    :try_start_1a
    iget-object v0, v6, Ldyn;->e:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lfyn;

    .line 1275
    .line 1276
    invoke-interface {v0}, Lfyn;->b()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1277
    .line 1278
    .line 1279
    :cond_27
    move-object v5, v2

    .line 1280
    goto :goto_1e

    .line 1281
    :catch_9
    move-exception v0

    .line 1282
    :try_start_1b
    iget-object v5, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v5, Lqo40;

    .line 1285
    .line 1286
    iget-object v5, v5, Lqo40;->e:Lpwn;

    .line 1287
    .line 1288
    iget-object v7, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v7, Lqo40;

    .line 1291
    .line 1292
    invoke-virtual {v5, v7, v0}, Lpwn;->requestFailed(Lex6;Ljava/io/IOException;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v0}, Ldyn;->e(Ljava/io/IOException;)V

    .line 1296
    .line 1297
    .line 1298
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1299
    :catch_a
    move-exception v0

    .line 1300
    goto :goto_1b

    .line 1301
    :goto_1d
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 1302
    .line 1303
    if-nez v5, :cond_3b

    .line 1304
    .line 1305
    iget-boolean v5, v6, Ldyn;->b:Z

    .line 1306
    .line 1307
    if-eqz v5, :cond_3a

    .line 1308
    .line 1309
    move-object v5, v0

    .line 1310
    :goto_1e
    if-nez v16, :cond_28

    .line 1311
    .line 1312
    const/4 v11, 0x0

    .line 1313
    :try_start_1c
    invoke-virtual {v6, v11}, Ldyn;->d(Z)Llp50;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v16

    .line 1317
    if-eqz v17, :cond_28

    .line 1318
    .line 1319
    iget-object v0, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lqo40;

    .line 1322
    .line 1323
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 1324
    .line 1325
    iget-object v7, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v7, Lqo40;

    .line 1328
    .line 1329
    invoke-virtual {v0, v7}, Lpwn;->responseHeadersStart(Lex6;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v0, v16

    .line 1333
    .line 1334
    const/16 v17, 0x0

    .line 1335
    .line 1336
    goto :goto_1f

    .line 1337
    :cond_28
    move-object/from16 v0, v16

    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :catch_b
    move-exception v0

    .line 1341
    goto/16 :goto_29

    .line 1342
    .line 1343
    :goto_1f
    iput-object v12, v0, Llp50;->a:Lsh50;

    .line 1344
    .line 1345
    invoke-virtual {v6}, Ldyn;->b()Lto40;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    iget-object v7, v7, Lto40;->f:Lz6r;

    .line 1350
    .line 1351
    iput-object v7, v0, Llp50;->e:Lz6r;

    .line 1352
    .line 1353
    iput-wide v13, v0, Llp50;->l:J

    .line 1354
    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v7

    .line 1359
    iput-wide v7, v0, Llp50;->m:J

    .line 1360
    .line 1361
    invoke-virtual {v0}, Llp50;->a()Lop50;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget v7, v0, Lop50;->d:I

    .line 1366
    .line 1367
    :goto_20
    const/16 v8, 0x64

    .line 1368
    .line 1369
    if-ne v7, v8, :cond_29

    .line 1370
    .line 1371
    :goto_21
    const/4 v11, 0x0

    .line 1372
    goto :goto_22

    .line 1373
    :cond_29
    const/16 v8, 0x66

    .line 1374
    .line 1375
    if-gt v8, v7, :cond_2b

    .line 1376
    .line 1377
    const/16 v8, 0xc8

    .line 1378
    .line 1379
    if-ge v7, v8, :cond_2b

    .line 1380
    .line 1381
    goto :goto_21

    .line 1382
    :goto_22
    invoke-virtual {v6, v11}, Ldyn;->d(Z)Llp50;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v17, :cond_2a

    .line 1387
    .line 1388
    iget-object v7, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v7, Lqo40;

    .line 1391
    .line 1392
    iget-object v7, v7, Lqo40;->e:Lpwn;

    .line 1393
    .line 1394
    iget-object v8, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v8, Lqo40;

    .line 1397
    .line 1398
    invoke-virtual {v7, v8}, Lpwn;->responseHeadersStart(Lex6;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_2a
    iput-object v12, v0, Llp50;->a:Lsh50;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Ldyn;->b()Lto40;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    iget-object v7, v7, Lto40;->f:Lz6r;

    .line 1408
    .line 1409
    iput-object v7, v0, Llp50;->e:Lz6r;

    .line 1410
    .line 1411
    iput-wide v13, v0, Llp50;->l:J

    .line 1412
    .line 1413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v7

    .line 1417
    iput-wide v7, v0, Llp50;->m:J

    .line 1418
    .line 1419
    invoke-virtual {v0}, Llp50;->a()Lop50;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget v7, v0, Lop50;->d:I

    .line 1424
    .line 1425
    goto :goto_20

    .line 1426
    :cond_2b
    const/4 v11, 0x0

    .line 1427
    iget-object v8, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v8, Lqo40;

    .line 1430
    .line 1431
    iget-object v8, v8, Lqo40;->e:Lpwn;

    .line 1432
    .line 1433
    iget-object v9, v6, Ldyn;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v9, Lqo40;

    .line 1436
    .line 1437
    invoke-virtual {v8, v9, v0}, Lpwn;->responseHeadersEnd(Lex6;Lop50;)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v8, 0x65

    .line 1441
    .line 1442
    if-ne v7, v8, :cond_2c

    .line 1443
    .line 1444
    move/from16 v8, v23

    .line 1445
    .line 1446
    goto :goto_23

    .line 1447
    :cond_2c
    move v8, v11

    .line 1448
    :goto_23
    if-eqz v8, :cond_2f

    .line 1449
    .line 1450
    invoke-virtual {v6}, Ldyn;->b()Lto40;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    iget-object v9, v9, Lto40;->j:Lgir;

    .line 1455
    .line 1456
    if-eqz v9, :cond_2d

    .line 1457
    .line 1458
    move/from16 v9, v23

    .line 1459
    .line 1460
    goto :goto_24

    .line 1461
    :cond_2d
    move v9, v11

    .line 1462
    :goto_24
    if-nez v9, :cond_2e

    .line 1463
    .line 1464
    goto :goto_25

    .line 1465
    :cond_2e
    new-instance v0, Ljava/net/ProtocolException;

    .line 1466
    .line 1467
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1468
    .line 1469
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v0

    .line 1473
    :cond_2f
    :goto_25
    if-eqz v8, :cond_31

    .line 1474
    .line 1475
    iget-object v8, v0, Lop50;->f:Lo9r;

    .line 1476
    .line 1477
    invoke-virtual {v8, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    if-nez v8, :cond_30

    .line 1482
    .line 1483
    move-object v8, v2

    .line 1484
    :cond_30
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_31

    .line 1489
    .line 1490
    goto :goto_26

    .line 1491
    :cond_31
    move/from16 v23, v11

    .line 1492
    .line 1493
    :goto_26
    if-eqz v15, :cond_32

    .line 1494
    .line 1495
    if-eqz v23, :cond_32

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lop50;->e()Llp50;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    new-instance v8, Lwjd0;

    .line 1502
    .line 1503
    iget-object v9, v0, Lop50;->g:Ltp50;

    .line 1504
    .line 1505
    invoke-virtual {v9}, Ltp50;->i()Lw0x;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    iget-object v0, v0, Lop50;->g:Ltp50;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ltp50;->h()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v10

    .line 1515
    invoke-direct {v8, v9, v10, v11}, Lwjd0;-><init>(Lw0x;J)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v8, v3, Llp50;->g:Ltp50;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Ldyn;->f()Ljtl;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, v3, Llp50;->h:Lyl90;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Llp50;->a()Lop50;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto :goto_27

    .line 1531
    :cond_32
    invoke-virtual {v6, v0}, Ldyn;->c(Lop50;)Lpq40;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v0}, Lop50;->e()Llp50;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iput-object v3, v0, Llp50;->g:Ltp50;

    .line 1540
    .line 1541
    new-instance v3, Lwb60;

    .line 1542
    .line 1543
    const/16 v8, 0x1a

    .line 1544
    .line 1545
    invoke-direct {v3, v8}, Lwb60;-><init>(B)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v3, v0, Llp50;->o:Lmic0;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Llp50;->a()Lop50;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :goto_27
    iget-object v3, v0, Lop50;->a:Lsh50;

    .line 1555
    .line 1556
    iget-object v3, v3, Lsh50;->c:Lo9r;

    .line 1557
    .line 1558
    invoke-virtual {v3, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-nez v3, :cond_34

    .line 1567
    .line 1568
    iget-object v3, v0, Lop50;->f:Lo9r;

    .line 1569
    .line 1570
    invoke-virtual {v3, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-nez v3, :cond_33

    .line 1575
    .line 1576
    move-object v4, v2

    .line 1577
    goto :goto_28

    .line 1578
    :cond_33
    move-object v4, v3

    .line 1579
    :goto_28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_35

    .line 1584
    .line 1585
    :cond_34
    iget-object v1, v6, Ldyn;->e:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Lfyn;

    .line 1588
    .line 1589
    invoke-interface {v1}, Lfyn;->j()Leyn;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-interface {v1}, Leyn;->e()V

    .line 1594
    .line 1595
    .line 1596
    :cond_35
    const/16 v1, 0xcc

    .line 1597
    .line 1598
    if-eq v7, v1, :cond_36

    .line 1599
    .line 1600
    const/16 v1, 0xcd

    .line 1601
    .line 1602
    if-ne v7, v1, :cond_37

    .line 1603
    .line 1604
    :cond_36
    iget-object v1, v0, Lop50;->g:Ltp50;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ltp50;->h()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v1

    .line 1610
    const-wide/16 v3, 0x0

    .line 1611
    .line 1612
    cmp-long v1, v1, v3

    .line 1613
    .line 1614
    if-gtz v1, :cond_38

    .line 1615
    .line 1616
    :cond_37
    return-object v0

    .line 1617
    :cond_38
    new-instance v1, Ljava/net/ProtocolException;

    .line 1618
    .line 1619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    const-string v3, "HTTP "

    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    const-string v3, " had non-zero Content-Length: "

    .line 1633
    .line 1634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v0, Lop50;->g:Ltp50;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ltp50;->h()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v3

    .line 1643
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1654
    :goto_29
    if-eqz v5, :cond_39

    .line 1655
    .line 1656
    invoke-static {v5, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1657
    .line 1658
    .line 1659
    throw v5

    .line 1660
    :cond_39
    throw v0

    .line 1661
    :cond_3a
    throw v0

    .line 1662
    :cond_3b
    throw v0

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
