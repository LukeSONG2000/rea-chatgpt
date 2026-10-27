.class public abstract Lo0s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xe

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
    sput-wide v0, Lo0s;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lz3t;ZLa010;Lf1q;)F
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, 0xa6797e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    if-eqz p0, :cond_11

    .line 19
    .line 20
    invoke-virtual {p0}, Lz3t;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const p0, 0xee1492c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfxx;->f:Lfxx;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lfxx;->w:Lc2o;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {p0, v10, v4, v7, v0}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v11, Lqwe;->a:Lqnz;

    .line 51
    .line 52
    if-eqz p0, :cond_a

    .line 53
    .line 54
    const p0, 0x1ffd7e6d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lc3t;->a:Llsm;

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :goto_0
    move-object p0, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p0, Lmu0;->b:Llsm;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljh3;->b()Lfh3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of v0, p0, Lfh3;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lfh3;->M7:Lab40;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Li1s;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v12, v4

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Li1s;->d:Lio40;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    if-ne v2, v11, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v2, Lbxq;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v2, p0, v10, v1}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v4, p0, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lg1s;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Li1s;->b:Ll0b;

    .line 154
    .line 155
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v1, Lz3t;->c:Lz3t;

    .line 160
    .line 161
    iget-wide v1, v0, Lg1s;->b:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcni;->j(J)Lz3t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lz3t;->c(Lz3t;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    sget-object p0, Llrm;->b:Lg0h;

    .line 172
    .line 173
    const/16 p0, 0x3c

    .line 174
    .line 175
    sget-object v3, Ltrm;->e:Ltrm;

    .line 176
    .line 177
    invoke-static {p0, v3}, Lgee;->f0(ILtrm;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v1, v2, v5, v6}, Llrm;->c(JJ)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-gez p0, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v0, v10

    .line 189
    :goto_2
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-wide v0, v0, Lg1s;->a:J

    .line 192
    .line 193
    sget-object p0, Ltrm;->c:Ltrm;

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Lgee;->g0(JLtrm;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    new-instance p0, Llrm;

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Llrm;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object p0, v10

    .line 206
    :goto_3
    if-eqz p0, :cond_9

    .line 207
    .line 208
    iget-wide v0, p0, Llrm;->a:J

    .line 209
    .line 210
    const/4 p0, 0x3

    .line 211
    invoke-static {p0, v0, v1}, Llrm;->e(IJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    sget-wide v0, Lo0s;->a:J

    .line 217
    .line 218
    :goto_4
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    long-to-float v0, v0

    .line 223
    const/16 p0, 0x12c

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-static {p0, v7, v10, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v5, 0xc30

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    .line 234
    const-string v2, "ImageGenDriftCurveTimeScale"

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    move-object v12, v4

    .line 242
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_5
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    move-object p0, v10

    .line 250
    :goto_6
    move-object v1, p0

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move-object v12, v4

    .line 253
    move-object v1, v10

    .line 254
    :goto_7
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    move-object v10, p2

    .line 260
    :cond_b
    if-nez v10, :cond_e

    .line 261
    .line 262
    const p0, -0x32b01fbb    # -2.1797384E8f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, p0}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v8, v9}, Lf1q;->g(J)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez p0, :cond_c

    .line 277
    .line 278
    if-ne v0, v11, :cond_d

    .line 279
    .line 280
    :cond_c
    invoke-static {v8, v9, v1}, Lo0s;->b(JLx0a0;)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0, v12}, Lpty;->f(FLf1q;)La010;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_d
    move-object v10, v0

    .line 289
    check-cast v10, La010;

    .line 290
    .line 291
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    :goto_8
    move-object v4, v10

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    const p0, 0xee1820a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, p0}, Lf1q;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    or-int/2addr v0, v2

    .line 319
    invoke-virtual {v12, v8, v9}, Lf1q;->g(J)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    or-int/2addr v0, v2

    .line 324
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    if-ne v2, v11, :cond_10

    .line 331
    .line 332
    :cond_f
    new-instance v0, Lir0;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x5

    .line 336
    move-wide v2, v8

    .line 337
    invoke-direct/range {v0 .. v6}, Lir0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {p0, v1, v4, v2, v12}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, La010;->k()F

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    return p0

    .line 357
    :cond_11
    move-object v12, v4

    .line 358
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    const/4 p0, 0x0

    .line 362
    return p0
.end method

.method public static final b(JLx0a0;)F
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    sget-object p0, Ltrm;->c:Ltrm;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lgee;->g0(JLtrm;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double p1, p1

    .line 27
    invoke-static {p1, p2, p0}, Lgee;->e0(DLtrm;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-wide p0, Lo0s;->a:J

    .line 33
    .line 34
    :goto_0
    new-instance p2, Llrm;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Llrm;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llrm;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Llrm;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Llrm;

    .line 51
    .line 52
    iget-wide v0, p2, Llrm;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Llrm;->x(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1, p0, p1}, Llrm;->d(JJ)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double/2addr v0, p0

    .line 69
    const-wide p0, 0x3fe7ae147ae147aeL    # 0.74

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v0, p0

    .line 75
    double-to-float p0, v0

    .line 76
    return p0
.end method
