.class public final Ldro;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxko;


# instance fields
.field public final a:Ljqo;

.field public final b:Ltet;

.field public final c:Lxk00;

.field public final d:Leq40;

.field public final e:Ll0b;


# direct methods
.method public constructor <init>(Ljqo;Ltet;Lxk00;Leq40;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldro;->a:Ljqo;

    .line 5
    .line 6
    iput-object p2, p0, Ldro;->b:Ltet;

    .line 7
    .line 8
    iput-object p3, p0, Ldro;->c:Lxk00;

    .line 9
    .line 10
    iput-object p4, p0, Ldro;->d:Leq40;

    .line 11
    .line 12
    iput-object p5, p0, Ldro;->e:Ll0b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lbro;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbro;

    .line 11
    .line 12
    iget v3, v1, Lbro;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lbro;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lbro;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lbro;-><init>(Ldro;Lcng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lbro;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lbro;->p:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x4

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v7, :cond_5

    .line 44
    .line 45
    if-eq v1, v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_2

    .line 50
    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Ldro;->b:Ltet;

    .line 84
    .line 85
    instance-of v1, v0, Lpx3;

    .line 86
    .line 87
    sget-object v10, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    check-cast v0, Lpx3;

    .line 92
    .line 93
    iget-object v0, v0, Lpx3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput v7, v8, Lbro;->p:I

    .line 96
    .line 97
    invoke-virtual {v2, v0, v8}, Ldro;->c(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v10, :cond_7

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_7
    return-object v0

    .line 106
    :cond_8
    instance-of v1, v0, Lqx3;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Lqx3;

    .line 113
    .line 114
    iput v6, v8, Lbro;->p:I

    .line 115
    .line 116
    new-instance v0, Llho;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v1, 0x1

    .line 121
    const-class v3, Ldro;

    .line 122
    .line 123
    const-string v4, "fetchFromDiskCache"

    .line 124
    .line 125
    const-string v5, "fetchFromDiskCache(Ljava/lang/String;)Lcoil3/fetch/FetchResult;"

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 128
    .line 129
    .line 130
    move-object v11, v0

    .line 131
    new-instance v12, Lycn;

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-direct {v12, v2, v15, v0}, Lycn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lxgb;

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v1, 0x3

    .line 142
    const-string v4, "fetchFromUrl"

    .line 143
    .line 144
    const-string v5, "fetchFromUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lxgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    move-object v13, v0

    .line 150
    new-instance v0, Lpc8;

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "fetchFromAssetPointer"

    .line 155
    .line 156
    const-string v5, "fetchFromAssetPointer-dew32dg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 157
    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v7}, Lpc8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 161
    .line 162
    .line 163
    move-object v6, v0

    .line 164
    move-object v7, v8

    .line 165
    move-object v2, v9

    .line 166
    move-object v3, v11

    .line 167
    move-object v4, v12

    .line 168
    move-object v5, v13

    .line 169
    invoke-static/range {v2 .. v7}, Lfro;->a(Lqx3;Llho;Lycn;Lxgb;Lpc8;Leng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v10, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    return-object v0

    .line 177
    :cond_a
    move-object v7, v8

    .line 178
    instance-of v1, v0, Lo3o;

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    check-cast v0, Lo3o;

    .line 183
    .line 184
    iget-object v1, v0, Lo3o;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ldro;->d(Ljava/lang/String;)Lhn90;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    iget-object v4, v2, Ldro;->e:Ll0b;

    .line 197
    .line 198
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget v6, Lfro;->b:I

    .line 203
    .line 204
    iget-object v6, v0, Lo3o;->b:Lz3t;

    .line 205
    .line 206
    sget-wide v11, Lfro;->a:J

    .line 207
    .line 208
    invoke-virtual {v6, v11, v12}, Lz3t;->b(J)Lz3t;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Lz3t;->a(Lz3t;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gez v4, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, Lo3o;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput v5, v7, Lbro;->p:I

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3, v7}, Ldro;->e(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    return-object v0

    .line 230
    :cond_c
    iput v9, v7, Lbro;->p:I

    .line 231
    .line 232
    invoke-virtual {v2, v1, v7}, Ldro;->c(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v10, :cond_d

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    return-object v0

    .line 240
    :cond_e
    return-object v4

    .line 241
    :cond_f
    instance-of v1, v0, Lxe6;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    check-cast v0, Lxe6;

    .line 246
    .line 247
    iget-object v12, v0, Lxe6;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v13, v0, Lxe6;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v14, v0, Lxe6;->c:Ljava/lang/String;

    .line 252
    .line 253
    iput v4, v7, Lbro;->p:I

    .line 254
    .line 255
    iget-object v0, v2, Ldro;->a:Ljqo;

    .line 256
    .line 257
    check-cast v0, Luqo;

    .line 258
    .line 259
    iget-object v0, v0, Luqo;->a:Lkj5;

    .line 260
    .line 261
    new-instance v11, Lojc;

    .line 262
    .line 263
    const/16 v16, 0x2

    .line 264
    .line 265
    invoke-direct/range {v11 .. v16}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lhko;

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    invoke-direct {v1, v0, v11, v15, v2}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v7}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v10, :cond_10

    .line 279
    .line 280
    :goto_2
    return-object v10

    .line 281
    :cond_10
    :goto_3
    check-cast v0, Lk8z;

    .line 282
    .line 283
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Liso;

    .line 292
    .line 293
    iget-object v1, v0, Liso;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lmo40;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lmo40;-><init>(Lcn90;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lwto;->a:Lptt;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lns7;->p(Lwl6;Lwto;)Lln90;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lhn90;

    .line 327
    .line 328
    iget-object v0, v0, Liso;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0, v9}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 341
    .line 342
    .line 343
    return-object v3
.end method

.method public final b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laro;

    .line 7
    .line 8
    iget v1, v0, Laro;->p:I

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
    iput v1, v0, Laro;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laro;-><init>(Ldro;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laro;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laro;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    sget-object p1, Lox3;->Companion:Lnx3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ldoh0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-static {p2}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Laro;->p:I

    .line 64
    .line 65
    iget-object p0, p0, Ldro;->a:Ljqo;

    .line 66
    .line 67
    check-cast p0, Luqo;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Luqo;->b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 79
    .line 80
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Lt1d0;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    check-cast p0, Lt1d0;

    .line 89
    .line 90
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lxqo;

    .line 93
    .line 94
    iget-object p0, p0, Lxqo;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Lt1d0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    instance-of p1, p0, Ln1d0;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcro;

    .line 7
    .line 8
    iget v1, v0, Lcro;->q:I

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
    iput v1, v0, Lcro;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcro;-><init>(Ldro;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcro;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcro;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lcro;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Ldro;->d(Ljava/lang/String;)Lhn90;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iput-object p2, v0, Lcro;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Lcro;->q:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Ldro;->b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v6, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v6

    .line 85
    :goto_1
    check-cast p2, Lu1d0;

    .line 86
    .line 87
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_6
    iput-object v4, v0, Lcro;->n:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, v0, Lcro;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, v0}, Ldro;->e(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_7

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhn90;
    .locals 9

    .line 1
    iget-object p0, p0, Ldro;->d:Leq40;

    .line 2
    .line 3
    iget-object p0, p0, Leq40;->a:Lbq40;

    .line 4
    .line 5
    iget-object p0, p0, Lbq40;->e:Lt8u;

    .line 6
    .line 7
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbp40;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbp40;->a:Lwto;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbp40;->c(Ljava/lang/String;)Lap40;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, Lap40;->a:Lb8m;

    .line 27
    .line 28
    iget-boolean v3, v2, Lb8m;->b:Z

    .line 29
    .line 30
    const-string v4, "snapshot is closed"

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    iget-object v3, v2, Lb8m;->a:Lz7m;

    .line 35
    .line 36
    iget-object v3, v3, Lz7m;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljb10;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lwto;->s(Ljb10;)Ldoo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Ldoo;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v3, v5, v7

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lap40;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v3, Lhn90;

    .line 71
    .line 72
    iget-boolean v5, v2, Lb8m;->b:Z

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, Lb8m;->a:Lz7m;

    .line 77
    .line 78
    iget-object v2, v2, Lz7m;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljb10;

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-static {v2, v1, p1, p0, v4}, Lns7;->o(Ljb10;Lwto;Ljava/lang/String;Lap40;I)Lboo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-direct {v3, p0, v0, p1}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Loi90;->y(Ljava/lang/String;)Lzqd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldro;->c:Lxk00;

    .line 6
    .line 7
    const/16 v1, 0x3ef

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p2, v2, v1}, Lxk00;->a(Lxk00;Ljava/lang/String;Lt6o;I)Lxk00;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Ldro;->d:Leq40;

    .line 15
    .line 16
    iget-object v0, p0, Leq40;->e:Lxpe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, p0, v1}, Lxpe;->a(Ljava/lang/Object;Lxk00;Leq40;I)Lgw00;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object p0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxko;

    .line 29
    .line 30
    invoke-interface {p0, p3}, Lxko;->a(Lcng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
