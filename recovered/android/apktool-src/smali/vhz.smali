.class public final Lvhz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzdz;

.field public final b:Lu2o;


# direct methods
.method public constructor <init>(Lzdz;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhz;->a:Lzdz;

    .line 5
    .line 6
    iput-object p2, p0, Lvhz;->b:Lu2o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lmf00;->f:Lmf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmf00;->u()Lc2o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    iget-object v1, p0, Lvhz;->b:Lu2o;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lj6w;

    .line 55
    .line 56
    instance-of v1, v1, Lz5w;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final b(Lu1d0;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luhz;

    .line 7
    .line 8
    iget v1, v0, Luhz;->q:I

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
    iput v1, v0, Luhz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luhz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luhz;-><init>(Lvhz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luhz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luhz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    iget-object p0, v0, Luhz;->n:Lz2c0;

    .line 50
    .line 51
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lt1d0;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    check-cast p1, Lt1d0;

    .line 65
    .line 66
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lil4;

    .line 69
    .line 70
    instance-of p2, p1, Lx8n;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p1, Lx8n;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx8n;->e()Lw8n;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lx8n;->e()Lw8n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lw8n;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lvhz;->a(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p2, p0}, Lw8n;->a(Lw8n;Ljava/util/List;)Lw8n;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_5
    invoke-static {p1, v4}, Lx8n;->d(Lx8n;Lw8n;)Lx8n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    instance-of p2, p1, Lsb20;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    check-cast p1, Lsb20;

    .line 109
    .line 110
    invoke-virtual {p1}, Lsb20;->e()Lrb20;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lsb20;->e()Lrb20;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lrb20;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lvhz;->a(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p2, p0}, Lrb20;->a(Lrb20;Ljava/util/List;)Lrb20;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_7
    invoke-static {p1, v4}, Lsb20;->d(Lsb20;Lrb20;)Lsb20;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    instance-of p2, p1, Lssi;

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    check-cast p1, Lssi;

    .line 143
    .line 144
    invoke-virtual {p1}, Lssi;->e()Lrsi;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Lssi;->e()Lrsi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lrsi;->b()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lvhz;->a(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2, p0}, Lrsi;->a(Lrsi;Ljava/util/List;)Lrsi;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_9
    invoke-static {p1, v4}, Lssi;->d(Lssi;Lrsi;)Lssi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_a
    instance-of p2, p1, Lh7w;

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    check-cast p1, Lh7w;

    .line 177
    .line 178
    invoke-virtual {p1}, Lh7w;->e()Lg7w;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Lh7w;->e()Lg7w;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lg7w;->b()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lvhz;->a(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p2, p0}, Lg7w;->a(Lg7w;Ljava/util/List;)Lg7w;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_b
    invoke-static {p1, v4}, Lh7w;->d(Lh7w;Lg7w;)Lh7w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_c
    instance-of p2, p1, Lo5y;

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    check-cast p1, Lo5y;

    .line 211
    .line 212
    invoke-virtual {p1}, Lo5y;->e()Lo5y;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_d
    instance-of p2, p1, Lb6y;

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    check-cast p1, Lb6y;

    .line 223
    .line 224
    invoke-virtual {p1}, Lb6y;->e()Lb6y;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_e
    instance-of p2, p1, Lz2c0;

    .line 231
    .line 232
    iget-object p0, p0, Lvhz;->a:Lzdz;

    .line 233
    .line 234
    sget-object v1, Lboi;->a:Lboi;

    .line 235
    .line 236
    if-eqz p2, :cond_13

    .line 237
    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Lz2c0;

    .line 240
    .line 241
    invoke-virtual {p2}, Lz2c0;->d()Ly2c0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ly2c0;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object p2, v0, Luhz;->n:Lz2c0;

    .line 250
    .line 251
    iput v3, v0, Luhz;->q:I

    .line 252
    .line 253
    invoke-virtual {p0, v2, v0}, Lzdz;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v1, :cond_f

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    move-object p0, p1

    .line 261
    :goto_1
    check-cast p2, Lu1d0;

    .line 262
    .line 263
    instance-of p1, p2, Lt1d0;

    .line 264
    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    check-cast p2, Lt1d0;

    .line 268
    .line 269
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ltid0;

    .line 272
    .line 273
    new-instance p0, Ldxj;

    .line 274
    .line 275
    sget-object p1, Lfl4;->r:Lfl4;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ldxj;-><init>(Lfl4;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    move-object p1, p0

    .line 281
    goto :goto_5

    .line 282
    :cond_10
    instance-of p1, p2, Ln1d0;

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    check-cast p2, Ln1d0;

    .line 287
    .line 288
    instance-of p1, p2, Lo1d0;

    .line 289
    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_11
    new-instance p0, Ldxj;

    .line 294
    .line 295
    sget-object p1, Lfl4;->q:Lfl4;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ldxj;-><init>(Lfl4;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_13
    instance-of p2, p1, Lj3c0;

    .line 306
    .line 307
    if-eqz p2, :cond_17

    .line 308
    .line 309
    check-cast p1, Lj3c0;

    .line 310
    .line 311
    invoke-virtual {p1}, Lj3c0;->d()Lzg4;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object v4, v0, Luhz;->n:Lz2c0;

    .line 316
    .line 317
    iput v2, v0, Luhz;->q:I

    .line 318
    .line 319
    invoke-virtual {p0, p1, v0}, Lzdz;->f(Lzg4;Leng;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-ne p2, v1, :cond_14

    .line 324
    .line 325
    :goto_3
    return-object v1

    .line 326
    :cond_14
    :goto_4
    check-cast p2, Lu1d0;

    .line 327
    .line 328
    instance-of p0, p2, Lt1d0;

    .line 329
    .line 330
    if-eqz p0, :cond_15

    .line 331
    .line 332
    check-cast p2, Lt1d0;

    .line 333
    .line 334
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Ltid0;

    .line 337
    .line 338
    new-instance p0, Ldxj;

    .line 339
    .line 340
    sget-object p1, Lfl4;->r:Lfl4;

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ldxj;-><init>(Lfl4;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lt1d0;

    .line 346
    .line 347
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_15
    instance-of p0, p2, Ln1d0;

    .line 352
    .line 353
    if-eqz p0, :cond_16

    .line 354
    .line 355
    return-object p2

    .line 356
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_17
    :goto_5
    new-instance p0, Lt1d0;

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object p0
.end method
