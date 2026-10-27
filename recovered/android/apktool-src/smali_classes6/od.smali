.class public final Lod;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldk4;
.implements Lth3;
.implements Lmjd0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lmj70;

.field public final c:Lxcl;

.field public final d:Lbk70;

.field public final e:Lpgj;

.field public final f:Lr3w;

.field public final g:Z

.field public final h:Lfya;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lmj70;Lxcl;Lbk70;Lpgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lod;->b:Lmj70;

    .line 7
    .line 8
    iput-object p3, p0, Lod;->c:Lxcl;

    .line 9
    .line 10
    iput-object p4, p0, Lod;->d:Lbk70;

    .line 11
    .line 12
    iput-object p5, p0, Lod;->e:Lpgj;

    .line 13
    .line 14
    const-string p1, "AccessTokenAuthProvider"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lod;->f:Lr3w;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lod;->g:Z

    .line 25
    .line 26
    new-instance p1, Ly2;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const-string p2, "AccessTokenDPoPPlugin"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lod;->h:Lfya;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lujr;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->h:Lfya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljlr;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmd;

    .line 7
    .line 8
    iget v1, v0, Lmd;->r:I

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
    iput v1, v0, Lmd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmd;-><init>(Lod;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmd;->r:I

    .line 28
    .line 29
    const-string v2, "Authorization"

    .line 30
    .line 31
    sget-object v3, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmd;->o:Lgrd0;

    .line 40
    .line 41
    iget-object p1, v0, Lmd;->n:Ljlr;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Ljlr;->f:Lhef;

    .line 58
    .line 59
    iget-object v1, p1, Ljlr;->a:Ln8d0;

    .line 60
    .line 61
    sget-object v6, Lqd;->a:Lq74;

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Lhef;->b(Lq74;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, p1, Ljlr;->f:Lhef;

    .line 70
    .line 71
    invoke-virtual {v7}, Lhef;->d()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v6, p1, Ljlr;->c:Lr9r;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lsh40;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "DPoP"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lsh40;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Ln8d0;->b()Lgrd0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lutf;->a:Lq74;

    .line 93
    .line 94
    invoke-virtual {p2, v7}, Lhef;->b(Lq74;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_14

    .line 99
    .line 100
    iget-object v7, p0, Lod;->d:Lbk70;

    .line 101
    .line 102
    iget-object v8, v7, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_14

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lbk70;->a(Lgrd0;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_4
    iget-object v7, p0, Lod;->b:Lmj70;

    .line 125
    .line 126
    invoke-virtual {v7}, Lmj70;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lpk4;

    .line 131
    .line 132
    check-cast v7, Lfm70;

    .line 133
    .line 134
    iget-object v7, v7, Lfm70;->t:Lg1a0;

    .line 135
    .line 136
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lnk4;

    .line 141
    .line 142
    instance-of v8, v7, Lmk4;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    instance-of v8, v7, Lkk4;

    .line 148
    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    sget-object v8, Ljk4;->a:Ljk4;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v8, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    move v8, v5

    .line 163
    :goto_2
    instance-of v10, v7, Lik4;

    .line 164
    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    check-cast v7, Lik4;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v7, v4

    .line 171
    :goto_3
    if-eqz v7, :cond_8

    .line 172
    .line 173
    iget-boolean v7, v7, Lik4;->b:Z

    .line 174
    .line 175
    if-ne v7, v5, :cond_8

    .line 176
    .line 177
    move v7, v5

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v7, v9

    .line 180
    :goto_4
    if-nez v8, :cond_10

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_9
    iget-object p0, p0, Lod;->a:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lmzi;

    .line 193
    .line 194
    iput-object p1, v0, Lmd;->n:Ljlr;

    .line 195
    .line 196
    iput-object v6, v0, Lmd;->o:Lgrd0;

    .line 197
    .line 198
    iput v5, v0, Lmd;->r:I

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    invoke-static {p0, v9, v0, p2}, Lmzi;->a(Lmzi;ZLeng;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object p0, Lboi;->a:Lboi;

    .line 206
    .line 207
    if-ne p2, p0, :cond_a

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_a
    move-object p0, v6

    .line 211
    :goto_5
    check-cast p2, Lu1d0;

    .line 212
    .line 213
    instance-of v0, p2, Lt1d0;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    check-cast p2, Lt1d0;

    .line 218
    .line 219
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lld;

    .line 222
    .line 223
    iget-boolean v0, p2, Lld;->b:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, p1, Ljlr;->f:Lhef;

    .line 228
    .line 229
    sget-object v1, Lutf;->c:Lq74;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lhef;->b(Lq74;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    new-instance v0, Logj;

    .line 239
    .line 240
    invoke-direct {v0, p2, p0}, Logj;-><init>(Lld;Lgrd0;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Ljlr;->f:Lhef;

    .line 244
    .line 245
    sget-object p2, Lqd;->a:Lq74;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Ljlr;->c:Lr9r;

    .line 251
    .line 252
    iget-object p1, v0, Logj;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, v2, p1}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_c
    :goto_6
    iget-object p0, p1, Ljlr;->c:Lr9r;

    .line 259
    .line 260
    iget-object p1, p2, Lld;->a:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "Bearer "

    .line 265
    .line 266
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, v2, p1}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_d
    instance-of p0, p2, Ln1d0;

    .line 281
    .line 282
    if-eqz p0, :cond_f

    .line 283
    .line 284
    check-cast p2, Ln1d0;

    .line 285
    .line 286
    instance-of p0, p2, Lo1d0;

    .line 287
    .line 288
    if-eqz p0, :cond_e

    .line 289
    .line 290
    iget-object p0, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    new-instance p0, Lcom/openai/network/InvalidRefreshTokenException;

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_7
    throw p0

    .line 299
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_10
    :goto_8
    sget-object p1, Lutf;->b:Lq74;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lhef;->b(Lq74;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    new-instance p1, Lcom/openai/network/InvalidAuthConfigurationException;

    .line 313
    .line 314
    invoke-virtual {v1}, Ln8d0;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v0, "Auth configuration is invalid for this request "

    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lod;->c:Lxcl;

    .line 328
    .line 329
    iget-object p2, p0, Lxcl;->b:Lql3;

    .line 330
    .line 331
    sget-object v0, Lql3;->c:Lql3;

    .line 332
    .line 333
    if-eq p2, v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-nez p2, :cond_12

    .line 340
    .line 341
    iget-object p2, p0, Lxcl;->c:Leca0;

    .line 342
    .line 343
    const v0, 0x7f140956

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_12
    new-instance v0, Landroid/os/Handler;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lwcl;

    .line 360
    .line 361
    invoke-direct {v1, p0, p2, v5}, Lwcl;-><init>(Lxcl;Ljava/lang/String;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    :cond_13
    throw p1

    .line 368
    :cond_14
    :goto_9
    return-object v3
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ltir;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ltir;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Bearer"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "DPoP"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
