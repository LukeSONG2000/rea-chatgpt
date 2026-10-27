.class public final Lz67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxko;


# instance fields
.field public final synthetic a:B

.field public final b:Lxk00;

.field public final c:Leq40;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le57;Le77;Lxk00;Leq40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz67;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz67;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz67;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz67;->b:Lxk00;

    .line 12
    .line 13
    iput-object p4, p0, Lz67;->c:Leq40;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnqb;Lxk00;Leq40;Lp1c;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz67;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lz67;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lz67;->b:Lxk00;

    .line 19
    iput-object p3, p0, Lz67;->c:Leq40;

    .line 20
    iput-object p4, p0, Lz67;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lz67;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lz67;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz67;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, Llqb;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Llqb;

    .line 29
    .line 30
    iget v11, v2, Llqb;->p:I

    .line 31
    .line 32
    and-int v12, v11, v7

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v7

    .line 37
    iput v11, v2, Llqb;->p:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Llqb;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Llqb;-><init>(Lz67;Lcng;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v2, Llqb;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, v2, Llqb;->p:I

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    if-eq v7, v10, :cond_2

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v6, v9

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    check-cast v16, Lp1c;

    .line 78
    .line 79
    check-cast v3, Lnqb;

    .line 80
    .line 81
    new-instance v14, Lg1c;

    .line 82
    .line 83
    new-instance v1, Lpbc;

    .line 84
    .line 85
    new-instance v4, Lhjx;

    .line 86
    .line 87
    const-string v5, "codex-remote-image"

    .line 88
    .line 89
    invoke-direct {v4, v13, v13, v5}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lnqb;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "image"

    .line 95
    .line 96
    invoke-direct {v1, v4, v5, v7}, Lpbc;-><init>(Lmjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v1, v5}, Lg1c;-><init>(Lpbc;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v3, Lnqb;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput v10, v2, Llqb;->p:I

    .line 105
    .line 106
    sget-object v1, Lz3k;->a:Lz3k;

    .line 107
    .line 108
    new-instance v11, Ls88;

    .line 109
    .line 110
    const/16 v12, 0x19

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, Ls88;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v11, v2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_2
    check-cast v1, Lu1d0;

    .line 123
    .line 124
    instance-of v3, v1, Lt1d0;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    check-cast v1, Lt1d0;

    .line 129
    .line 130
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lw6d;

    .line 133
    .line 134
    iget-object v3, v0, Lz67;->c:Leq40;

    .line 135
    .line 136
    iget-object v4, v3, Leq40;->e:Lxpe;

    .line 137
    .line 138
    iget-object v1, v1, Lw6d;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Loi90;->y(Ljava/lang/String;)Lzqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, Lz67;->b:Lxk00;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v4, v1, v0, v3, v5}, Lxpe;->a(Ljava/lang/Object;Lxk00;Leq40;I)Lgw00;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lxko;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iput v8, v2, Llqb;->p:I

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lxko;->a(Lcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v6, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    instance-of v0, v1, Ln1d0;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :cond_8
    :goto_3
    move-object v6, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_4
    return-object v6

    .line 182
    :pswitch_0
    check-cast v4, Le77;

    .line 183
    .line 184
    instance-of v2, v1, Ly67;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Ly67;

    .line 190
    .line 191
    iget v11, v2, Ly67;->q:I

    .line 192
    .line 193
    and-int v12, v11, v7

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    sub-int/2addr v11, v7

    .line 198
    iput v11, v2, Ly67;->q:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    new-instance v2, Ly67;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Ly67;-><init>(Lz67;Lcng;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object v1, v2, Ly67;->o:Ljava/lang/Object;

    .line 207
    .line 208
    iget v7, v2, Ly67;->q:I

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    const/4 v14, 0x0

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    if-eq v7, v10, :cond_d

    .line 215
    .line 216
    if-eq v7, v8, :cond_c

    .line 217
    .line 218
    if-ne v7, v11, :cond_b

    .line 219
    .line 220
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_b
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v9

    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_c
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    iget-object v5, v2, Ly67;->n:Ljava/util/Iterator;

    .line 236
    .line 237
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Le77;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v4, Le77;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v5, :cond_f

    .line 249
    .line 250
    move-object v5, v14

    .line 251
    :cond_f
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v5, v1

    .line 270
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v2, Ly67;->n:Ljava/util/Iterator;

    .line 283
    .line 284
    iput v10, v2, Ly67;->q:I

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lz67;->b(Ljava/lang/String;Ly67;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v6, :cond_11

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    :goto_6
    check-cast v1, Lvko;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    check-cast v3, Le57;

    .line 300
    .line 301
    iget-object v1, v4, Le77;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v15, v4, Le77;->d:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v14, v2, Ly67;->n:Ljava/util/Iterator;

    .line 306
    .line 307
    iput v8, v2, Ly67;->q:I

    .line 308
    .line 309
    iget-object v4, v3, Le57;->a:Lpn;

    .line 310
    .line 311
    new-instance v12, Ldx0;

    .line 312
    .line 313
    const/16 v13, 0xf

    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lb57;

    .line 323
    .line 324
    invoke-direct {v1, v4, v12, v14, v10}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v6, :cond_13

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    :goto_7
    check-cast v1, Lk8z;

    .line 335
    .line 336
    instance-of v3, v1, Lj8z;

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    check-cast v1, Lj8z;

    .line 341
    .line 342
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lo82;

    .line 345
    .line 346
    iget-object v1, v1, Lo82;->b:Ljava/lang/String;

    .line 347
    .line 348
    iput v11, v2, Ly67;->q:I

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lz67;->b(Ljava/lang/String;Ly67;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v6, :cond_14

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_14
    :goto_8
    move-object v6, v1

    .line 358
    check-cast v6, Lvko;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_15
    move-object v6, v14

    .line 362
    :goto_9
    return-object v6

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ly67;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz67;->c:Leq40;

    .line 5
    .line 6
    iget-object v1, v0, Leq40;->e:Lxpe;

    .line 7
    .line 8
    invoke-static {p1}, Loi90;->y(Ljava/lang/String;)Lzqd0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lz67;->b:Lxk00;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, p0, v0, v2}, Lxpe;->a(Ljava/lang/Object;Lxk00;Leq40;I)Lgw00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxko;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lxko;->a(Lcng;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
