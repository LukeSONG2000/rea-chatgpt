.class public abstract Lv990;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;


# direct methods
.method public static final A(Ljava/lang/String;Lf1q;I)Lv2b0;
    .locals 6

    .line 1
    sget-object v0, Lt8;->q:Lt8;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0xe

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x4

    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p2, 0x6

    .line 19
    .line 20
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    :cond_1
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    and-int/lit8 v4, p2, 0x70

    .line 26
    .line 27
    xor-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-le v4, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 40
    .line 41
    if-ne p2, v5, :cond_5

    .line 42
    .line 43
    :cond_4
    move v2, v3

    .line 44
    :cond_5
    or-int p2, v1, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    sget-object p2, Lqwe;->a:Lqnz;

    .line 53
    .line 54
    if-ne v1, p2, :cond_9

    .line 55
    .line 56
    :cond_6
    sget-object p2, Lv2b0;->a:Lu2b0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    invoke-virtual {v0, p0}, Lt8;->resolve(Ljava/lang/String;)Lpbb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    :goto_1
    const/4 p0, 0x0

    .line 75
    :goto_2
    move-object v1, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    new-instance p2, Lf3b0;

    .line 78
    .line 79
    invoke-direct {p2, v0, p0}, Lf3b0;-><init>(Lwbb;Lpbb;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lw2b0;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lw2b0;-><init>(Lf3b0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    check-cast v1, Lv2b0;

    .line 92
    .line 93
    return-object v1
.end method

.method public static B(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public static C(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final a(Lkt90;Ljava/lang/String;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v0, -0xa552b19

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v10

    .line 48
    :goto_2
    and-int/2addr v0, v3

    .line 49
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v0, v7, Lkt90;->d:Lnt90;

    .line 56
    .line 57
    iget-object v1, v7, Lkt90;->e:Lnt90;

    .line 58
    .line 59
    iget-object v2, v0, Lnt90;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "home"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Lgw00;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v2, Lgw00;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, v2, Lgw00;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lnt90;

    .line 84
    .line 85
    iget-object v0, v2, Lgw00;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lnt90;

    .line 89
    .line 90
    const-string v0, "ScheduleGameRow"

    .line 91
    .line 92
    sget-object v1, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/high16 v2, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v1, v11, v2, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, -0x3bced2e6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0xca3d8b5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljcf;->h:Llsm;

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lqlk;

    .line 137
    .line 138
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v11, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-ne v2, v11, :cond_4

    .line 145
    .line 146
    new-instance v2, Lgxw;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lgxw;-><init>(Lqlk;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v14, v2

    .line 155
    check-cast v14, Lgxw;

    .line 156
    .line 157
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v11, :cond_5

    .line 162
    .line 163
    new-instance v1, Lewf;

    .line 164
    .line 165
    invoke-direct {v1}, Lewf;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object v2, v1

    .line 172
    check-cast v2, Lewf;

    .line 173
    .line 174
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v11, :cond_6

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object/from16 v16, v1

    .line 190
    .line 191
    check-cast v16, Lpuy;

    .line 192
    .line 193
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v11, :cond_7

    .line 198
    .line 199
    new-instance v1, Lqwf;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lqwf;-><init>(Lewf;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object v15, v1

    .line 208
    check-cast v15, Lqwf;

    .line 209
    .line 210
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v11, :cond_8

    .line 215
    .line 216
    sget-object v1, Lqnz;->v:Lqnz;

    .line 217
    .line 218
    new-instance v12, Le010;

    .line 219
    .line 220
    sget-object v13, Ltid0;->a:Ltid0;

    .line 221
    .line 222
    invoke-direct {v12, v13, v1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v12

    .line 229
    :cond_8
    move-object v13, v1

    .line 230
    check-cast v13, Lpuy;

    .line 231
    .line 232
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v12, 0x101

    .line 237
    .line 238
    invoke-virtual {v8, v12}, Lf1q;->f(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    or-int/2addr v1, v12

    .line 243
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    if-ne v12, v11, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-object/from16 v1, v16

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :goto_4
    new-instance v12, Lhu5;

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    invoke-direct/range {v12 .. v17}, Lhu5;-><init>(Lpuy;Lgxw;Lqwf;Lpuy;B)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    check-cast v12, Loww;

    .line 268
    .line 269
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-ne v10, v11, :cond_b

    .line 274
    .line 275
    new-instance v10, Liu5;

    .line 276
    .line 277
    invoke-direct {v10, v1, v15, v3}, Liu5;-><init>(Lpuy;Lqwf;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    if-ne v15, v11, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v15, Lju5;

    .line 298
    .line 299
    invoke-direct {v15, v14, v3}, Lju5;-><init>(Lgxw;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static {v0, v11, v15}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    new-instance v0, Ltt90;

    .line 313
    .line 314
    move-object v3, v10

    .line 315
    move-object v1, v13

    .line 316
    invoke-direct/range {v0 .. v7}, Ltt90;-><init>(Lpuy;Lewf;Lkotlin/jvm/functions/Function0;Lnt90;Lnt90;Ljava/lang/String;Lkt90;)V

    .line 317
    .line 318
    .line 319
    const v1, 0x478ef317

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0x30

    .line 327
    .line 328
    invoke-static {v14, v0, v12, v8, v1}, Ljbi0;->i(Ltiy;Lzqe;Loww;Lf1q;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    new-instance v1, Lo990;

    .line 345
    .line 346
    const/4 v2, 0x3

    .line 347
    invoke-direct {v1, v7, v6, v9, v2}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x66c99c1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v28, v3, v4

    .line 36
    .line 37
    and-int/lit8 v3, v28, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v28, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    sget-object v3, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v4, "ScoreText"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lbar;->b:Lez5;

    .line 69
    .line 70
    invoke-static {v8, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-wide v9, v2, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v2, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v11, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v11, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v2, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v2, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v2, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v2, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v2, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Ls6d0;->a:Llsm;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lo6d0;

    .line 145
    .line 146
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {v3, v9}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Lqwe;->a:Lqnz;

    .line 158
    .line 159
    if-ne v10, v11, :cond_4

    .line 160
    .line 161
    new-instance v10, La590;

    .line 162
    .line 163
    const/4 v11, 0x7

    .line 164
    invoke-direct {v10, v11}, La590;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v9, v5, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const v27, 0x1fffc

    .line 187
    .line 188
    .line 189
    const-string v2, "8888"

    .line 190
    .line 191
    move-object v10, v4

    .line 192
    move v11, v5

    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    move v12, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v13, v7

    .line 198
    move-object/from16 v23, v8

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    move-object v14, v3

    .line 203
    move-object v3, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v15, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    move/from16 v16, v11

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v20, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v22, v16

    .line 223
    .line 224
    move-object/from16 v21, v17

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v24, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v29, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v30, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move/from16 v31, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v32, v25

    .line 249
    .line 250
    const/16 v25, 0x6

    .line 251
    .line 252
    move-object/from16 v24, p2

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    move-object/from16 v0, v32

    .line 257
    .line 258
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v24

    .line 262
    .line 263
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v13, v30

    .line 268
    .line 269
    invoke-virtual {v2, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lo6d0;

    .line 274
    .line 275
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 276
    .line 277
    and-int/lit8 v23, v28, 0xe

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const v25, 0x1fffe

    .line 282
    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v22, p2

    .line 304
    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v22

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    new-instance v2, Lst90;

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    move/from16 v4, p3

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct {v2, v0, v3, v4, v11}, Lst90;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const v0, 0x4bed2b6a    # 3.1086292E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    move/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    and-int/lit16 v3, v0, 0x493

    .line 51
    .line 52
    const/16 v8, 0x492

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v3, v8, :cond_3

    .line 57
    .line 58
    move v3, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v10

    .line 61
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v8, v3}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    sget-object v3, Ljcf;->q:Llsm;

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lem90;

    .line 76
    .line 77
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v12, Lqwe;->a:Lqnz;

    .line 82
    .line 83
    if-ne v8, v12, :cond_4

    .line 84
    .line 85
    invoke-static {v9}, Lpty;->d(Lf1q;)Li4t;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-ne v13, v12, :cond_5

    .line 96
    .line 97
    sget-object v13, Lurv;->b:Lurv;

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v13, Lwtt;

    .line 103
    .line 104
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    sget-object v14, Lwnz;->a:Lwnz;

    .line 107
    .line 108
    invoke-static {v14, v8, v13, v9}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lio0;

    .line 113
    .line 114
    sget-object v13, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v14, "SketchSuggestions"

    .line 117
    .line 118
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Li5n;->a:Li5n;

    .line 123
    .line 124
    move-object/from16 v15, p3

    .line 125
    .line 126
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v13, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, Lur00;

    .line 135
    .line 136
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/high16 v7, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-direct {v14, v4, v7, v4, v7}, Lur00;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lrq3;

    .line 144
    .line 145
    new-instance v1, Lqv6;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lqv6;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v7, v11, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v0, 0xe

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-eq v1, v7, :cond_6

    .line 157
    .line 158
    move v1, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v1, v11

    .line 161
    :goto_4
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v1, v7

    .line 166
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v1, v7

    .line 171
    and-int/lit16 v7, v0, 0x380

    .line 172
    .line 173
    const/16 v10, 0x100

    .line 174
    .line 175
    if-ne v7, v10, :cond_7

    .line 176
    .line 177
    move v7, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v7, 0x0

    .line 180
    :goto_5
    or-int/2addr v1, v7

    .line 181
    and-int/lit8 v0, v0, 0x70

    .line 182
    .line 183
    const/16 v7, 0x20

    .line 184
    .line 185
    if-ne v0, v7, :cond_8

    .line 186
    .line 187
    move v10, v11

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v10, 0x0

    .line 190
    :goto_6
    or-int v0, v1, v10

    .line 191
    .line 192
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    if-ne v1, v12, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object v0, v4

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    :goto_7
    new-instance v1, Lqc1;

    .line 204
    .line 205
    const/16 v7, 0x12

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    move-object v4, v3

    .line 209
    move-object v3, v8

    .line 210
    invoke-direct/range {v1 .. v7}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move-object v8, v1

    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v11, 0x1ea

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v3, v0

    .line 228
    move-object v0, v13

    .line 229
    move-object v2, v14

    .line 230
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move-object/from16 v15, p3

    .line 235
    .line 236
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v1, Lbuu;

    .line 246
    .line 247
    const/16 v2, 0x1d

    .line 248
    .line 249
    move-object/from16 v5, p0

    .line 250
    .line 251
    move/from16 v7, p1

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    move/from16 v3, p5

    .line 256
    .line 257
    move-object v6, v15

    .line 258
    invoke-direct/range {v1 .. v7}, Lbuu;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static final d(Llhg;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    iget-object v2, v1, Llhg;->c:Ljava/util/List;

    .line 10
    .line 11
    const v4, 0x2d88ea8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_2
    const/16 v13, 0x30

    .line 44
    .line 45
    or-int/2addr v4, v13

    .line 46
    and-int/lit16 v5, v0, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    move v15, v4

    .line 63
    and-int/lit16 v4, v15, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, v7

    .line 73
    :goto_4
    and-int/lit8 v5, v15, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v5, v4}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_21

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-le v4, v12, :cond_6

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move/from16 v16, v7

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-ne v4, v5, :cond_7

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v4, Lpuy;

    .line 110
    .line 111
    sget-object v8, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const-string v10, "SportsScheduleContent"

    .line 114
    .line 115
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v9}, Lzm7;->I(Lf1q;)F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    const/high16 v18, 0x41800000    # 16.0f

    .line 124
    .line 125
    sub-float v20, v17, v18

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0xb

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v17, v8

    .line 136
    .line 137
    invoke-static/range {v17 .. v22}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    check-cast v17, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-nez v18, :cond_8

    .line 150
    .line 151
    const/high16 v18, 0x41400000    # 12.0f

    .line 152
    .line 153
    move/from16 v28, v18

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/16 v28, 0x0

    .line 157
    .line 158
    :goto_6
    const/16 v29, 0x7

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v14, 0x3

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static {v13, v12, v14}, Lwnm;->i(Ltiy;Ll3d0;I)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v6, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v13, Ljmr;->c:Lnq3;

    .line 181
    .line 182
    sget-object v14, Lbar;->n:Lcz5;

    .line 183
    .line 184
    invoke-static {v13, v14, v9, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object/from16 v21, v12

    .line 189
    .line 190
    iget-wide v11, v9, Lf1q;->T:J

    .line 191
    .line 192
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v22, Ljwe;->L:Liwe;

    .line 205
    .line 206
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v7, Liwe;->b:Lfcf;

    .line 210
    .line 211
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 215
    .line 216
    if-eqz v14, :cond_9

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 223
    .line 224
    .line 225
    :goto_7
    sget-object v7, Liwe;->f:Lg61;

    .line 226
    .line 227
    invoke-static {v9, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Liwe;->e:Lg61;

    .line 231
    .line 232
    invoke-static {v9, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v11, Liwe;->g:Lg61;

    .line 240
    .line 241
    invoke-static {v9, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Liwe;->h:Loj0;

    .line 245
    .line 246
    invoke-static {v9, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Liwe;->d:Lg61;

    .line 250
    .line 251
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_a

    .line 259
    .line 260
    const v6, 0xf7620f9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    move-object v6, v10

    .line 267
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object v7, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v11, v6

    .line 274
    const/4 v6, 0x7

    .line 275
    move-object v12, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object v13, v7

    .line 278
    move-object/from16 v17, v8

    .line 279
    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    move-object v0, v11

    .line 283
    move-object v11, v13

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    move-object v13, v12

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v4 .. v10}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    move-object v13, v4

    .line 296
    move-object v11, v5

    .line 297
    move-object v14, v8

    .line 298
    move-object v0, v10

    .line 299
    const/4 v12, 0x0

    .line 300
    const v4, 0xf76c264

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v4, :cond_b

    .line 318
    .line 319
    if-ne v5, v11, :cond_e

    .line 320
    .line 321
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x2

    .line 326
    if-ge v4, v5, :cond_c

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v4, Lxy80;

    .line 332
    .line 333
    invoke-direct {v4, v5}, Lxy80;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v4, Lh4t;->a:Ll0b;

    .line 341
    .line 342
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lz3t;->e()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lkt90;

    .line 355
    .line 356
    iget-object v6, v6, Lkt90;->a:Lz3t;

    .line 357
    .line 358
    invoke-virtual {v6}, Lz3t;->e()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    sub-long v6, v4, v6

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lkt90;

    .line 373
    .line 374
    iget-object v8, v8, Lkt90;->a:Lz3t;

    .line 375
    .line 376
    invoke-virtual {v8}, Lz3t;->e()J

    .line 377
    .line 378
    .line 379
    move-result-wide v24

    .line 380
    sub-long v4, v4, v24

    .line 381
    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    cmp-long v4, v6, v4

    .line 387
    .line 388
    if-lez v4, :cond_d

    .line 389
    .line 390
    new-instance v4, Lfuw;

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-direct {v4, v2, v5}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    move-object v2, v4

    .line 397
    :cond_d
    :goto_9
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v5, v2

    .line 401
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    if-nez v16, :cond_f

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    .line 419
    .line 420
    const/4 v2, 0x4

    .line 421
    invoke-static {v5, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :cond_10
    :goto_a
    move-object v2, v5

    .line 426
    const v4, 0x5b569272

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 430
    .line 431
    .line 432
    move-object v4, v2

    .line 433
    check-cast v4, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    move v7, v12

    .line 440
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_16

    .line 445
    .line 446
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    add-int/lit8 v20, v7, 0x1

    .line 451
    .line 452
    if-ltz v7, :cond_15

    .line 453
    .line 454
    check-cast v4, Lkt90;

    .line 455
    .line 456
    iget-object v5, v1, Llhg;->d:Lqt90;

    .line 457
    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    iget-object v5, v5, Lqt90;->b:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_11
    move-object/from16 v5, v21

    .line 464
    .line 465
    :goto_c
    invoke-static {v4, v5, v9, v12}, Lv990;->a(Lkt90;Ljava/lang/String;Lf1q;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/16 v23, 0x1

    .line 473
    .line 474
    add-int/lit8 v4, v4, -0x1

    .line 475
    .line 476
    if-ne v7, v4, :cond_12

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    move v6, v12

    .line 481
    :goto_d
    if-eqz v16, :cond_14

    .line 482
    .line 483
    if-nez v6, :cond_13

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_13
    const v4, -0xc3d2b62

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_14
    :goto_e
    const v4, -0xc3f8b84

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v6, 0x7

    .line 504
    const/4 v4, 0x0

    .line 505
    const-wide/16 v7, 0x0

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static/range {v4 .. v10}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    :goto_f
    move/from16 v7, v20

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_15
    invoke-static {}, Lgee;->d0()V

    .line 518
    .line 519
    .line 520
    throw v21

    .line 521
    :cond_16
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    if-eqz v16, :cond_20

    .line 525
    .line 526
    const v2, 0xf82bc7c

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lrq3;

    .line 533
    .line 534
    new-instance v4, Lqv6;

    .line 535
    .line 536
    invoke-direct {v4, v12}, Lqv6;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x41000000    # 8.0f

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-direct {v2, v5, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 543
    .line 544
    .line 545
    sget-object v4, Lbar;->l:Ldz5;

    .line 546
    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v25

    .line 553
    and-int/lit16 v5, v15, 0x380

    .line 554
    .line 555
    const/16 v6, 0x100

    .line 556
    .line 557
    if-ne v5, v6, :cond_17

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    goto :goto_10

    .line 561
    :cond_17
    move v6, v12

    .line 562
    :goto_10
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v6, :cond_18

    .line 567
    .line 568
    if-ne v5, v11, :cond_19

    .line 569
    .line 570
    :cond_18
    new-instance v5, Lrt90;

    .line 571
    .line 572
    invoke-direct {v5, v3, v13, v12}, Lrt90;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_19
    move-object/from16 v28, v5

    .line 579
    .line 580
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    const/16 v24, 0xf

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/high16 v6, 0x40800000    # 4.0f

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x1

    .line 598
    invoke-static {v5, v7, v6, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/16 v6, 0x30

    .line 611
    .line 612
    invoke-static {v2, v4, v9, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-wide v7, v9, Lf1q;->T:J

    .line 617
    .line 618
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget-object v7, Ljwe;->L:Liwe;

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v7, Liwe;->b:Lfcf;

    .line 636
    .line 637
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 638
    .line 639
    .line 640
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 641
    .line 642
    if-eqz v8, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v9, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1a
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 649
    .line 650
    .line 651
    :goto_11
    sget-object v7, Liwe;->f:Lg61;

    .line 652
    .line 653
    invoke-static {v9, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Liwe;->e:Lg61;

    .line 657
    .line 658
    invoke-static {v9, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v4, Liwe;->g:Lg61;

    .line 666
    .line 667
    invoke-static {v9, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Liwe;->h:Loj0;

    .line 671
    .line 672
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Liwe;->d:Lg61;

    .line 676
    .line 677
    invoke-static {v9, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v5, 0x1

    .line 691
    if-ne v2, v5, :cond_1b

    .line 692
    .line 693
    const v2, 0x7f35aa3d

    .line 694
    .line 695
    .line 696
    const v4, 0x7f141569

    .line 697
    .line 698
    .line 699
    :goto_12
    invoke-static {v9, v2, v4, v9, v12}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v4, v2

    .line 704
    move/from16 v23, v5

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1b
    if-nez v2, :cond_1f

    .line 708
    .line 709
    const v2, 0x7f35b39d

    .line 710
    .line 711
    .line 712
    const v4, 0x7f14156a

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :goto_13
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v2, Ls6d0;->a:Llsm;

    .line 721
    .line 722
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lo6d0;

    .line 727
    .line 728
    iget-object v2, v2, Lo6d0;->m:Lmvb0;

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const v29, 0x1fffe

    .line 733
    .line 734
    .line 735
    const-wide/16 v6, 0x0

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    move-object v15, v11

    .line 741
    const/4 v11, 0x0

    .line 742
    move/from16 v22, v12

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    move-object/from16 v16, v13

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    move-object/from16 v17, v14

    .line 749
    .line 750
    move-object/from16 v18, v15

    .line 751
    .line 752
    const-wide/16 v14, 0x0

    .line 753
    .line 754
    move-object/from16 v19, v16

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    move-object/from16 v20, v17

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    move-object/from16 v24, v18

    .line 763
    .line 764
    move-object/from16 v21, v19

    .line 765
    .line 766
    const-wide/16 v18, 0x0

    .line 767
    .line 768
    move-object/from16 v25, v20

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    move-object/from16 v26, v21

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    move/from16 v27, v22

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    move/from16 v30, v23

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    move-object/from16 v31, v24

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    move/from16 v32, v27

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    move-object/from16 v1, v25

    .line 793
    .line 794
    move-object/from16 v25, v2

    .line 795
    .line 796
    move-object v2, v1

    .line 797
    move-object/from16 v30, v26

    .line 798
    .line 799
    move-object/from16 v1, v31

    .line 800
    .line 801
    move/from16 v3, v32

    .line 802
    .line 803
    move-object/from16 v26, p3

    .line 804
    .line 805
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 806
    .line 807
    .line 808
    invoke-interface/range {v30 .. v30}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_1c

    .line 819
    .line 820
    const/high16 v13, -0x3ccc0000    # -180.0f

    .line 821
    .line 822
    move v4, v13

    .line 823
    goto :goto_14

    .line 824
    :cond_1c
    const/4 v4, 0x0

    .line 825
    :goto_14
    const/16 v9, 0xc00

    .line 826
    .line 827
    const/16 v10, 0x16

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    const-string v6, "Sports chevron"

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    move-object/from16 v8, p3

    .line 834
    .line 835
    invoke-static/range {v4 .. v10}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object v9, v8

    .line 840
    const v5, 0x7f08010d

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v3, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-nez v6, :cond_1d

    .line 860
    .line 861
    if-ne v7, v1, :cond_1e

    .line 862
    .line 863
    :cond_1d
    new-instance v7, Lsy20;

    .line 864
    .line 865
    const/16 v1, 0xa

    .line 866
    .line 867
    invoke-direct {v7, v4, v1}, Lsy20;-><init>(Lx0a0;B)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 874
    .line 875
    invoke-static {v2, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    const/16 v10, 0x38

    .line 884
    .line 885
    const/16 v11, 0x8

    .line 886
    .line 887
    move-object v4, v5

    .line 888
    const/4 v5, 0x0

    .line 889
    const-wide/16 v7, 0x0

    .line 890
    .line 891
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 892
    .line 893
    .line 894
    const/4 v5, 0x1

    .line 895
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_1f
    move v3, v12

    .line 903
    const v0, 0x7f35a490

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v9, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_20
    move v3, v12

    .line 912
    move-object v2, v14

    .line 913
    const/4 v5, 0x1

    .line 914
    const v0, 0xf9aefa4

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 921
    .line 922
    .line 923
    :goto_15
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_21
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 928
    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    :goto_16
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    if-eqz v6, :cond_22

    .line 937
    .line 938
    new-instance v0, Lfk30;

    .line 939
    .line 940
    const/16 v5, 0x16

    .line 941
    .line 942
    move-object/from16 v1, p0

    .line 943
    .line 944
    move-object/from16 v3, p2

    .line 945
    .line 946
    move/from16 v4, p4

    .line 947
    .line 948
    invoke-direct/range {v0 .. v5}, Lfk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    :cond_22
    return-void
.end method

.method public static final e(Ltiy;Lzvc0;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const v0, -0x72450490

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v10, 0x16

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v7

    .line 24
    :goto_0
    and-int/2addr v0, v8

    .line 25
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v10, 0x1

    .line 35
    .line 36
    sget-object v9, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object v11, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const p0, 0x144e6637

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lmxi;->b:Lmxi;

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
    const-class v0, Lzvc0;

    .line 73
    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    const p0, 0xf742205

    .line 77
    .line 78
    .line 79
    const v1, 0x3a4e3160

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const v0, 0xf7ba404

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v4, v7, v0, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lzvc0;

    .line 115
    .line 116
    move-object v11, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, Lam5;->Z:Lg1a0;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lyvc0;

    .line 133
    .line 134
    iget-object v1, v1, Lyvc0;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lyvc0;

    .line 141
    .line 142
    iget-object v3, v2, Lyvc0;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lyvc0;

    .line 149
    .line 150
    iget-object v2, v2, Lyvc0;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lyvc0;

    .line 157
    .line 158
    iget-object v5, v5, Lyvc0;->l:Lqxc0;

    .line 159
    .line 160
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lyvc0;

    .line 165
    .line 166
    iget-object v0, v0, Lyvc0;->m:Ljava/util/List;

    .line 167
    .line 168
    const-string v6, "TrustedContactInfoBottomSheet"

    .line 169
    .line 170
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v13, Lqwe;->a:Lqnz;

    .line 187
    .line 188
    if-nez v9, :cond_3

    .line 189
    .line 190
    if-ne v12, v13, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v12, Lrvc0;

    .line 193
    .line 194
    invoke-direct {v12, v11, v7}, Lrvc0;-><init>(Lzvc0;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    if-ne v9, v13, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v9, Lrvc0;

    .line 215
    .line 216
    invoke-direct {v9, v11, v8}, Lrvc0;-><init>(Lzvc0;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    move-object v7, v9

    .line 223
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    sget-object v8, Lqxc0;->Companion:Lpxc0;

    .line 226
    .line 227
    sget-object v8, Lqyc0;->Companion:Lnyc0;

    .line 228
    .line 229
    const v9, 0x48180

    .line 230
    .line 231
    .line 232
    move-object v8, v4

    .line 233
    move-object v4, v5

    .line 234
    move-object v5, v0

    .line 235
    move-object v0, v1

    .line 236
    move-object v1, v2

    .line 237
    move-object v2, v6

    .line 238
    move-object v6, v12

    .line 239
    invoke-static/range {v0 .. v9}, Lv990;->f(Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Lqxc0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 240
    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 245
    .line 246
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    const p0, 0xf6e5759

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lmu0;->b:Llsm;

    .line 257
    .line 258
    invoke-virtual {v4, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Landroid/content/Context;

    .line 263
    .line 264
    sget-object v1, Lauv;->a:Llsm;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    const-class v2, Lyvc0;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lu0a0;

    .line 283
    .line 284
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0, v1, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    throw p0

    .line 297
    :cond_9
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    move-object v11, p1

    .line 301
    :goto_3
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    new-instance v1, Lo990;

    .line 308
    .line 309
    const/16 v2, 0x15

    .line 310
    .line 311
    invoke-direct {v1, p0, v11, v10, v2}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Lqxc0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 47

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    const v7, 0x1ec51fb6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v7}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v15, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v7, p0

    .line 43
    .line 44
    move v9, v15

    .line 45
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v9, v10

    .line 61
    :cond_3
    and-int/lit16 v10, v15, 0x180

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v9, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v15, 0x6000

    .line 94
    .line 95
    const/16 v12, 0x4000

    .line 96
    .line 97
    const v14, 0x8000

    .line 98
    .line 99
    .line 100
    if-nez v10, :cond_a

    .line 101
    .line 102
    and-int v10, v15, v14

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_5
    if-eqz v10, :cond_9

    .line 116
    .line 117
    move v10, v12

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v10

    .line 122
    :cond_a
    const/high16 v10, 0x30000

    .line 123
    .line 124
    and-int/2addr v10, v15

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    const/high16 v10, 0x40000

    .line 128
    .line 129
    and-int/2addr v10, v15

    .line 130
    if-nez v10, :cond_b

    .line 131
    .line 132
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :goto_7
    if-eqz v10, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v10, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v9, v10

    .line 149
    :cond_d
    const/high16 v16, 0x180000

    .line 150
    .line 151
    and-int v10, v15, v16

    .line 152
    .line 153
    move/from16 v17, v10

    .line 154
    .line 155
    if-nez v17, :cond_f

    .line 156
    .line 157
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_e

    .line 162
    .line 163
    const/high16 v17, 0x100000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v17, 0x80000

    .line 167
    .line 168
    :goto_9
    or-int v9, v9, v17

    .line 169
    .line 170
    :cond_f
    const/high16 v17, 0xc00000

    .line 171
    .line 172
    and-int v17, v15, v17

    .line 173
    .line 174
    const/high16 v8, 0x800000

    .line 175
    .line 176
    if-nez v17, :cond_11

    .line 177
    .line 178
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_10

    .line 183
    .line 184
    move/from16 v17, v8

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v17, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int v9, v9, v17

    .line 190
    .line 191
    :cond_11
    move/from16 v33, v9

    .line 192
    .line 193
    const v9, 0x492493

    .line 194
    .line 195
    .line 196
    and-int v9, v33, v9

    .line 197
    .line 198
    const v10, 0x492492

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move/from16 v20, v14

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    if-eq v9, v10, :cond_12

    .line 206
    .line 207
    move v9, v14

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move v9, v11

    .line 210
    :goto_b
    and-int/lit8 v10, v33, 0x1

    .line 211
    .line 212
    invoke-virtual {v13, v10, v9}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_2b

    .line 217
    .line 218
    sget-object v9, Lqwe;->a:Lqnz;

    .line 219
    .line 220
    if-eqz v0, :cond_18

    .line 221
    .line 222
    const v10, -0x427285a3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    iget v7, v0, Lqxc0;->a:I

    .line 229
    .line 230
    new-array v10, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    const/high16 v21, 0x1c00000

    .line 233
    .line 234
    and-int v11, v33, v21

    .line 235
    .line 236
    if-ne v11, v8, :cond_13

    .line 237
    .line 238
    move v8, v14

    .line 239
    goto :goto_c

    .line 240
    :cond_13
    const/4 v8, 0x0

    .line 241
    :goto_c
    const v11, 0xe000

    .line 242
    .line 243
    .line 244
    and-int v11, v33, v11

    .line 245
    .line 246
    if-eq v11, v12, :cond_15

    .line 247
    .line 248
    and-int v11, v33, v20

    .line 249
    .line 250
    if-eqz v11, :cond_14

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_14

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    const/4 v11, 0x0

    .line 260
    goto :goto_e

    .line 261
    :cond_15
    :goto_d
    move v11, v14

    .line 262
    :goto_e
    or-int/2addr v8, v11

    .line 263
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v8, :cond_16

    .line 268
    .line 269
    if-ne v11, v9, :cond_17

    .line 270
    .line 271
    :cond_16
    new-instance v11, Lytc0;

    .line 272
    .line 273
    invoke-direct {v11, v6, v0, v14}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const-string v8, "trusted_contact_info_sheet_description_link"

    .line 282
    .line 283
    invoke-static {v8, v11}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v12, Lkkv;->a:Llub0;

    .line 288
    .line 289
    move v11, v14

    .line 290
    const/16 v14, 0x34

    .line 291
    .line 292
    move-object/from16 v20, v9

    .line 293
    .line 294
    move-object v9, v8

    .line 295
    move-object v8, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    move/from16 v21, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v34, v20

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    invoke-static/range {v7 .. v14}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_18
    move-object/from16 v34, v9

    .line 314
    .line 315
    move v0, v11

    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    const v7, -0x426ba0f0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_f
    and-int/lit8 v8, v33, 0x70

    .line 329
    .line 330
    if-ne v8, v1, :cond_19

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_19
    move v11, v0

    .line 335
    :goto_10
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    or-int/2addr v1, v11

    .line 340
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v1, :cond_1a

    .line 345
    .line 346
    move-object/from16 v1, v34

    .line 347
    .line 348
    if-ne v8, v1, :cond_1c

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1a
    move-object/from16 v1, v34

    .line 352
    .line 353
    :goto_11
    new-instance v8, Lh91;

    .line 354
    .line 355
    invoke-direct {v8}, Lh91;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Lh91;->j(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_1b

    .line 362
    .line 363
    const-string v9, " "

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Lh91;->j(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7}, Lh91;->g(Lj91;)V

    .line 369
    .line 370
    .line 371
    :cond_1b
    invoke-virtual {v8}, Lh91;->p()Lj91;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1c
    move-object/from16 v34, v8

    .line 379
    .line 380
    check-cast v34, Lj91;

    .line 381
    .line 382
    sget-object v7, Lbar;->o:Lcz5;

    .line 383
    .line 384
    new-instance v8, Lrq3;

    .line 385
    .line 386
    new-instance v9, Lqv6;

    .line 387
    .line 388
    invoke-direct {v9, v0}, Lqv6;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x41800000    # 16.0f

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    invoke-direct {v8, v10, v11, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/high16 v12, 0x41c00000    # 24.0f

    .line 404
    .line 405
    invoke-static {v10, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    sget-object v12, Lqiy;->a:Lqiy;

    .line 410
    .line 411
    const-string v14, "TrustedContactInfoBottomSheetContent"

    .line 412
    .line 413
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/16 v10, 0x30

    .line 422
    .line 423
    invoke-static {v8, v7, v13, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move-object v8, v12

    .line 428
    iget-wide v11, v13, Lf1q;->T:J

    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v13, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    sget-object v12, Ljwe;->L:Liwe;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v12, Liwe;->b:Lfcf;

    .line 448
    .line 449
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v13, Lf1q;->S:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1d
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 461
    .line 462
    .line 463
    :goto_12
    sget-object v0, Liwe;->f:Lg61;

    .line 464
    .line 465
    invoke-static {v13, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    sget-object v7, Liwe;->e:Lg61;

    .line 469
    .line 470
    invoke-static {v13, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    sget-object v11, Liwe;->g:Lg61;

    .line 478
    .line 479
    invoke-static {v13, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v10, Liwe;->h:Loj0;

    .line 483
    .line 484
    invoke-static {v13, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v18, v11

    .line 488
    .line 489
    sget-object v11, Liwe;->d:Lg61;

    .line 490
    .line 491
    invoke-static {v13, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v9, Ls6d0;->a:Llsm;

    .line 495
    .line 496
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    move-object/from16 v2, v19

    .line 501
    .line 502
    check-cast v2, Lo6d0;

    .line 503
    .line 504
    iget-object v2, v2, Lo6d0;->f:Lmvb0;

    .line 505
    .line 506
    move-object/from16 v19, v11

    .line 507
    .line 508
    const/4 v11, 0x3

    .line 509
    move-object/from16 v28, v2

    .line 510
    .line 511
    move-object/from16 v22, v9

    .line 512
    .line 513
    move-object/from16 v20, v10

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v11, v13, v2}, Lz8;->x(ILf1q;Z)J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    sget-object v15, Lgpp;->k:Lgpp;

    .line 521
    .line 522
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    if-ne v11, v1, :cond_1e

    .line 527
    .line 528
    new-instance v11, Latb0;

    .line 529
    .line 530
    const/16 v2, 0x12

    .line 531
    .line 532
    invoke-direct {v11, v2}, Latb0;-><init>(B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v8, v2, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v11, Lukb0;

    .line 554
    .line 555
    move-object/from16 v24, v2

    .line 556
    .line 557
    const/4 v2, 0x3

    .line 558
    invoke-direct {v11, v2}, Lukb0;-><init>(I)V

    .line 559
    .line 560
    .line 561
    and-int/lit8 v23, v33, 0xe

    .line 562
    .line 563
    or-int v30, v23, v16

    .line 564
    .line 565
    const/16 v31, 0x0

    .line 566
    .line 567
    const v32, 0x1fbb8

    .line 568
    .line 569
    .line 570
    move-object/from16 v16, v20

    .line 571
    .line 572
    move-object/from16 v20, v11

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    move-object/from16 v23, v12

    .line 576
    .line 577
    const-wide/16 v12, 0x0

    .line 578
    .line 579
    move-object/from16 v25, v14

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    move-object/from16 v26, v16

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    move-object/from16 v27, v18

    .line 587
    .line 588
    const/high16 v29, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const-wide/16 v17, 0x0

    .line 591
    .line 592
    move-object/from16 v35, v19

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    move-object/from16 v36, v22

    .line 597
    .line 598
    const/16 v37, 0x1

    .line 599
    .line 600
    const-wide/16 v21, 0x0

    .line 601
    .line 602
    move-object/from16 v38, v23

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    move-object/from16 v39, v8

    .line 607
    .line 608
    move-object/from16 v8, v24

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    move-object/from16 v40, v25

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    move-object/from16 v41, v26

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    move-object/from16 v42, v27

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    move-object/from16 v29, p8

    .line 625
    .line 626
    move-object/from16 v37, v0

    .line 627
    .line 628
    move v0, v2

    .line 629
    move-object/from16 v44, v35

    .line 630
    .line 631
    move-object/from16 v2, v38

    .line 632
    .line 633
    move-object/from16 v3, v39

    .line 634
    .line 635
    move-object/from16 v45, v40

    .line 636
    .line 637
    move-object/from16 v43, v41

    .line 638
    .line 639
    move-object/from16 v35, v1

    .line 640
    .line 641
    move-object/from16 v1, v36

    .line 642
    .line 643
    move-object/from16 v36, v7

    .line 644
    .line 645
    move-object/from16 v7, p0

    .line 646
    .line 647
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v13, v29

    .line 651
    .line 652
    if-eqz v4, :cond_1f

    .line 653
    .line 654
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_20

    .line 659
    .line 660
    :cond_1f
    move-object/from16 v46, v45

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    goto :goto_13

    .line 664
    :cond_20
    const v7, 0x32e882f3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lo6d0;

    .line 675
    .line 676
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 677
    .line 678
    move-object/from16 v25, v7

    .line 679
    .line 680
    invoke-static {v0, v13}, Lz8;->y(ILf1q;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    move-object/from16 v8, v45

    .line 685
    .line 686
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    new-instance v9, Lukb0;

    .line 691
    .line 692
    invoke-direct {v9, v0}, Lukb0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    shr-int/lit8 v10, v33, 0x9

    .line 696
    .line 697
    and-int/lit8 v27, v10, 0xe

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    const v29, 0x1fbfa

    .line 702
    .line 703
    .line 704
    move-object/from16 v40, v8

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    move-object/from16 v17, v9

    .line 708
    .line 709
    const-wide/16 v9, 0x0

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    const-wide/16 v14, 0x0

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const-wide/16 v18, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v22, 0x0

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    move-object/from16 v26, p8

    .line 731
    .line 732
    move-object/from16 v46, v40

    .line 733
    .line 734
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v13, v26

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_14

    .line 744
    :goto_13
    const v5, 0x32ebb2c2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 751
    .line 752
    .line 753
    :goto_14
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lo6d0;

    .line 758
    .line 759
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 760
    .line 761
    invoke-static {v0, v13}, Lz8;->y(ILf1q;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    move-object/from16 v4, v46

    .line 766
    .line 767
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    new-instance v15, Lukb0;

    .line 772
    .line 773
    invoke-direct {v15, v0}, Lukb0;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const v28, 0x3fbfa

    .line 779
    .line 780
    .line 781
    const-wide/16 v8, 0x0

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    const-wide/16 v12, 0x0

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    const-wide/16 v16, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    move-object/from16 v25, p8

    .line 805
    .line 806
    move-object/from16 v24, v1

    .line 807
    .line 808
    move-object v0, v4

    .line 809
    move-object/from16 v4, v34

    .line 810
    .line 811
    invoke-static/range {v4 .. v28}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v13, v25

    .line 815
    .line 816
    new-instance v1, Lrq3;

    .line 817
    .line 818
    new-instance v4, Lqv6;

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 822
    .line 823
    .line 824
    const/high16 v6, 0x41000000    # 8.0f

    .line 825
    .line 826
    const/4 v15, 0x1

    .line 827
    invoke-direct {v1, v6, v15, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 828
    .line 829
    .line 830
    const/high16 v4, 0x3f800000    # 1.0f

    .line 831
    .line 832
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v4, Lbar;->n:Lcz5;

    .line 845
    .line 846
    invoke-static {v1, v4, v13, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-wide v4, v13, Lf1q;->T:J

    .line 851
    .line 852
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 865
    .line 866
    .line 867
    iget-boolean v6, v13, Lf1q;->S:Z

    .line 868
    .line 869
    if-eqz v6, :cond_21

    .line 870
    .line 871
    invoke-virtual {v13, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 872
    .line 873
    .line 874
    :goto_15
    move-object/from16 v2, v37

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_21
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :goto_16
    invoke-static {v13, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v1, v36

    .line 885
    .line 886
    invoke-static {v13, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, v42

    .line 890
    .line 891
    move-object/from16 v2, v43

    .line 892
    .line 893
    invoke-static {v4, v13, v1, v13, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v1, v44

    .line 897
    .line 898
    invoke-static {v13, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    const v0, 0x153de6dc

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, p5

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_2a

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lqyc0;

    .line 926
    .line 927
    iget-object v2, v1, Lqyc0;->c:Lpyc0;

    .line 928
    .line 929
    sget-object v4, Luvc0;->a:[I

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    aget v2, v4, v2

    .line 936
    .line 937
    const/high16 v4, 0x380000

    .line 938
    .line 939
    if-eq v2, v15, :cond_26

    .line 940
    .line 941
    const/4 v5, 0x2

    .line 942
    if-ne v2, v5, :cond_25

    .line 943
    .line 944
    const v2, -0x7efea01

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 948
    .line 949
    .line 950
    and-int v2, v33, v4

    .line 951
    .line 952
    const/high16 v4, 0x100000

    .line 953
    .line 954
    if-ne v2, v4, :cond_22

    .line 955
    .line 956
    move v11, v15

    .line 957
    goto :goto_18

    .line 958
    :cond_22
    const/4 v11, 0x0

    .line 959
    :goto_18
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    or-int/2addr v2, v11

    .line 964
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    if-nez v2, :cond_24

    .line 969
    .line 970
    move-object/from16 v2, v35

    .line 971
    .line 972
    if-ne v6, v2, :cond_23

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_23
    move-object/from16 v7, p6

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_24
    move-object/from16 v2, v35

    .line 979
    .line 980
    :goto_19
    new-instance v6, Lsvc0;

    .line 981
    .line 982
    move-object/from16 v7, p6

    .line 983
    .line 984
    invoke-direct {v6, v7, v1, v15}, Lsvc0;-><init>(Lkotlin/jvm/functions/Function1;Lqyc0;B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :goto_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    move/from16 v18, v5

    .line 993
    .line 994
    const/high16 v8, 0x3f800000    # 1.0f

    .line 995
    .line 996
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    new-instance v8, Ltvc0;

    .line 1001
    .line 1002
    invoke-direct {v8, v1, v15}, Ltvc0;-><init>(Lqyc0;B)V

    .line 1003
    .line 1004
    .line 1005
    const v1, 0x285ef14b

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v8, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    const v13, 0x30000030

    .line 1013
    .line 1014
    .line 1015
    const/16 v14, 0x1fc

    .line 1016
    .line 1017
    move/from16 v17, v4

    .line 1018
    .line 1019
    move-object v4, v6

    .line 1020
    const/4 v6, 0x0

    .line 1021
    const/4 v7, 0x0

    .line 1022
    const/4 v8, 0x0

    .line 1023
    const/4 v9, 0x0

    .line 1024
    const/4 v10, 0x0

    .line 1025
    move-object/from16 v12, p8

    .line 1026
    .line 1027
    invoke-static/range {v4 .. v14}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1028
    .line 1029
    .line 1030
    move-object v13, v12

    .line 1031
    const/4 v4, 0x0

    .line 1032
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 1033
    .line 1034
    .line 1035
    move v1, v15

    .line 1036
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_25
    const/4 v4, 0x0

    .line 1040
    const v0, 0x20c6775e

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v13, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_26
    move-object/from16 v5, p6

    .line 1049
    .line 1050
    move-object/from16 v2, v35

    .line 1051
    .line 1052
    const/high16 v6, 0x100000

    .line 1053
    .line 1054
    const/16 v18, 0x2

    .line 1055
    .line 1056
    const v7, -0x7f63c4d

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 1060
    .line 1061
    .line 1062
    and-int v4, v33, v4

    .line 1063
    .line 1064
    if-ne v4, v6, :cond_27

    .line 1065
    .line 1066
    move v11, v15

    .line 1067
    goto :goto_1b

    .line 1068
    :cond_27
    const/4 v11, 0x0

    .line 1069
    :goto_1b
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    or-int/2addr v4, v11

    .line 1074
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    if-nez v4, :cond_29

    .line 1079
    .line 1080
    if-ne v7, v2, :cond_28

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_28
    const/4 v4, 0x0

    .line 1084
    goto :goto_1d

    .line 1085
    :cond_29
    :goto_1c
    new-instance v7, Lsvc0;

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-direct {v7, v5, v1, v4}, Lsvc0;-><init>(Lkotlin/jvm/functions/Function1;Lqyc0;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    new-instance v9, Ltvc0;

    .line 1103
    .line 1104
    invoke-direct {v9, v1, v4}, Ltvc0;-><init>(Lqyc0;B)V

    .line 1105
    .line 1106
    .line 1107
    const v1, -0x422722a

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1, v9, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    const v14, 0x30000030

    .line 1115
    .line 1116
    .line 1117
    move v11, v15

    .line 1118
    const/16 v15, 0x1fc

    .line 1119
    .line 1120
    move/from16 v17, v6

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    move-object v4, v7

    .line 1124
    const/4 v7, 0x0

    .line 1125
    move/from16 v38, v8

    .line 1126
    .line 1127
    const/4 v8, 0x0

    .line 1128
    const/4 v9, 0x0

    .line 1129
    const/4 v10, 0x0

    .line 1130
    move/from16 v21, v11

    .line 1131
    .line 1132
    const/4 v11, 0x0

    .line 1133
    move/from16 v1, v21

    .line 1134
    .line 1135
    invoke-static/range {v4 .. v15}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 1140
    .line 1141
    .line 1142
    :goto_1e
    move v15, v1

    .line 1143
    move-object/from16 v35, v2

    .line 1144
    .line 1145
    goto/16 :goto_17

    .line 1146
    .line 1147
    :cond_2a
    move v1, v15

    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-static {v13, v4, v1, v1}, Lpty;->y(Lf1q;ZZZ)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1f

    .line 1153
    :cond_2b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_1f
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    if-eqz v10, :cond_2c

    .line 1161
    .line 1162
    new-instance v0, Llt5;

    .line 1163
    .line 1164
    move-object/from16 v1, p0

    .line 1165
    .line 1166
    move-object/from16 v2, p1

    .line 1167
    .line 1168
    move-object/from16 v3, p2

    .line 1169
    .line 1170
    move-object/from16 v4, p3

    .line 1171
    .line 1172
    move-object/from16 v5, p4

    .line 1173
    .line 1174
    move-object/from16 v6, p5

    .line 1175
    .line 1176
    move-object/from16 v7, p6

    .line 1177
    .line 1178
    move-object/from16 v8, p7

    .line 1179
    .line 1180
    move/from16 v9, p9

    .line 1181
    .line 1182
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Lqxc0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1186
    .line 1187
    :cond_2c
    return-void
.end method

.method public static final g(Lple0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, -0x642f77d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v7, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v9, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v9, v2, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v10

    .line 83
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_8
    move-object/from16 v11, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v11, v2, 0xc00

    .line 93
    .line 94
    if-nez v11, :cond_8

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v12

    .line 110
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 111
    .line 112
    if-eqz v12, :cond_c

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    :cond_b
    move-object/from16 v13, p4

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    and-int/lit16 v13, v2, 0x6000

    .line 120
    .line 121
    if-nez v13, :cond_b

    .line 122
    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const/16 v14, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v3, v14

    .line 137
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 138
    .line 139
    const/high16 v15, 0x30000

    .line 140
    .line 141
    if-eqz v14, :cond_f

    .line 142
    .line 143
    or-int/2addr v3, v15

    .line 144
    :cond_e
    move-object/from16 v15, p5

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_f
    and-int/2addr v15, v2

    .line 148
    if-nez v15, :cond_e

    .line 149
    .line 150
    move-object/from16 v15, p5

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_10

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v16

    .line 164
    .line 165
    :goto_b
    const v16, 0x12493

    .line 166
    .line 167
    .line 168
    and-int v5, v3, v16

    .line 169
    .line 170
    const v4, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eq v5, v4, :cond_11

    .line 175
    .line 176
    move v4, v2

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    const/4 v4, 0x0

    .line 179
    :goto_c
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1b

    .line 186
    .line 187
    sget-object v4, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object v5, v7

    .line 194
    :goto_d
    sget-object v6, Lqwe;->a:Lqnz;

    .line 195
    .line 196
    if-eqz v8, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v7, v6, :cond_13

    .line 203
    .line 204
    new-instance v7, Lgfe0;

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    invoke-direct {v7, v8}, Lgfe0;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v15, v7

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move-object v15, v9

    .line 218
    :goto_e
    const/4 v7, 0x3

    .line 219
    if-eqz v10, :cond_16

    .line 220
    .line 221
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-ne v8, v6, :cond_15

    .line 226
    .line 227
    new-instance v8, Lgfe0;

    .line 228
    .line 229
    invoke-direct {v8, v7}, Lgfe0;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_16
    move-object v8, v11

    .line 239
    :goto_f
    if-eqz v12, :cond_18

    .line 240
    .line 241
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v6, :cond_17

    .line 246
    .line 247
    new-instance v9, Lgfe0;

    .line 248
    .line 249
    const/4 v10, 0x4

    .line 250
    invoke-direct {v9, v10}, Lgfe0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object v9, v13

    .line 260
    :goto_10
    if-eqz v14, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-ne v10, v6, :cond_19

    .line 267
    .line 268
    new-instance v10, Lgfe0;

    .line 269
    .line 270
    invoke-direct {v10, v2}, Lgfe0;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_19
    move-object v2, v10

    .line 277
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    move-object/from16 v2, p5

    .line 281
    .line 282
    :goto_11
    const v6, 0x7f08011b

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static {v6, v10, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v10, 0x7f140f44

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v11, "VerifyEmailContent"

    .line 298
    .line 299
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v11, Ltce0;

    .line 308
    .line 309
    const/4 v12, 0x4

    .line 310
    invoke-direct {v11, v1, v2, v12}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    const v13, 0x59a50ac

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    new-instance v11, Leud0;

    .line 321
    .line 322
    invoke-direct {v11, v1, v9, v8, v12}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    const v12, -0x2c0735e3

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    shr-int/2addr v3, v7

    .line 333
    and-int/lit8 v21, v3, 0xe

    .line 334
    .line 335
    and-int/lit8 v3, v3, 0x70

    .line 336
    .line 337
    const v7, 0x1b1000

    .line 338
    .line 339
    .line 340
    or-int v22, v3, v7

    .line 341
    .line 342
    const/16 v23, 0x57fc

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v3, v2

    .line 346
    move-object v2, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    move-object v11, v5

    .line 349
    const/4 v5, 0x0

    .line 350
    move-object/from16 v17, v6

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v12, v8

    .line 354
    move-object v13, v9

    .line 355
    const-wide/16 v8, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    move-object v3, v10

    .line 360
    move-object v14, v11

    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v12

    .line 364
    .line 365
    move-object/from16 v24, v13

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    move-object/from16 v25, v14

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move-object/from16 v26, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v27, v20

    .line 377
    .line 378
    move-object/from16 v20, v0

    .line 379
    .line 380
    move-object/from16 v0, v27

    .line 381
    .line 382
    invoke-static/range {v2 .. v23}, Lax3;->a(Ltiy;Ljava/lang/String;Lqr00;Lqr00;Lqr00;IJJJLopg0;Lkotlin/jvm/functions/Function0;ZLew00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 383
    .line 384
    .line 385
    move-object v4, v0

    .line 386
    move-object v3, v15

    .line 387
    move-object/from16 v5, v24

    .line 388
    .line 389
    move-object/from16 v2, v25

    .line 390
    .line 391
    move-object/from16 v6, v26

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_1b
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    move-object v2, v7

    .line 400
    move-object v3, v9

    .line 401
    move-object v4, v11

    .line 402
    move-object v5, v13

    .line 403
    :goto_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_1c

    .line 408
    .line 409
    new-instance v0, Lum5;

    .line 410
    .line 411
    const/16 v9, 0xc

    .line 412
    .line 413
    move/from16 v7, p7

    .line 414
    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    invoke-direct/range {v0 .. v9}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_1c
    return-void
.end method

.method public static final h(Ltiy;Ltle0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const v0, 0x2e190d37    # 3.479991E-11f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v12, 0x16

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v13

    .line 24
    :goto_0
    and-int/2addr v0, v14

    .line 25
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v12, 0x1

    .line 35
    .line 36
    sget-object v7, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v15, p0

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lmxi;->b:Lmxi;

    .line 62
    .line 63
    sget-object v0, Lc3t;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-class v1, Ltle0;

    .line 76
    .line 77
    if-nez v0, :cond_12

    .line 78
    .line 79
    const v0, 0xf742205

    .line 80
    .line 81
    .line 82
    const v2, 0x3a4e3160

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_11

    .line 90
    .line 91
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v13, v1, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ltle0;

    .line 118
    .line 119
    move-object v15, v7

    .line 120
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v2, Lnle0;

    .line 138
    .line 139
    invoke-direct {v2, v0, v13}, Lnle0;-><init>(Ltle0;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    if-ne v5, v3, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v5, Lole0;

    .line 160
    .line 161
    invoke-direct {v5, v2, v13}, Lole0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-static {v13, v14, v4, v5, v13}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-static {v1, v4, v13, v5}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lple0;

    .line 184
    .line 185
    iget-boolean v5, v1, Lple0;->j:Z

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    const-string v8, "VerifyEmailLinkScreen"

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    const v1, 0x754db1f5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f140f44

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v5, Lbar;->b:Lez5;

    .line 220
    .line 221
    invoke-static {v5, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-wide v9, v4, Lf1q;->T:J

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v11, Ljwe;->L:Liwe;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v11, Liwe;->b:Lfcf;

    .line 245
    .line 246
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 250
    .line 251
    if-eqz v14, :cond_7

    .line 252
    .line 253
    invoke-virtual {v4, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v11, Liwe;->f:Lg61;

    .line 261
    .line 262
    invoke-static {v4, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Liwe;->e:Lg61;

    .line 266
    .line 267
    invoke-static {v4, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v9, Liwe;->g:Lg61;

    .line 275
    .line 276
    invoke-static {v4, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Liwe;->h:Loj0;

    .line 280
    .line 281
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Liwe;->d:Lg61;

    .line 285
    .line 286
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v5, Lbar;->f:Lez5;

    .line 294
    .line 295
    sget-object v8, Lmc6;->a:Lmc6;

    .line 296
    .line 297
    invoke-virtual {v8, v7, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v7, :cond_8

    .line 310
    .line 311
    if-ne v8, v3, :cond_9

    .line 312
    .line 313
    :cond_8
    new-instance v8, Lgzc0;

    .line 314
    .line 315
    invoke-direct {v8, v1, v6}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {v5, v13, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v11, 0x7e

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    move-object v0, v1

    .line 336
    const/4 v1, 0x0

    .line 337
    move-object v5, v2

    .line 338
    const-wide/16 v2, 0x0

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    move-object v7, v5

    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    move-object v8, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v9, v8

    .line 347
    const/4 v8, 0x0

    .line 348
    move-object v14, v9

    .line 349
    move-object/from16 v9, p2

    .line 350
    .line 351
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 352
    .line 353
    .line 354
    move-object v4, v9

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_a
    move-object v14, v0

    .line 365
    const v0, 0x755286ee

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0, v7, v8, v15}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v5, :cond_b

    .line 381
    .line 382
    if-ne v7, v3, :cond_c

    .line 383
    .line 384
    :cond_b
    new-instance v7, Lnle0;

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-direct {v7, v14, v5}, Lnle0;-><init>(Ltle0;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-nez v5, :cond_d

    .line 404
    .line 405
    if-ne v8, v3, :cond_e

    .line 406
    .line 407
    :cond_d
    new-instance v8, Lnle0;

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    invoke-direct {v8, v14, v5}, Lnle0;-><init>(Ltle0;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-nez v5, :cond_f

    .line 427
    .line 428
    if-ne v9, v3, :cond_10

    .line 429
    .line 430
    :cond_f
    new-instance v9, Lnle0;

    .line 431
    .line 432
    invoke-direct {v9, v14, v6}, Lnle0;-><init>(Ltle0;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    move-object v5, v9

    .line 439
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    move-object v3, v7

    .line 442
    const/16 v7, 0x30

    .line 443
    .line 444
    move-object v4, v8

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object v6, v1

    .line 447
    move-object v1, v0

    .line 448
    move-object v0, v6

    .line 449
    move-object/from16 v6, p2

    .line 450
    .line 451
    invoke-static/range {v0 .. v8}, Lv990;->g(Lple0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 452
    .line 453
    .line 454
    move-object v4, v6

    .line 455
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 460
    .line 461
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_12
    const v0, 0xf6e5759

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lmu0;->b:Llsm;

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    sget-object v2, Lauv;->a:Llsm;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    .line 487
    const-class v3, Lple0;

    .line 488
    .line 489
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lu0a0;

    .line 498
    .line 499
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :cond_13
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v15, p0

    .line 516
    .line 517
    move-object/from16 v14, p1

    .line 518
    .line 519
    :goto_4
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    new-instance v1, Ltce0;

    .line 526
    .line 527
    const/4 v2, 0x5

    .line 528
    invoke-direct {v1, v15, v14, v12, v2}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    :cond_14
    return-void
.end method

.method public static final i(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const v0, 0x62743ca5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v10, 0x100

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v12, 0x4000

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    move v11, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v11

    .line 82
    const/high16 v11, 0x30000

    .line 83
    .line 84
    or-int/2addr v11, v0

    .line 85
    const v0, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, v11

    .line 89
    const v13, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-eq v0, v13, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v0, v15

    .line 98
    :goto_5
    and-int/lit8 v13, v11, 0x1

    .line 99
    .line 100
    invoke-virtual {v7, v13, v0}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2c

    .line 105
    .line 106
    iget-object v0, v3, Lam5;->Z:Lg1a0;

    .line 107
    .line 108
    const/4 v13, 0x7

    .line 109
    invoke-static {v0, v7, v15, v13}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkuf0;

    .line 118
    .line 119
    and-int/lit16 v8, v11, 0x380

    .line 120
    .line 121
    if-eq v8, v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move/from16 v17, v15

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    :goto_6
    const/16 v17, 0x1

    .line 134
    .line 135
    :goto_7
    and-int/lit8 v14, v11, 0x70

    .line 136
    .line 137
    if-ne v14, v4, :cond_8

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v4, v15

    .line 142
    :goto_8
    or-int v4, v17, v4

    .line 143
    .line 144
    and-int/lit16 v14, v11, 0x1c00

    .line 145
    .line 146
    if-ne v14, v6, :cond_9

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v6, v15

    .line 151
    :goto_9
    or-int/2addr v4, v6

    .line 152
    const v6, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr v6, v11

    .line 156
    if-ne v6, v12, :cond_a

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move v6, v15

    .line 161
    :goto_a
    or-int/2addr v4, v6

    .line 162
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v12, Lqwe;->a:Lqnz;

    .line 167
    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    if-ne v6, v12, :cond_c

    .line 171
    .line 172
    :cond_b
    move-object v4, v0

    .line 173
    goto :goto_b

    .line 174
    :cond_c
    move-object v14, v0

    .line 175
    move-object v1, v3

    .line 176
    goto :goto_c

    .line 177
    :goto_b
    new-instance v0, Ls320;

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    move-object v14, v3

    .line 182
    move-object v3, v1

    .line 183
    move-object v1, v14

    .line 184
    move-object v14, v4

    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Ls320;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v0

    .line 194
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    shr-int/lit8 v2, v11, 0x6

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0xe

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    or-int/2addr v2, v3

    .line 204
    invoke-static {v1, v6, v7, v2}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v14, Lkuf0;->i:Lqwf0;

    .line 208
    .line 209
    if-eqz v2, :cond_2b

    .line 210
    .line 211
    iget-boolean v3, v14, Lkuf0;->k:Z

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_d
    move-object v4, v2

    .line 220
    goto :goto_e

    .line 221
    :cond_e
    :goto_d
    move-object v4, v11

    .line 222
    :goto_e
    if-nez v4, :cond_f

    .line 223
    .line 224
    goto/16 :goto_1c

    .line 225
    .line 226
    :cond_f
    const v2, 0x144e6637

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lmxi;->b:Lmxi;

    .line 233
    .line 234
    sget-object v2, Lc3t;->a:Llsm;

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-class v5, Lgyf0;

    .line 247
    .line 248
    if-nez v2, :cond_2a

    .line 249
    .line 250
    const v2, 0xf742205

    .line 251
    .line 252
    .line 253
    const v6, 0x3a4e3160

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v2, v6, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_29

    .line 261
    .line 262
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    move v6, v0

    .line 266
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v5, 0x0

    .line 271
    move/from16 v17, v6

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    move-object v4, v7

    .line 278
    move-object/from16 v7, p2

    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v3, v4

    .line 285
    const v1, 0xf7ba404

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v15, v1, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    move-object v5, v0

    .line 298
    check-cast v5, Lgyf0;

    .line 299
    .line 300
    iget-object v0, v5, Lam5;->Z:Lg1a0;

    .line 301
    .line 302
    invoke-static {v0, v3, v15, v13}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lfyf0;

    .line 311
    .line 312
    if-eq v8, v10, :cond_11

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_10
    move v1, v15

    .line 322
    goto :goto_10

    .line 323
    :cond_11
    :goto_f
    const/4 v1, 0x1

    .line 324
    :goto_10
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    or-int/2addr v1, v2

    .line 329
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    if-ne v2, v12, :cond_13

    .line 336
    .line 337
    :cond_12
    new-instance v2, Lisf0;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-direct {v2, v7, v0, v11, v1}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v7, v0, v2, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, v19

    .line 352
    .line 353
    iget-object v0, v4, Lqwf0;->d:Ln4g0;

    .line 354
    .line 355
    iget-object v0, v0, Ln4g0;->c:Ljhf0;

    .line 356
    .line 357
    iget-object v1, v14, Lkuf0;->j:Lfyf0;

    .line 358
    .line 359
    iget-object v1, v1, Lfyf0;->i:Lgr30;

    .line 360
    .line 361
    instance-of v2, v1, Lfr30;

    .line 362
    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    check-cast v1, Lfr30;

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_14
    move-object v1, v11

    .line 369
    :goto_11
    if-eqz v1, :cond_15

    .line 370
    .line 371
    iget-object v1, v1, Lfr30;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    check-cast v1, Lquf0;

    .line 376
    .line 377
    iget-object v11, v1, Lquf0;->a:Ljava/util/List;

    .line 378
    .line 379
    :cond_15
    sget-object v6, Lqiy;->a:Lqiy;

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    if-eqz v11, :cond_19

    .line 384
    .line 385
    check-cast v11, Ljava/lang/Iterable;

    .line 386
    .line 387
    instance-of v1, v11, Ljava/util/Collection;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    move-object v1, v11

    .line 392
    check-cast v1, Ljava/util/Collection;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ln4f0;

    .line 416
    .line 417
    iget-object v11, v0, Ljhf0;->a:Ljava/util/Set;

    .line 418
    .line 419
    iget-object v2, v2, Ln4f0;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_18
    :goto_12
    move-object v7, v3

    .line 429
    goto/16 :goto_1b

    .line 430
    .line 431
    :cond_19
    :goto_13
    const v0, 0x34c179c1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lgoz;->O0:Lgoz;

    .line 438
    .line 439
    iget-object v1, v14, Lkuf0;->j:Lfyf0;

    .line 440
    .line 441
    if-eq v8, v10, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1a

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_1a
    move v2, v15

    .line 451
    goto :goto_15

    .line 452
    :cond_1b
    :goto_14
    const/4 v2, 0x1

    .line 453
    :goto_15
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    or-int/2addr v2, v11

    .line 458
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-nez v2, :cond_1c

    .line 463
    .line 464
    if-ne v11, v12, :cond_1d

    .line 465
    .line 466
    :cond_1c
    new-instance v11, Lfuf0;

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-direct {v11, v7, v4, v2}, Lfuf0;-><init>(Lluf0;Lqwf0;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    move-object v2, v11

    .line 476
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    if-eq v8, v10, :cond_1f

    .line 479
    .line 480
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_1e

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1e
    move v11, v15

    .line 488
    goto :goto_17

    .line 489
    :cond_1f
    :goto_16
    const/4 v11, 0x1

    .line 490
    :goto_17
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    or-int/2addr v11, v13

    .line 495
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-nez v11, :cond_20

    .line 500
    .line 501
    if-ne v13, v12, :cond_21

    .line 502
    .line 503
    :cond_20
    new-instance v13, Lfuf0;

    .line 504
    .line 505
    const/4 v11, 0x2

    .line 506
    invoke-direct {v13, v7, v4, v11}, Lfuf0;-><init>(Lluf0;Lqwf0;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-nez v11, :cond_23

    .line 523
    .line 524
    if-ne v14, v12, :cond_22

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_22
    const/4 v11, 0x1

    .line 528
    goto :goto_19

    .line 529
    :cond_23
    :goto_18
    new-instance v14, Lguf0;

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    invoke-direct {v14, v5, v11}, Lguf0;-><init>(Lgyf0;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    if-eq v8, v10, :cond_25

    .line 545
    .line 546
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_24

    .line 551
    .line 552
    goto :goto_1a

    .line 553
    :cond_24
    move v11, v15

    .line 554
    :cond_25
    :goto_1a
    or-int v8, v16, v11

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    or-int/2addr v8, v10

    .line 561
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-nez v8, :cond_26

    .line 566
    .line 567
    if-ne v10, v12, :cond_27

    .line 568
    .line 569
    :cond_26
    new-instance v10, Lned0;

    .line 570
    .line 571
    const/4 v8, 0x6

    .line 572
    invoke-direct {v10, v5, v7, v4, v8}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_27
    move-object v5, v10

    .line 579
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    const-string v4, "VoiceOnboardingVoicePickerScreen"

    .line 582
    .line 583
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/high16 v8, 0x1b0000

    .line 592
    .line 593
    move-object v7, v3

    .line 594
    move-object v3, v13

    .line 595
    move-object v4, v14

    .line 596
    invoke-virtual/range {v0 .. v8}, Lgoz;->x(Lfyf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_2d

    .line 607
    .line 608
    new-instance v0, Lhuf0;

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    move/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v5, p4

    .line 618
    .line 619
    move/from16 v6, p7

    .line 620
    .line 621
    move v1, v9

    .line 622
    invoke-direct/range {v0 .. v7}, Lhuf0;-><init>(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IB)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    return-void

    .line 628
    :goto_1b
    const v0, 0x34ccadbd

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v12, :cond_28

    .line 642
    .line 643
    new-instance v0, Lbrf0;

    .line 644
    .line 645
    const/4 v1, 0x5

    .line 646
    invoke-direct {v0, v1}, Lbrf0;-><init>(B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_28
    move-object v8, v0

    .line 653
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    new-instance v15, Lpgl;

    .line 656
    .line 657
    const/16 v21, 0xe4

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    invoke-direct/range {v15 .. v21}, Lpgl;-><init>(ZZIZZI)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lij40;

    .line 673
    .line 674
    move/from16 v2, p0

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    move-object v1, v14

    .line 679
    invoke-direct/range {v0 .. v5}, Lij40;-><init>(Lkuf0;ZLluf0;Lqwf0;Lgyf0;)V

    .line 680
    .line 681
    .line 682
    const v1, -0x74678844

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/16 v4, 0x1b6

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    move-object v3, v7

    .line 693
    move-object v0, v8

    .line 694
    move-object v1, v15

    .line 695
    invoke-static/range {v0 .. v5}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 696
    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_29
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 700
    .line 701
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_2a
    const v0, 0xf6e5759

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lmu0;->b:Llsm;

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Landroid/content/Context;

    .line 718
    .line 719
    sget-object v1, Lauv;->a:Llsm;

    .line 720
    .line 721
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Iterable;

    .line 726
    .line 727
    const-class v2, Lfyf0;

    .line 728
    .line 729
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lu0a0;

    .line 738
    .line 739
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    throw v11

    .line 751
    :cond_2b
    :goto_1c
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-eqz v8, :cond_2d

    .line 756
    .line 757
    new-instance v0, Lhuf0;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    move/from16 v1, p0

    .line 761
    .line 762
    move/from16 v2, p1

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move-object/from16 v4, p3

    .line 767
    .line 768
    move-object/from16 v5, p4

    .line 769
    .line 770
    move/from16 v6, p7

    .line 771
    .line 772
    invoke-direct/range {v0 .. v7}, Lhuf0;-><init>(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IB)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    return-void

    .line 778
    :cond_2c
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 779
    .line 780
    .line 781
    move-object/from16 v6, p5

    .line 782
    .line 783
    :goto_1d
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    if-eqz v8, :cond_2d

    .line 788
    .line 789
    new-instance v0, Lp87;

    .line 790
    .line 791
    move/from16 v1, p0

    .line 792
    .line 793
    move/from16 v2, p1

    .line 794
    .line 795
    move-object/from16 v3, p2

    .line 796
    .line 797
    move-object/from16 v4, p3

    .line 798
    .line 799
    move-object/from16 v5, p4

    .line 800
    .line 801
    move/from16 v7, p7

    .line 802
    .line 803
    invoke-direct/range {v0 .. v7}, Lp87;-><init>(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    :cond_2d
    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "AC3"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Invalid encoding: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "MP3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "DTS_HD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "DTS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v0

    .line 25
    :pswitch_4
    const-string p0, "PCM_FLOAT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "PCM_8BIT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "PCM_16BIT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "INVALID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "TYPE_UNKNOWN("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "TYPE_DOCK_ANALOG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "TYPE_BLE_BROADCAST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TYPE_HDMI_EARC"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "TYPE_BLE_SPEAKER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "TYPE_BLE_HEADSET"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "TYPE_REMOTE_SUBMIX"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "TYPE_BUILTIN_SPEAKER_SAFE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TYPE_HEARING_AID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TYPE_USB_HEADSET"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "TYPE_BUS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "TYPE_IP"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TYPE_AUX_LINE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TYPE_TELEPHONY"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "TYPE_TV_TUNER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "TYPE_FM_TUNER"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "TYPE_FM"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "TYPE_DOCK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "TYPE_USB_DEVICE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "TYPE_HDMI_ARC"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "TYPE_HDMI"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "TYPE_LINE_ANALOG"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "TYPE_UNKNOWN"

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Loqt;)Lxfb0;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type Device"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "architecture"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "brand"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "model"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "logical_cpu_count"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    const-string v0, "total_ram"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    :goto_4
    const-string v0, "is_low_ram"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lgpt;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v9, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v9, v2

    .line 110
    :goto_5
    new-instance v3, Lxfb0;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Lxfb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_6
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :goto_7
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :goto_8
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static m(Loqt;)Ljue0;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type Privacy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "replay_level"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Lbya0;->H(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget v5, v2, v4

    .line 24
    .line 25
    invoke-static {v5}, Lake0;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljue0;

    .line 36
    .line 37
    invoke-direct {p0, v5}, Ljue0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string v2, "Array contains no element matching the predicate."

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final n(ILf1q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmu0;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmu0;->b:Llsm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f140e7e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const p0, 0x7f140370

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    const p0, 0x7f140371

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 v0, 0x3

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    const p0, 0x7f14091f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 v0, 0x4

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    const p0, 0x7f1409c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    const/4 v0, 0x5

    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    const p0, 0x7f141127

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const/4 v0, 0x6

    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    const p0, 0x7f141126

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    const/4 v0, 0x7

    .line 95
    if-ne p0, v0, :cond_7

    .line 96
    .line 97
    const p0, 0x7f140dbd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, ""

    .line 106
    .line 107
    return-object p0
.end method

.method public static final o(Lji30;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le3e0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhxb0;->Companion:Lgxb0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "extended"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lhxb0;->Companion:Lgxb0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "standard"

    .line 34
    .line 35
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "@[name="

    .line 14
    .line 15
    const-string v4, ", id="

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, v4}, Lpty;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final q(Landroid/view/View;)Ln1h0;
    .locals 2

    .line 1
    invoke-static {p0}, Lv990;->s(Landroid/view/View;)Ln1h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Expected "

    .line 9
    .line 10
    const-string v1, " to have been built by a ViewFactory. Perhaps the factory did not call View.bindShowRendering."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Ln0z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final r(Landroid/view/View;)Ll1h0;
    .locals 3

    .line 1
    invoke-static {p0}, Lv990;->q(Landroid/view/View;)Ln1h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ll1h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ll1h0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Expected "

    .line 18
    .line 19
    const-string v1, " to be un-started, but View.start() has been called"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Ln0z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final s(Landroid/view/View;)Ln1h0;
    .locals 1

    .line 1
    const v0, 0x7f0b05c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ln1h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ln1h0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final t(Lv2b0;Ljava/lang/String;Lmwb0;)Lu1d0;
    .locals 4

    .line 1
    check-cast p0, Lw2b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lg3b0;

    .line 5
    .line 6
    iget-object p0, p0, Lw2b0;->b:Lf3b0;

    .line 7
    .line 8
    iget-object v2, p0, Lf3b0;->b:Lpbb;

    .line 9
    .line 10
    iget-object v2, v2, Lpbb;->d:Ljzt;

    .line 11
    .line 12
    iget-object v3, v2, Ljzt;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v2, p1, v3}, Lf3b0;->d(Ljzt;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p0}, Lf3b0;->a(ILjava/util/ArrayList;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lg3b0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lt1d0;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_7

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_4
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :catch_5
    move-exception p0

    .line 46
    goto :goto_6

    .line 47
    :goto_0
    new-instance p1, Lp1d0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object p0, p1

    .line 53
    goto :goto_7

    .line 54
    :goto_2
    new-instance p1, Lr1d0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    new-instance p1, Lo1d0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_4
    new-instance p1, Lo1d0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_5
    new-instance p1, Lo1d0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_6
    move-exception p0

    .line 79
    throw p0

    .line 80
    :goto_6
    new-instance p1, Lp1d0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_7
    instance-of p1, p0, Lt1d0;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p0, Lt1d0;

    .line 91
    .line 92
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lg3b0;

    .line 95
    .line 96
    new-instance p1, Lh91;

    .line 97
    .line 98
    invoke-direct {p1}, Lh91;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lg3b0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lh91;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_0

    .line 111
    .line 112
    iget-object v2, p2, Lmwb0;->a:Laq90;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v2, v0, v1}, Lh91;->d(Laq90;II)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p0, p0, Lg3b0;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lv2b0;->a(Lh91;Lmwb0;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lh91;->p()Lj91;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lt1d0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p0, p1

    .line 136
    goto :goto_8

    .line 137
    :cond_1
    instance-of p1, p0, Ln1d0;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    :goto_8
    return-object p0

    .line 142
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public static final u(Lxsb0;Lxsb0;F)Lxsb0;
    .locals 5

    .line 1
    new-instance v0, Lxsb0;

    .line 2
    .line 3
    iget-wide v1, p0, Lxsb0;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lxsb0;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lbq90;->c(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lxsb0;->b:J

    .line 12
    .line 13
    iget-wide p0, p1, Lxsb0;->b:J

    .line 14
    .line 15
    invoke-static {p2, v3, v4, p0, p1}, Lbq90;->c(FJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Lxsb0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static v(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Android SDK: "

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Release: "

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Brand: "

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", Device: "

    .line 43
    .line 44
    const-string v1, ", Id: "

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", Hardware: "

    .line 50
    .line 51
    const-string v1, ", Manufacturer: "

    .line 52
    .line 53
    invoke-static {v9, v4, v0, v5, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", Model: "

    .line 57
    .line 58
    const-string v1, ", Product: "

    .line 59
    .line 60
    invoke-static {v9, v6, v0, v7, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    if-eq v0, v3, :cond_0

    .line 87
    .line 88
    const-string v0, "MODE_INVALID"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "MODE_IN_CALL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "MODE_RINGTONE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "MODE_NORMAL"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v4, "android.hardware.microphone"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, ", has mic: "

    .line 129
    .line 130
    const-string v9, ", mic muted: "

    .line 131
    .line 132
    const-string v10, "Audio State: audio mode: "

    .line 133
    .line 134
    invoke-static {v10, v0, v8, v9, p1}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, ", music active: "

    .line 139
    .line 140
    const-string v8, ", speakerphone: "

    .line 141
    .line 142
    invoke-static {p1, v4, v0, v5, v8}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", BT SCO: "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x6

    .line 164
    new-array v0, p1, [I

    .line 165
    .line 166
    fill-array-data v0, :array_0

    .line 167
    .line 168
    .line 169
    const-string v4, "Audio State: "

    .line 170
    .line 171
    invoke-static {v1, p0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "  fixed volume="

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, p0, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "  "

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    move v4, v6

    .line 201
    :goto_1
    if-ge v4, p1, :cond_a

    .line 202
    .line 203
    aget v7, v0, v4

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    if-eq v7, v2, :cond_8

    .line 213
    .line 214
    if-eq v7, v1, :cond_7

    .line 215
    .line 216
    if-eq v7, v3, :cond_6

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    if-eq v7, v9, :cond_5

    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    if-eq v7, v9, :cond_4

    .line 223
    .line 224
    const-string v9, "STREAM_INVALID"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v9, "STREAM_NOTIFICATION"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v9, "STREAM_ALARM"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string v9, "STREAM_MUSIC"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const-string v9, "STREAM_RING"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const-string v9, "STREAM_SYSTEM"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const-string v9, "STREAM_VOICE_CALL"

    .line 243
    .line 244
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v9, ": "

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v9, "volume="

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v9, ", max="

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v9, ", muted="

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v1, p0, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_a
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    array-length p2, p1

    .line 315
    if-nez p2, :cond_b

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_b
    const-string p2, "Audio Devices: "

    .line 320
    .line 321
    invoke-static {v1, p0, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    array-length p2, p1

    .line 325
    :goto_3
    if-ge v6, p2, :cond_10

    .line 326
    .line 327
    aget-object v0, p1, v6

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Lv990;->k(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    const-string v3, "(in): "

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    const-string v3, "(out): "

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    array-length v3, v3

    .line 364
    const-string v4, ", "

    .line 365
    .line 366
    if-lez v3, :cond_d

    .line 367
    .line 368
    const-string v3, "channels="

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    array-length v3, v3

    .line 392
    if-lez v3, :cond_e

    .line 393
    .line 394
    const-string v3, "encodings="

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    array-length v3, v3

    .line 418
    if-lez v3, :cond_f

    .line 419
    .line 420
    const-string v3, "sample rates="

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_f
    const-string v3, "id="

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_10
    :goto_5
    return-void

    .line 463
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method public static w(Lorg/json/JSONObject;)Lm2c0;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "created"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "type"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lk2c0;->e:Lnrn;

    .line 33
    .line 34
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lk2c0;

    .line 50
    .line 51
    iget-object v6, v6, Lk2c0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    :goto_1
    check-cast v5, Lk2c0;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object v0, v3

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    const-string v1, "used"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move v1, v6

    .line 89
    move v6, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v1, v6

    .line 92
    :goto_2
    const-string v4, "livemode"

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    move v1, v7

    .line 107
    :cond_6
    new-instance v4, Ljava/util/Date;

    .line 108
    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eq v0, v7, :cond_7

    .line 129
    .line 130
    move-object v3, v5

    .line 131
    move v5, v1

    .line 132
    new-instance v1, Lm2c0;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x60

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v1 .. v9}, Lm2c0;-><init>(Ljava/lang/String;Lk2c0;Ljava/util/Date;ZZLch5;Lvv8;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    move v5, v1

    .line 143
    move-object v0, v3

    .line 144
    const-string v1, "bank_account"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-static {p0}, Llhh0;->s(Lorg/json/JSONObject;)Lch5;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v1, Lm2c0;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x40

    .line 160
    .line 161
    sget-object v3, Lk2c0;->c:Lk2c0;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Lm2c0;-><init>(Ljava/lang/String;Lk2c0;Ljava/util/Date;ZZLch5;Lvv8;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move v5, v1

    .line 168
    move-object v0, v3

    .line 169
    const-string v1, "card"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, Lsm7;->X(Lorg/json/JSONObject;)Lvv8;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v1, Lm2c0;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v9, 0x20

    .line 185
    .line 186
    sget-object v3, Lk2c0;->b:Lk2c0;

    .line 187
    .line 188
    invoke-direct/range {v1 .. v9}, Lm2c0;-><init>(Ljava/lang/String;Lk2c0;Ljava/util/Date;ZZLch5;Lvv8;I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static x(Lnid0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru50;Ljava/lang/String;Lkxm;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-wide v2, p4

    .line 2
    sget-object p4, Llp30;->b:Llp30;

    .line 3
    .line 4
    sget-object p5, Lpu50;->a:Lpu50;

    .line 5
    .line 6
    invoke-static {p6, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance p5, Lhid0;

    .line 13
    .line 14
    new-instance p6, Lnu50;

    .line 15
    .line 16
    invoke-direct {p6, p7, v2, v3, p3}, Lnu50;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p5, p6}, Lhid0;-><init>(Lnu50;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p3, p2

    .line 23
    move-object p2, p1

    .line 24
    move-object p1, p5

    .line 25
    move-object p5, p8

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p5, Lou50;->a:Lou50;

    .line 28
    .line 29
    invoke-static {p6, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    new-instance p5, Lgid0;

    .line 36
    .line 37
    new-instance p6, Lku50;

    .line 38
    .line 39
    invoke-direct {p6, p7, v2, v3, p3}, Lku50;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p5, p6}, Lgid0;-><init>(Lku50;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p5, p6, Lqu50;

    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    new-instance p5, Liid0;

    .line 51
    .line 52
    new-instance v0, Lxu50;

    .line 53
    .line 54
    check-cast p6, Lqu50;

    .line 55
    .line 56
    iget v1, p6, Lqu50;->a:I

    .line 57
    .line 58
    move-object v5, p3

    .line 59
    move-object v4, p7

    .line 60
    invoke-direct/range {v0 .. v5}, Lxu50;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p5, v0}, Liid0;-><init>(Lxu50;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lnid0;->a(Lf990;Ljava/lang/String;Ljava/lang/String;Llp30;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static z(Lql3;Lodl;)Lc6f0;
    .locals 1

    .line 1
    new-instance v0, Lc6f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc6f0;-><init>(Lql3;Lodl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
