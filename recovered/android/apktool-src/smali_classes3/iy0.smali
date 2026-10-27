.class public abstract Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ly330;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly330;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Ly330;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liy0;->a:Ly330;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Ltiy;JLls60;Ly330;Lzqe;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    const v0, 0x4c05d572    # 3.508372E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    and-int/lit8 v1, p10, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x180

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v2, p2

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    :goto_2
    or-int/lit16 v0, v0, 0xc00

    .line 46
    .line 47
    and-int/lit8 v3, p10, 0x10

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v3, p5

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    const/high16 v5, 0x30000

    .line 68
    .line 69
    or-int/2addr v0, v5

    .line 70
    const v5, 0x92493

    .line 71
    .line 72
    .line 73
    and-int/2addr v5, v0

    .line 74
    const v6, 0x92492

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v5, v6, :cond_5

    .line 80
    .line 81
    move v5, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v5, v8

    .line 84
    :goto_4
    and-int/2addr v0, v9

    .line 85
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_f

    .line 90
    .line 91
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, p9, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v0, p3

    .line 109
    .line 110
    move-object v13, v2

    .line 111
    move-object/from16 v2, p6

    .line 112
    .line 113
    :goto_5
    move-object v12, v3

    .line 114
    goto :goto_8

    .line 115
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 116
    .line 117
    sget-object v0, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object v0, v2

    .line 121
    :goto_7
    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v5, v2

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    const/16 v9, 0x20

    .line 133
    .line 134
    shl-long/2addr v5, v9

    .line 135
    const-wide v9, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v1, v9

    .line 141
    or-long/2addr v1, v5

    .line 142
    and-int/lit8 v5, p10, 0x10

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-static {v4}, Luhb0;->R(Lf1q;)Lls60;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_9
    sget-object v5, Liy0;->a:Ly330;

    .line 151
    .line 152
    move-object v13, v0

    .line 153
    move-wide v0, v1

    .line 154
    move-object v2, v5

    .line 155
    goto :goto_5

    .line 156
    :goto_8
    invoke-virtual {v4}, Lf1q;->t()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Lqwe;->a:Lqnz;

    .line 164
    .line 165
    if-ne v3, v5, :cond_a

    .line 166
    .line 167
    new-instance v3, Lxuy;

    .line 168
    .line 169
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {v3, v6}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object v10, v3

    .line 178
    check-cast v10, Lxuy;

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v10, v3}, Lxuy;->z(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v10, Lxuy;->b:Le010;

    .line 188
    .line 189
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    iget-object v3, v10, Lxuy;->c:Le010;

    .line 202
    .line 203
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    const v3, -0x250b59d0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    move-wide v9, v0

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    :goto_9
    const v3, -0x2517768a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v5, :cond_d

    .line 238
    .line 239
    sget-wide v14, Lqnc0;->b:J

    .line 240
    .line 241
    new-instance v3, Lqnc0;

    .line 242
    .line 243
    invoke-direct {v3, v14, v15}, Lqnc0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    move-object v11, v3

    .line 254
    check-cast v11, Lpuy;

    .line 255
    .line 256
    sget-object v3, Ljcf;->h:Llsm;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lqlk;

    .line 263
    .line 264
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v6, v5, :cond_e

    .line 269
    .line 270
    new-instance v6, Ley0;

    .line 271
    .line 272
    invoke-direct {v6, v11, v8}, Ley0;-><init>(Lpuy;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    new-instance v5, Lsqm;

    .line 281
    .line 282
    invoke-direct {v5, v0, v1, v3, v6}, Lsqm;-><init>(JLqlk;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lfy0;

    .line 286
    .line 287
    move-object/from16 v14, p7

    .line 288
    .line 289
    invoke-direct/range {v9 .. v14}, Lfy0;-><init>(Lxuy;Lpuy;Lls60;Ltiy;Lzqe;)V

    .line 290
    .line 291
    .line 292
    const v3, 0x6a9e70ab

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v9, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-wide v9, v0

    .line 300
    move-object v0, v5

    .line 301
    const/16 v5, 0xdb0

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, Lh01;->a(Lx330;Lkotlin/jvm/functions/Function0;Ly330;Lzqe;Lf1q;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    :goto_a
    move-object v8, v2

    .line 313
    move-wide v5, v9

    .line 314
    move-object v7, v12

    .line 315
    goto :goto_b

    .line 316
    :cond_f
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 317
    .line 318
    .line 319
    move-wide/from16 v5, p3

    .line 320
    .line 321
    move-object/from16 v8, p6

    .line 322
    .line 323
    move-object v13, v2

    .line 324
    move-object v7, v3

    .line 325
    :goto_b
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    new-instance v1, Lgy0;

    .line 332
    .line 333
    move/from16 v2, p0

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    move-object/from16 v9, p7

    .line 338
    .line 339
    move/from16 v10, p9

    .line 340
    .line 341
    move/from16 v11, p10

    .line 342
    .line 343
    move-object v4, v13

    .line 344
    invoke-direct/range {v1 .. v11}, Lgy0;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;JLls60;Ly330;Lzqe;II)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_10
    return-void
.end method
