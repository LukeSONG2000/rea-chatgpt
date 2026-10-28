.class public final Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxvu;

.field public b:J

.field public final c:Lvsx;

.field public final d:Lvbj0;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lctu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;JLvvi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhd2;->a:Lxvu;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lhd2;->b:J

    .line 12
    .line 13
    new-instance p2, Lvsx;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lt4a;->U(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lvsx;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhd2;->c:Lvsx;

    .line 23
    .line 24
    sget-object p1, Ljxd0;->i:Ljxd0;

    .line 25
    .line 26
    new-instance p3, Lvbj0;

    .line 27
    .line 28
    sget-object p4, La011;->a:La011;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lhd2;->d:Lvbj0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lhd2;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Lhd2;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Lhd2;->h:J

    .line 45
    .line 46
    new-instance p1, Lgd2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lgd2;-><init>(Lhd2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p4, 0x1f

    .line 58
    .line 59
    if-lt p3, p4, :cond_0

    .line 60
    .line 61
    new-instance p3, Lf2x0;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0, p2}, Lf2x0;-><init>(Luxx0;Lhd2;Lvsx;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, Llm20;

    .line 68
    .line 69
    invoke-direct {p3, p1, p0, p2, p5}, Llm20;-><init>(Luxx0;Lhd2;Lvsx;Lvvi0;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Lhd2;->i:Lctu;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd2;->c:Lvsx;

    .line 2
    .line 3
    iget-object v1, v0, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lhd2;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Led2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Led2;

    .line 13
    .line 14
    iget v4, v3, Led2;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Led2;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Led2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Led2;-><init>(Lhd2;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Led2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Led2;->q:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lhd2;->c:Lvsx;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-wide v3, v3, Led2;->n:J

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v10, v0, Lhd2;->g:J

    .line 70
    .line 71
    invoke-static {v10, v11}, Lm9v0;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v4, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static/range {p1 .. p2}, Loa21;->a(J)Loa21;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v7, v3, Led2;->q:I

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    return-object v5

    .line 94
    :cond_5
    iget-object v2, v9, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v2}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    iget-object v10, v0, Lhd2;->a:Lxvu;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Loa21;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v8

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, Lvsx;->c()Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p2}, Loa21;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-wide v12, v0, Lhd2;->g:J

    .line 123
    .line 124
    shr-long/2addr v12, v7

    .line 125
    long-to-int v7, v12

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v2, v11, v7, v10}, Lmv81;->d(Landroid/widget/EdgeEffect;FFLxvu;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, v9, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v2}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Loa21;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpl-float v2, v2, v8

    .line 148
    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9}, Lvsx;->d()Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {p1 .. p2}, Loa21;->e(J)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    neg-float v11, v11

    .line 160
    iget-wide v12, v0, Lhd2;->g:J

    .line 161
    .line 162
    shr-long/2addr v12, v7

    .line 163
    long-to-int v7, v12

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v2, v11, v7, v10}, Lmv81;->d(Landroid/widget/EdgeEffect;FFLxvu;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    neg-float v2, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v2, v8

    .line 175
    :goto_1
    iget-object v7, v9, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v7}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-wide v11, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-static/range {p1 .. p2}, Loa21;->f(J)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    cmpg-float v7, v7, v8

    .line 193
    .line 194
    if-gez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, Lvsx;->e()Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static/range {p1 .. p2}, Loa21;->f(J)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-wide v14, v0, Lhd2;->g:J

    .line 205
    .line 206
    and-long/2addr v11, v14

    .line 207
    long-to-int v11, v11

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v7, v13, v11, v10}, Lmv81;->d(Landroid/widget/EdgeEffect;FFLxvu;)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v7, v9, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-static {v7}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-static/range {p1 .. p2}, Loa21;->f(J)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    cmpl-float v7, v7, v8

    .line 230
    .line 231
    if-lez v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9}, Lvsx;->b()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {p1 .. p2}, Loa21;->f(J)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    neg-float v13, v13

    .line 242
    iget-wide v14, v0, Lhd2;->g:J

    .line 243
    .line 244
    and-long/2addr v11, v14

    .line 245
    long-to-int v11, v11

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v7, v13, v11, v10}, Lmv81;->d(Landroid/widget/EdgeEffect;FFLxvu;)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    neg-float v7, v7

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v7, v8

    .line 257
    :goto_2
    invoke-static {v2, v7}, Lzv71;->d(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    invoke-static {v10, v11, v12, v13}, Loa21;->d(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lhd2;->d()V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-wide/from16 v12, p1

    .line 273
    .line 274
    invoke-static {v12, v13, v10, v11}, Loa21;->g(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-static {v10, v11}, Loa21;->a(J)Loa21;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-wide v10, v3, Led2;->n:J

    .line 283
    .line 284
    iput v6, v3, Led2;->q:I

    .line 285
    .line 286
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_b

    .line 291
    .line 292
    :goto_3
    return-object v4

    .line 293
    :cond_b
    move-wide v3, v10

    .line 294
    :goto_4
    check-cast v2, Loa21;

    .line 295
    .line 296
    invoke-virtual {v2}, Loa21;->k()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {v3, v4, v1, v2}, Loa21;->g(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const/4 v3, 0x0

    .line 305
    iput-boolean v3, v0, Lhd2;->f:Z

    .line 306
    .line 307
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    cmpl-float v3, v3, v8

    .line 312
    .line 313
    if-lez v3, :cond_c

    .line 314
    .line 315
    invoke-virtual {v9}, Lvsx;->c()Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v3, v4}, Lmv81;->h(Landroid/widget/EdgeEffect;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    cmpg-float v3, v3, v8

    .line 336
    .line 337
    if-gez v3, :cond_d

    .line 338
    .line 339
    invoke-virtual {v9}, Lvsx;->d()Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    neg-int v4, v4

    .line 352
    invoke-static {v3, v4}, Lmv81;->h(Landroid/widget/EdgeEffect;I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_5
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    cmpl-float v3, v3, v8

    .line 360
    .line 361
    if-lez v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v9}, Lvsx;->e()Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v3, v1}, Lmv81;->h(Landroid/widget/EdgeEffect;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    cmpg-float v3, v3, v8

    .line 384
    .line 385
    if-gez v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v9}, Lvsx;->b()Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    neg-int v1, v1

    .line 400
    invoke-static {v3, v1}, Lmv81;->h(Landroid/widget/EdgeEffect;I)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lhd2;->a()V

    .line 404
    .line 405
    .line 406
    return-object v5
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lhd2;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lhd2;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lewp0;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lhd2;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lhd2;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhd2;->d:Lvbj0;

    .line 6
    .line 7
    sget-object v0, La011;->a:La011;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhd2;->c:Lvsx;

    .line 2
    .line 3
    iget-object v0, p0, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p0, v1

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhd2;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lhd2;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lhd2;->c:Lvsx;

    .line 34
    .line 35
    invoke-virtual {v3}, Lvsx;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    invoke-static {v3, p2, v4}, Lmv81;->i(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-float p2, p2

    .line 48
    iget-wide v4, p0, Lhd2;->g:J

    .line 49
    .line 50
    and-long v0, v4, v1

    .line 51
    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-static {v3}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final g(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhd2;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lhd2;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lhd2;->c:Lvsx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvsx;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    invoke-static {v2, p2, v3}, Lmv81;->i(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-wide v3, p0, Lhd2;->g:J

    .line 47
    .line 48
    shr-long v0, v3, v1

    .line 49
    .line 50
    long-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, p2

    .line 56
    invoke-static {v2}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return p0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final h(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhd2;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lhd2;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lhd2;->c:Lvsx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvsx;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {v2, p2, v0}, Lmv81;->i(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lhd2;->g:J

    .line 46
    .line 47
    shr-long v0, v3, v1

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p0, p2

    .line 55
    invoke-static {v2}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    return p0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final i(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhd2;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lhd2;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lhd2;->c:Lvsx;

    .line 34
    .line 35
    invoke-virtual {v3}, Lvsx;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2, v0}, Lmv81;->i(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lhd2;->g:J

    .line 44
    .line 45
    and-long v0, v4, v1

    .line 46
    .line 47
    long-to-int p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, p2

    .line 53
    invoke-static {v3}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float p2, p2, v0

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lhd2;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm9v0;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lhd2;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lm9v0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lhd2;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lhd2;->c:Lvsx;

    .line 53
    .line 54
    iput-wide p1, v3, Lvsx;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lvsx;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lvsx;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lvsx;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lvsx;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lhd2;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
