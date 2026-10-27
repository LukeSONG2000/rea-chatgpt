.class public final Lms70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Los70;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lzqe;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lms70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lms70;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lms70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lms70;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lms70;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-object p6, p0, Lms70;->f:Lzqe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IZZZZLtiy;Ler70;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x3d8c5f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v7}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 32
    .line 33
    move/from16 v2, p2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 50
    .line 51
    move/from16 v3, p3

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    move/from16 v1, p5

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lf1q;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move/from16 v1, p5

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v4, p10, 0x20

    .line 107
    .line 108
    const/high16 v10, 0x30000

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    or-int/2addr v0, v10

    .line 113
    :cond_a
    move-object/from16 v10, p6

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/2addr v10, v9

    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    move-object/from16 v10, p6

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    const/high16 v11, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v11, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v11

    .line 133
    :goto_8
    and-int/lit8 v11, p10, 0x40

    .line 134
    .line 135
    const/high16 v12, 0x180000

    .line 136
    .line 137
    if-eqz v11, :cond_e

    .line 138
    .line 139
    or-int/2addr v0, v12

    .line 140
    :cond_d
    move-object/from16 v12, p7

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v12, v9

    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    move-object/from16 v12, p7

    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_f

    .line 153
    .line 154
    const/high16 v13, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v13, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v13

    .line 160
    :goto_a
    const/high16 v13, 0xc00000

    .line 161
    .line 162
    and-int/2addr v13, v9

    .line 163
    if-nez v13, :cond_11

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_10

    .line 170
    .line 171
    const/high16 v13, 0x800000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/high16 v13, 0x400000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v0, v13

    .line 177
    :cond_11
    move v13, v0

    .line 178
    const v0, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v13

    .line 182
    const v14, 0x492492

    .line 183
    .line 184
    .line 185
    if-eq v0, v14, :cond_12

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/4 v0, 0x0

    .line 190
    :goto_c
    and-int/lit8 v14, v13, 0x1

    .line 191
    .line 192
    invoke-virtual {v8, v14, v0}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_15

    .line 197
    .line 198
    sget-object v0, Lqiy;->a:Lqiy;

    .line 199
    .line 200
    if-eqz v4, :cond_13

    .line 201
    .line 202
    move-object v10, v0

    .line 203
    :cond_13
    if-eqz v11, :cond_14

    .line 204
    .line 205
    new-instance v4, Ler70;

    .line 206
    .line 207
    invoke-direct {v4}, Ler70;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object v1, v4

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object v1, v12

    .line 213
    :goto_d
    iget-object v4, v6, Lms70;->d:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v12, 0x3

    .line 231
    invoke-static {v4, v12}, Ltmn;->f(Lsbp;I)Lymn;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget-object v15, Lbar;->k:Ldz5;

    .line 236
    .line 237
    const/16 v12, 0xd

    .line 238
    .line 239
    move-object/from16 p7, v1

    .line 240
    .line 241
    invoke-static {v4, v15, v4, v12}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v14, v1}, Lymn;->a(Lymn;)Lymn;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-static {v4, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v4, v15, v4, v12}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Le0o;->a(Le0o;)Le0o;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v1, "Content"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    new-instance v0, Lks70;

    .line 273
    .line 274
    move-object/from16 v1, p7

    .line 275
    .line 276
    move v4, v5

    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Lks70;-><init>(Ler70;ZZZZLms70;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    const v1, 0x2bbad8ca

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    shr-int/lit8 v0, v13, 0xc

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x70

    .line 294
    .line 295
    const v1, 0x30d80

    .line 296
    .line 297
    .line 298
    or-int v7, v0, v1

    .line 299
    .line 300
    const/16 v8, 0x10

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    move-object/from16 v6, p8

    .line 304
    .line 305
    move v0, v11

    .line 306
    move-object v3, v12

    .line 307
    move-object v2, v14

    .line 308
    move-object v1, v15

    .line 309
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v8, v16

    .line 313
    .line 314
    :goto_e
    move-object v7, v10

    .line 315
    goto :goto_f

    .line 316
    :cond_15
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 317
    .line 318
    .line 319
    move-object v8, v12

    .line 320
    goto :goto_e

    .line 321
    :goto_f
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_16

    .line 326
    .line 327
    new-instance v0, Lls70;

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move/from16 v2, p1

    .line 332
    .line 333
    move/from16 v3, p2

    .line 334
    .line 335
    move/from16 v4, p3

    .line 336
    .line 337
    move/from16 v5, p4

    .line 338
    .line 339
    move/from16 v6, p5

    .line 340
    .line 341
    move/from16 v10, p10

    .line 342
    .line 343
    invoke-direct/range {v0 .. v10}, Lls70;-><init>(Lms70;IZZZZLtiy;Ler70;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lms70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lms70;

    .line 12
    .line 13
    iget v1, p0, Lms70;->a:I

    .line 14
    .line 15
    iget v3, p1, Lms70;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lms70;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p1, Lms70;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lms70;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v3, p1, Lms70;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lms70;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v3, p1, Lms70;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lms70;->e:Lkotlin/jvm/functions/Function4;

    .line 54
    .line 55
    iget-object v3, p1, Lms70;->e:Lkotlin/jvm/functions/Function4;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    :goto_0
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lms70;->f:Lzqe;

    .line 65
    .line 66
    iget-object p1, p1, Lms70;->f:Lzqe;

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lms70;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lms70;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lms70;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lms70;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lms70;->e:Lkotlin/jvm/functions/Function4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lms70;->f:Lzqe;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lms70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
