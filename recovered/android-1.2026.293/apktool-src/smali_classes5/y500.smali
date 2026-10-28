.class public final Ly500;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Lv400;

.field public final b:Lvm60;

.field public final c:Lbig0;

.field public final d:Lnko0;

.field public final e:Ljfi;


# direct methods
.method public constructor <init>(Lv400;Lvm60;Lbig0;Lnko0;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly500;->a:Lv400;

    .line 5
    .line 6
    iput-object p2, p0, Ly500;->b:Lvm60;

    .line 7
    .line 8
    iput-object p3, p0, Ly500;->c:Lbig0;

    .line 9
    .line 10
    iput-object p4, p0, Ly500;->d:Lnko0;

    .line 11
    .line 12
    iput-object p5, p0, Ly500;->e:Ljfi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lv500;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv500;

    .line 11
    .line 12
    iget v3, v1, Lv500;->p:I

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
    iput v3, v1, Lv500;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lv500;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lv500;-><init>(Ly500;Ltwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lv500;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lv500;->p:I

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Ly500;->b:Lvm60;

    .line 84
    .line 85
    instance-of v1, v0, Lek6;

    .line 86
    .line 87
    sget-object v10, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    check-cast v0, Lek6;

    .line 92
    .line 93
    iget-object v0, v0, Lek6;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput v7, v8, Lv500;->p:I

    .line 96
    .line 97
    invoke-virtual {v2, v0, v8}, Ly500;->c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

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
    instance-of v1, v0, Lfk6;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Lfk6;

    .line 113
    .line 114
    iput v6, v8, Lv500;->p:I

    .line 115
    .line 116
    new-instance v0, Ltv0;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const-class v3, Ly500;

    .line 123
    .line 124
    const-string v4, "fetchFromDiskCache"

    .line 125
    .line 126
    const-string v5, "fetchFromDiskCache(Ljava/lang/String;)Lcoil3/fetch/FetchResult;"

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    move-object v11, v0

    .line 132
    new-instance v12, Lz9t;

    .line 133
    .line 134
    invoke-direct {v12, v2, v15}, Lz9t;-><init>(Ly500;Ltwp;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lx500;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v1, 0x3

    .line 141
    const-string v4, "fetchFromUrl"

    .line 142
    .line 143
    const-string v5, "fetchFromUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lx500;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    move-object v13, v0

    .line 149
    new-instance v0, Llew;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v1, 0x2

    .line 153
    const-string v4, "fetchFromAssetPointer"

    .line 154
    .line 155
    const-string v5, "fetchFromAssetPointer-dew32dg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 156
    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Llew;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    move-object v6, v0

    .line 163
    move-object v7, v8

    .line 164
    move-object v2, v9

    .line 165
    move-object v3, v11

    .line 166
    move-object v4, v12

    .line 167
    move-object v5, v13

    .line 168
    invoke-static/range {v2 .. v7}, La600;->a(Lfk6;Ltv0;Lz9t;Lx500;Llew;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v10, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    return-object v0

    .line 176
    :cond_a
    move-object v7, v8

    .line 177
    instance-of v1, v0, Lmaz;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    check-cast v0, Lmaz;

    .line 182
    .line 183
    iget-object v1, v0, Lmaz;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ly500;->d(Ljava/lang/String;)Lyuv0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_e

    .line 194
    .line 195
    iget-object v4, v2, Ly500;->e:Ljfi;

    .line 196
    .line 197
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v6, La600;->b:I

    .line 202
    .line 203
    iget-object v6, v0, Lmaz;->b:Lxa60;

    .line 204
    .line 205
    sget-wide v11, La600;->a:J

    .line 206
    .line 207
    invoke-virtual {v6, v11, v12}, Lxa60;->b(J)Lxa60;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Lxa60;->a(Lxa60;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-gez v4, :cond_c

    .line 216
    .line 217
    iget-object v0, v0, Lmaz;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput v5, v7, Lv500;->p:I

    .line 220
    .line 221
    invoke-virtual {v2, v0, v3, v7}, Ly500;->e(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v10, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    return-object v0

    .line 229
    :cond_c
    iput v9, v7, Lv500;->p:I

    .line 230
    .line 231
    invoke-virtual {v2, v1, v7}, Ly500;->c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v10, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    return-object v0

    .line 239
    :cond_e
    return-object v4

    .line 240
    :cond_f
    instance-of v1, v0, Lr8a;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    check-cast v0, Lr8a;

    .line 245
    .line 246
    iget-object v13, v0, Lr8a;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v14, v0, Lr8a;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v0, Lr8a;->c:Ljava/lang/String;

    .line 251
    .line 252
    iput v4, v7, Lv500;->p:I

    .line 253
    .line 254
    iget-object v0, v2, Ly500;->a:Lv400;

    .line 255
    .line 256
    check-cast v0, Lj500;

    .line 257
    .line 258
    iget-object v0, v0, Lj500;->a:Lgx8;

    .line 259
    .line 260
    new-instance v11, Lzc1;

    .line 261
    .line 262
    const/16 v16, 0x7

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lso;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v1, v0, v11, v15, v2}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v7}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

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
    check-cast v0, Lioe0;

    .line 282
    .line 283
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ln700;

    .line 292
    .line 293
    iget-object v1, v0, Ln700;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v2}, Lyyx;->U(Ljava/io/InputStream;)Lv360;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Llio0;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Llio0;-><init>(Ltuv0;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lg900;->a:Lq270;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lkdd;->d(Lfna;Lg900;)Lcvv0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lyuv0;

    .line 327
    .line 328
    iget-object v0, v0, Ln700;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0, v9}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 341
    .line 342
    .line 343
    return-object v3
.end method

.method public final b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu500;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu500;

    .line 7
    .line 8
    iget v1, v0, Lu500;->p:I

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
    iput v1, v0, Lu500;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu500;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu500;-><init>(Ly500;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu500;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu500;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    sget-object p1, Ldk6;->Companion:Lck6;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lnp11;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-static {p2}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lu500;->p:I

    .line 64
    .line 65
    iget-object p0, p0, Ly500;->a:Lv400;

    .line 66
    .line 67
    check-cast p0, Lj500;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lj500;->b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Lmh01;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    check-cast p0, Lmh01;

    .line 89
    .line 90
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lr500;

    .line 93
    .line 94
    iget-object p0, p0, Lr500;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Lmh01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    instance-of p1, p0, Lgh01;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw500;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw500;

    .line 7
    .line 8
    iget v1, v0, Lw500;->q:I

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
    iput v1, v0, Lw500;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw500;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw500;-><init>(Ly500;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw500;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw500;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lw500;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Ly500;->d(Ljava/lang/String;)Lyuv0;

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
    iput-object p2, v0, Lw500;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Lw500;->q:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Ly500;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

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
    check-cast p2, Lnh01;

    .line 86
    .line 87
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

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
    iput-object v4, v0, Lw500;->n:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, v0, Lw500;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, v0}, Ly500;->e(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;)Lyuv0;
    .locals 10

    .line 1
    const-string v0, "snapshot is closed"

    .line 2
    .line 3
    iget-object v1, p0, Ly500;->c:Lbig0;

    .line 4
    .line 5
    iget-object v1, v1, Lbig0;->h:Lf2b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lf2b;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ly500;->d:Lnko0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnko0;->d()Lajo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lajo0;->a:Lg900;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lajo0;->a(Ljava/lang/String;)Lzio0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v5, p0, Lzio0;->a:Ldyw;

    .line 34
    .line 35
    iget-boolean v6, v5, Ldyw;->b:Z

    .line 36
    .line 37
    if-nez v6, :cond_9

    .line 38
    .line 39
    iget-object v6, v5, Ldyw;->a:Layw;

    .line 40
    .line 41
    iget-object v6, v6, Layw;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lipj0;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lg900;->v(Lipj0;)Lu100;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Lu100;->d:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    :goto_1
    move v4, v3

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-boolean v6, v5, Ldyw;->b:Z

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    iget-object v5, v5, Ldyw;->a:Layw;

    .line 77
    .line 78
    iget-object v5, v5, Layw;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lipj0;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lg900;->I(Lipj0;)Ltuv0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Llio0;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Llio0;-><init>(Ltuv0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v6}, Lc1s0;->K(Llio0;)Laoe0;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-virtual {v6}, Llio0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v6, v2

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v6

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v5

    .line 107
    :try_start_3
    invoke-virtual {v6}, Llio0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v6

    .line 112
    :try_start_4
    invoke-static {v5, v6}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object v6, v5

    .line 116
    move-object v5, v2

    .line 117
    :goto_4
    if-nez v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v5, Laoe0;->d:Lxme0;

    .line 120
    .line 121
    invoke-virtual {v6}, Lxme0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    const/16 v7, 0x3b

    .line 128
    .line 129
    invoke-static {v7, v6, v6}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-object v6, v2

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    move-object v6, v2

    .line 145
    :goto_5
    :try_start_5
    iget v5, v5, Laoe0;->a:I

    .line 146
    .line 147
    const/16 v7, 0xc8

    .line 148
    .line 149
    if-gt v7, v5, :cond_6

    .line 150
    .line 151
    const/16 v7, 0x12c

    .line 152
    .line 153
    if-ge v5, v7, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    sget-object v7, Lcx30;->c:Lcx30;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    .line 158
    const/16 v7, 0x130

    .line 159
    .line 160
    if-ne v5, v7, :cond_a

    .line 161
    .line 162
    :goto_6
    goto :goto_1

    .line 163
    :cond_7
    :try_start_6
    throw v6

    .line 164
    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :cond_9
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :catch_1
    :cond_a
    :goto_7
    if-nez v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Lzio0;->close()V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_b
    new-instance v4, Lyuv0;

    .line 183
    .line 184
    iget-object v5, p0, Lzio0;->a:Ldyw;

    .line 185
    .line 186
    iget-boolean v7, v5, Ldyw;->b:Z

    .line 187
    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    iget-object v0, v5, Ldyw;->a:Layw;

    .line 191
    .line 192
    iget-object v0, v0, Layw;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lipj0;

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-static {v0, v1, p1, p0, v2}, Lkdd;->c(Lipj0;Lg900;Ljava/lang/String;Lzio0;I)Lq100;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 p1, 0x3

    .line 207
    invoke-direct {v4, p0, v6, p1}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_c
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lm1r0;->w(Ljava/lang/String;)Lv911;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly500;->c:Lbig0;

    .line 6
    .line 7
    const/16 v1, 0x3ef

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p2, v2, v1}, Lbig0;->a(Lbig0;Ljava/lang/String;Lhgz;I)Lbig0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Ly500;->d:Lnko0;

    .line 15
    .line 16
    iget-object v0, p0, Lnko0;->e:Lvgn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, p0, v1}, Lvgn;->b(Ljava/lang/Object;Lbig0;Lnko0;I)Li6j0;

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
    iget-object p0, p0, Li6j0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyxz;

    .line 29
    .line 30
    invoke-interface {p0, p3}, Lyxz;->a(Ltwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
