.class public final Lx6n;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:[Ljava/lang/Object;

.field public o:Lzse;

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Le510;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function3;

.field public final synthetic y:Lg510;


# direct methods
.method public constructor <init>(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lx6n;->v:[Le510;

    .line 2
    .line 3
    iput-object p3, p0, Lx6n;->w:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Lx6n;->x:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p2, p0, Lx6n;->y:Lg510;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lx6n;

    .line 2
    .line 3
    iget-object v4, p0, Lx6n;->x:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lx6n;->y:Lg510;

    .line 6
    .line 7
    iget-object v3, p0, Lx6n;->w:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lx6n;->v:[Le510;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx6n;-><init>(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx6n;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx6n;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx6n;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo4a;->V:Lclp0;

    .line 4
    .line 5
    iget-object v2, v0, Lx6n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsfs;

    .line 8
    .line 9
    iget-byte v3, v0, Lx6n;->t:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lx6n;->s:I

    .line 26
    .line 27
    iget v3, v0, Lx6n;->r:I

    .line 28
    .line 29
    iget v9, v0, Lx6n;->q:I

    .line 30
    .line 31
    iget-object v10, v0, Lx6n;->p:[B

    .line 32
    .line 33
    iget-object v11, v0, Lx6n;->o:Lzse;

    .line 34
    .line 35
    iget-object v12, v0, Lx6n;->n:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v20, v11

    .line 41
    .line 42
    move v11, v2

    .line 43
    move-object v2, v10

    .line 44
    move-object v10, v12

    .line 45
    move-object/from16 v12, v20

    .line 46
    .line 47
    move/from16 v20, v9

    .line 48
    .line 49
    move v9, v3

    .line 50
    move/from16 v3, v20

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_1
    iget v2, v0, Lx6n;->s:I

    .line 61
    .line 62
    iget v3, v0, Lx6n;->r:I

    .line 63
    .line 64
    iget v9, v0, Lx6n;->q:I

    .line 65
    .line 66
    iget-object v10, v0, Lx6n;->p:[B

    .line 67
    .line 68
    iget-object v11, v0, Lx6n;->o:Lzse;

    .line 69
    .line 70
    iget-object v12, v0, Lx6n;->n:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v20, v11

    .line 76
    .line 77
    move v11, v2

    .line 78
    move-object v2, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object/from16 v12, v20

    .line 81
    .line 82
    move/from16 v20, v9

    .line 83
    .line 84
    move v9, v3

    .line 85
    move/from16 v3, v20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v2, v0, Lx6n;->s:I

    .line 89
    .line 90
    iget v3, v0, Lx6n;->r:I

    .line 91
    .line 92
    iget v9, v0, Lx6n;->q:I

    .line 93
    .line 94
    iget-object v10, v0, Lx6n;->p:[B

    .line 95
    .line 96
    iget-object v11, v0, Lx6n;->o:Lzse;

    .line 97
    .line 98
    iget-object v12, v0, Lx6n;->n:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v13, p1

    .line 104
    .line 105
    check-cast v13, Lwte;

    .line 106
    .line 107
    iget-object v13, v13, Lwte;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v20, v11

    .line 110
    .line 111
    move v11, v2

    .line 112
    move-object v2, v10

    .line 113
    :goto_0
    move-object/from16 v10, v20

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lx6n;->v:[Le510;

    .line 120
    .line 121
    array-length v3, v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-array v9, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v9, v10, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x6

    .line 132
    invoke-static {v3, v10, v11, v7}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move v14, v10

    .line 142
    :goto_1
    if-ge v14, v3, :cond_5

    .line 143
    .line 144
    new-instance v12, Lw6n;

    .line 145
    .line 146
    iget-object v13, v0, Lx6n;->v:[Le510;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, Lw6n;-><init>([Le510;ILjava/util/concurrent/atomic/AtomicInteger;Lana;Ltwp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v7, v10, v12, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-array v2, v3, [B

    .line 160
    .line 161
    move v11, v10

    .line 162
    move-object/from16 v12, v16

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    move v9, v3

    .line 166
    :goto_2
    add-int/2addr v11, v6

    .line 167
    int-to-byte v11, v11

    .line 168
    iput-object v7, v0, Lx6n;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v0, Lx6n;->n:[Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, v0, Lx6n;->o:Lzse;

    .line 173
    .line 174
    iput-object v2, v0, Lx6n;->p:[B

    .line 175
    .line 176
    iput v3, v0, Lx6n;->q:I

    .line 177
    .line 178
    iput v9, v0, Lx6n;->r:I

    .line 179
    .line 180
    iput v11, v0, Lx6n;->s:I

    .line 181
    .line 182
    iput-byte v6, v0, Lx6n;->t:B

    .line 183
    .line 184
    invoke-interface {v12, v0}, Lzse;->n(Lvwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-ne v13, v8, :cond_6

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_6
    move/from16 v20, v9

    .line 193
    .line 194
    move v9, v3

    .line 195
    move/from16 v3, v20

    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    move-object v12, v10

    .line 200
    goto :goto_0

    .line 201
    :goto_3
    invoke-static {v13}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lhq50;

    .line 206
    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    iget v14, v13, Lhq50;->a:I

    .line 213
    .line 214
    aget-object v15, v12, v14

    .line 215
    .line 216
    iget-object v13, v13, Lhq50;->b:Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v13, v12, v14

    .line 219
    .line 220
    if-ne v15, v1, :cond_8

    .line 221
    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    :cond_8
    aget-byte v13, v2, v14

    .line 225
    .line 226
    if-eq v13, v11, :cond_9

    .line 227
    .line 228
    int-to-byte v13, v11

    .line 229
    aput-byte v13, v2, v14

    .line 230
    .line 231
    invoke-interface {v10}, Lzse;->t()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lhq50;

    .line 240
    .line 241
    if-nez v13, :cond_7

    .line 242
    .line 243
    :cond_9
    if-nez v3, :cond_c

    .line 244
    .line 245
    iget-object v13, v0, Lx6n;->w:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v14, v0, Lx6n;->y:Lg510;

    .line 254
    .line 255
    iget-object v15, v0, Lx6n;->x:Lkotlin/jvm/functions/Function3;

    .line 256
    .line 257
    if-nez v13, :cond_a

    .line 258
    .line 259
    iput-object v7, v0, Lx6n;->u:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v0, Lx6n;->n:[Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v0, Lx6n;->o:Lzse;

    .line 264
    .line 265
    iput-object v2, v0, Lx6n;->p:[B

    .line 266
    .line 267
    iput v9, v0, Lx6n;->q:I

    .line 268
    .line 269
    iput v3, v0, Lx6n;->r:I

    .line 270
    .line 271
    iput v11, v0, Lx6n;->s:I

    .line 272
    .line 273
    iput-byte v5, v0, Lx6n;->t:B

    .line 274
    .line 275
    invoke-interface {v15, v14, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-ne v13, v8, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0xe

    .line 285
    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v19, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v5, v18

    .line 293
    .line 294
    move-object/from16 v6, v19

    .line 295
    .line 296
    invoke-static/range {v12 .. v17}, Lic6;->A0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 297
    .line 298
    .line 299
    iput-object v7, v0, Lx6n;->u:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v0, Lx6n;->n:[Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v0, Lx6n;->o:Lzse;

    .line 304
    .line 305
    iput-object v2, v0, Lx6n;->p:[B

    .line 306
    .line 307
    iput v9, v0, Lx6n;->q:I

    .line 308
    .line 309
    iput v3, v0, Lx6n;->r:I

    .line 310
    .line 311
    iput v11, v0, Lx6n;->s:I

    .line 312
    .line 313
    iput-byte v4, v0, Lx6n;->t:B

    .line 314
    .line 315
    invoke-interface {v6, v5, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v8, :cond_b

    .line 320
    .line 321
    :goto_5
    return-object v8

    .line 322
    :cond_b
    move/from16 v20, v9

    .line 323
    .line 324
    move v9, v3

    .line 325
    move/from16 v3, v20

    .line 326
    .line 327
    move-object/from16 v20, v12

    .line 328
    .line 329
    move-object v12, v10

    .line 330
    move-object/from16 v10, v20

    .line 331
    .line 332
    :goto_6
    const/4 v5, 0x2

    .line 333
    const/4 v6, 0x1

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    move/from16 v20, v9

    .line 337
    .line 338
    move v9, v3

    .line 339
    move/from16 v3, v20

    .line 340
    .line 341
    move-object/from16 v20, v12

    .line 342
    .line 343
    move-object v12, v10

    .line 344
    move-object/from16 v10, v20

    .line 345
    .line 346
    goto/16 :goto_2
.end method
