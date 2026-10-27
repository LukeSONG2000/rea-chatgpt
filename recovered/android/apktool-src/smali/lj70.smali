.class public final Llj70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# static fields
.field public static final f:J


# instance fields
.field public final a:Lbj70;

.field public final b:Lear;

.field public final c:Lu2o;

.field public final d:Lr3w;

.field public final e:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Llj70;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbj70;Lear;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj70;->a:Lbj70;

    .line 5
    .line 6
    iput-object p2, p0, Llj70;->b:Lear;

    .line 7
    .line 8
    iput-object p3, p0, Llj70;->c:Lu2o;

    .line 9
    .line 10
    const-string p1, "ServerStatusService"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llj70;->d:Lr3w;

    .line 18
    .line 19
    new-instance p1, Loj70;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2, p2}, Loj70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llj70;->e:Lg1a0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkj70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkj70;

    .line 7
    .line 8
    iget v1, v0, Lkj70;->p:I

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
    iput v1, v0, Lkj70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkj70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkj70;-><init>(Llj70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkj70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkj70;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Llj70;->d:Lr3w;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Checking server status"

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-static {v3, p1, v2, v2, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lgar;->f:Lgar;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lgar;->g:Lf2o;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Llj70;->c:Lu2o;

    .line 74
    .line 75
    invoke-static {v7, p1, v6, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    iput v4, v0, Lkj70;->p:I

    .line 84
    .line 85
    iget-object p1, p0, Llj70;->b:Lear;

    .line 86
    .line 87
    iget-object p1, p1, Lear;->a:Lzlr;

    .line 88
    .line 89
    new-instance v6, Lmg;

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    invoke-direct {v6, v5, v2, v7}, Lmg;-><init>(ILcng;B)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lkg;

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    invoke-direct {v7, p1, v6, v2, v8}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 109
    .line 110
    instance-of v0, p1, Lj8z;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p1, Lj8z;

    .line 115
    .line 116
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljar;

    .line 119
    .line 120
    iget-object v0, p1, Ljar;->a:Llar;

    .line 121
    .line 122
    iget-object v1, p1, Ljar;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, p1, Ljar;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Ljar;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-eq v0, v4, :cond_6

    .line 135
    .line 136
    if-ne v0, v5, :cond_5

    .line 137
    .line 138
    new-instance v0, Loj70;

    .line 139
    .line 140
    invoke-direct {v0, p1, v6, v1}, Loj70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    new-instance v0, Lnj70;

    .line 149
    .line 150
    invoke-direct {v0, p1, v6, v1}, Lnj70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v0, Lpj70;

    .line 155
    .line 156
    invoke-direct {v0, p1, v6, v1}, Lpj70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance p1, Lj8z;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    instance-of v0, p1, Le8z;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_a
    new-instance p1, Lfj70;

    .line 177
    .line 178
    invoke-direct {p1}, Lfj70;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v5, v0, Lkj70;->p:I

    .line 182
    .line 183
    iget-object v6, p0, Llj70;->a:Lbj70;

    .line 184
    .line 185
    iget-object v7, v6, Lbj70;->a:Lknz;

    .line 186
    .line 187
    new-instance v8, Lkt60;

    .line 188
    .line 189
    const/4 v9, 0x6

    .line 190
    invoke-direct {v8, v6, p1, v2, v9}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lhg60;

    .line 194
    .line 195
    invoke-direct {p1, v7, v8, v2, v4}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_b
    :goto_4
    check-cast p1, Lk8z;

    .line 206
    .line 207
    instance-of v0, p1, Lj8z;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    check-cast p1, Lj8z;

    .line 212
    .line 213
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lij70;

    .line 216
    .line 217
    invoke-virtual {p1}, Lij70;->d()Laj70;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    if-eq v0, v4, :cond_d

    .line 228
    .line 229
    if-ne v0, v5, :cond_c

    .line 230
    .line 231
    new-instance v0, Loj70;

    .line 232
    .line 233
    invoke-virtual {p1}, Lij70;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lij70;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1}, Lij70;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, v1, v4, p1}, Loj70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_d
    new-instance v0, Lnj70;

    .line 254
    .line 255
    invoke-virtual {p1}, Lij70;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lij70;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lij70;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, v1, v4, p1}, Lnj70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    new-instance v0, Lpj70;

    .line 272
    .line 273
    invoke-virtual {p1}, Lij70;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lij70;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p1}, Lij70;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, v1, v4, p1}, Lpj70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    new-instance p1, Lj8z;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    instance-of v0, p1, Le8z;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    :goto_6
    instance-of v0, p1, Lj8z;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    check-cast p1, Lj8z;

    .line 303
    .line 304
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ltj70;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    instance-of v0, p1, Li8z;

    .line 310
    .line 311
    sget-object v1, Lrj70;->a:Lrj70;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    check-cast p1, Li8z;

    .line 316
    .line 317
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 318
    .line 319
    instance-of v0, p1, Lcom/openai/network/cloudflare/CloudflareGeoIpError;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->a()Lf6b;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lf6b;->a()Lh6b;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Lh6b;->b:Lh6b;

    .line 335
    .line 336
    if-ne v4, v5, :cond_11

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->a()Lf6b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "Unsupported country: "

    .line 345
    .line 346
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v1, 0xc

    .line 357
    .line 358
    invoke-static {v3, v0, p1, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lsj70;->a:Lsj70;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    move-object p1, v1

    .line 365
    :goto_7
    iget-object p0, p0, Llj70;->e:Lg1a0;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Ltid0;->a:Ltid0;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 374
    .line 375
    .line 376
    return-object v2
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljj70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljj70;

    .line 7
    .line 8
    iget v1, v0, Ljj70;->p:I

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
    iput v1, v0, Ljj70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljj70;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljj70;-><init>(Llj70;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ljj70;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljj70;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput v3, v0, Ljj70;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Llj70;->a(Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    iput v2, v0, Ljj70;->p:I

    .line 66
    .line 67
    sget-wide v5, Llj70;->f:J

    .line 68
    .line 69
    invoke-static {v5, v6, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    :goto_3
    return-object v4
.end method
