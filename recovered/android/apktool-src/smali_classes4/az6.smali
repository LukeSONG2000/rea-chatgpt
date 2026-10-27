.class public final synthetic Laz6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4c;Ljava/lang/String;Lpuy;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput-byte v0, p0, Laz6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz6;->b:Ljava/lang/Object;

    iput-object p2, p0, Laz6;->d:Ljava/lang/Object;

    iput-object p3, p0, Laz6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Laz6;->a:B

    iput-object p1, p0, Laz6;->b:Ljava/lang/Object;

    iput-object p2, p0, Laz6;->c:Ljava/lang/Object;

    iput-object p3, p0, Laz6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lpuy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Laz6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laz6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laz6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laz6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lau20;

    .line 7
    .line 8
    iget-object v1, v0, Laz6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Laz6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lbt70;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ltr20;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    check-cast v0, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x8

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    :goto_1
    or-int/2addr v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_2
    and-int/lit8 v3, v1, 0x30

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x40

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move v1, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v1, 0x10

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v1

    .line 89
    :cond_5
    move v1, v2

    .line 90
    and-int/lit16 v2, v1, 0x93

    .line 91
    .line 92
    const/16 v3, 0x92

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    .line 98
    move v2, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v2, v10

    .line 101
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    const v2, 0x7f140688

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v6}, Lau20;->t()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-boolean v2, v5, Ltr20;->e:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    move v3, v11

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move v3, v10

    .line 129
    :goto_6
    iget-object v2, v5, Ltr20;->c:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v13, 0xf

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const v2, 0x5b8eb79a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    move-object v15, v14

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const v15, 0x5b8eb79b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lhnx;

    .line 154
    .line 155
    invoke-direct {v15, v2, v13}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    const v2, 0x622b322d

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v15, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    move-object v15, v2

    .line 169
    :goto_7
    if-nez v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-le v2, v11, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const v2, 0x5ba3e0db

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    :goto_8
    move-object/from16 v16, v14

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    :goto_9
    const v2, 0x5b94d996

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lyv3;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lyv3;-><init>(ZLkotlin/jvm/functions/Function1;Ltr20;Lau20;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const v3, 0x20f8ca40

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_a
    and-int/lit8 v2, v1, 0x70

    .line 213
    .line 214
    if-eq v2, v9, :cond_c

    .line 215
    .line 216
    and-int/lit8 v2, v1, 0x40

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    move v2, v10

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    :goto_b
    move v2, v11

    .line 230
    :goto_c
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    or-int/2addr v2, v3

    .line 235
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    sget-object v2, Lqwe;->a:Lqnz;

    .line 242
    .line 243
    if-ne v3, v2, :cond_e

    .line 244
    .line 245
    :cond_d
    new-instance v3, Luw00;

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    invoke-direct {v3, v5, v12, v2}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    sget-object v2, Lqiy;->a:Lqiy;

    .line 258
    .line 259
    invoke-static {v2, v10, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Ljt20;

    .line 264
    .line 265
    invoke-direct {v4, v5, v10}, Ljt20;-><init>(Ltr20;B)V

    .line 266
    .line 267
    .line 268
    const v6, -0x3e8817fa

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v4, "<anonymous>"

    .line 276
    .line 277
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v2, Ljt20;

    .line 286
    .line 287
    invoke-direct {v2, v5, v11}, Ljt20;-><init>(Ltr20;B)V

    .line 288
    .line 289
    .line 290
    const v3, -0x3f3adfdf

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/high16 v2, 0x70000

    .line 298
    .line 299
    shl-int/2addr v1, v13

    .line 300
    and-int v26, v1, v2

    .line 301
    .line 302
    const/16 v27, 0x7f1c

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const v25, 0x30006

    .line 322
    .line 323
    .line 324
    move-object/from16 v24, v0

    .line 325
    .line 326
    invoke-virtual/range {v8 .. v27}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_f
    move-object/from16 v24, v0

    .line 331
    .line 332
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 336
    .line 337
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp3;

    .line 4
    .line 5
    iget-object v1, p0, Laz6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Laz6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lbt70;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lfp3;

    .line 17
    .line 18
    move-object v9, p3

    .line 19
    check-cast v9, Lf1q;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p2, p1, 0x30

    .line 28
    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v9, p2}, Lf1q;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move p2, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr p1, p2

    .line 48
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 49
    .line 50
    const/16 p4, 0x90

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p2, p4, :cond_2

    .line 55
    .line 56
    move p2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p2, v3

    .line 59
    :goto_1
    and-int/lit8 p4, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, p4, p2}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget-object p2, v0, Lgp3;->a:Lfp3;

    .line 68
    .line 69
    if-ne v2, p2, :cond_3

    .line 70
    .line 71
    move p2, v3

    .line 72
    move v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p2, v3

    .line 75
    :goto_2
    iget-object p4, v0, Lgp3;->h:Lip3;

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    iget-object p4, p4, Lip3;->a:Lfp3;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 p4, 0x0

    .line 83
    :goto_3
    if-ne v2, p4, :cond_5

    .line 84
    .line 85
    move p4, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move p4, v4

    .line 88
    move v4, p2

    .line 89
    :goto_4
    iget-boolean v5, v0, Lgp3;->c:Z

    .line 90
    .line 91
    xor-int/2addr v5, p4

    .line 92
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit8 v7, p1, 0x70

    .line 97
    .line 98
    if-ne v7, p3, :cond_6

    .line 99
    .line 100
    move p2, p4

    .line 101
    :cond_6
    or-int/2addr p2, v6

    .line 102
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    sget-object p2, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-ne p3, p2, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance p3, Lhm10;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-direct {p3, v1, v2, p2}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v6, p3

    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object p2, v0, Lgp3;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p3, v0, Lgp3;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, p2, p3, p0}, Lbx20;->n(Lfp3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object p0, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const-string p2, "<anonymous>"

    .line 136
    .line 137
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    shr-int/lit8 p0, p1, 0x3

    .line 142
    .line 143
    and-int/lit8 v10, p0, 0xe

    .line 144
    .line 145
    invoke-static/range {v2 .. v10}, Lbx20;->b(Lfp3;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ltiy;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 153
    .line 154
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Laz6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lmf50;

    .line 9
    .line 10
    iget-object v2, v0, Laz6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Lgh50;

    .line 14
    .line 15
    iget-object v0, v0, Laz6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llg50;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Lj61;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    check-cast v2, Lf1q;

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    sget-object v13, Lqiy;->a:Lqiy;

    .line 36
    .line 37
    const-string v14, "ReportContentDialogContent"

    .line 38
    .line 39
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, Luhb0;->R(Lf1q;)Lls60;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static {v13, v5, v15, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ljmr;->c:Lnq3;

    .line 59
    .line 60
    sget-object v7, Lbar;->n:Lcz5;

    .line 61
    .line 62
    invoke-static {v5, v7, v2, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v7, v2, Lf1q;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v9, Ljwe;->L:Liwe;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Liwe;->b:Lfcf;

    .line 86
    .line 87
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v2, Lf1q;->S:Z

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v9, Liwe;->f:Lg61;

    .line 102
    .line 103
    invoke-static {v2, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Liwe;->e:Lg61;

    .line 107
    .line 108
    invoke-static {v2, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Liwe;->g:Lg61;

    .line 116
    .line 117
    invoke-static {v2, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Liwe;->h:Loj0;

    .line 121
    .line 122
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Liwe;->d:Lg61;

    .line 126
    .line 127
    invoke-static {v2, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    instance-of v4, v1, Leg50;

    .line 131
    .line 132
    const/16 v16, 0x40

    .line 133
    .line 134
    sget-object v5, Lqwe;->a:Lqnz;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    const v0, 0x2098c8d0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Leg50;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    if-ne v4, v5, :cond_2

    .line 158
    .line 159
    :cond_1
    new-instance v4, Lsf50;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x1

    .line 163
    const/4 v5, 0x1

    .line 164
    const-class v7, Lgh50;

    .line 165
    .line 166
    const-string v8, "processIntent"

    .line 167
    .line 168
    const-string v9, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 169
    .line 170
    invoke-direct/range {v4 .. v11}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    check-cast v4, Lwtt;

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v1, Lmf50;->Companion:Llf50;

    .line 186
    .line 187
    sget-object v1, Leg50;->Companion:Ldg50;

    .line 188
    .line 189
    and-int/lit8 v1, v12, 0x70

    .line 190
    .line 191
    or-int v8, v16, v1

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    move-object v7, v2

    .line 195
    invoke-static/range {v3 .. v8}, Lrpt;->y(Lmf50;Leg50;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    instance-of v4, v1, Lbg50;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const v4, 0x2098dcbe

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lbg50;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    if-ne v7, v5, :cond_5

    .line 225
    .line 226
    :cond_4
    new-instance v4, Lsf50;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v5, 0x1

    .line 231
    const-class v7, Lgh50;

    .line 232
    .line 233
    const-string v8, "processIntent"

    .line 234
    .line 235
    const-string v9, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 236
    .line 237
    invoke-direct/range {v4 .. v11}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v4

    .line 244
    :cond_5
    check-cast v7, Lwtt;

    .line 245
    .line 246
    move-object v6, v7

    .line 247
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v4, Lmf50;->Companion:Llf50;

    .line 254
    .line 255
    sget-object v4, Lbg50;->Companion:Lag50;

    .line 256
    .line 257
    and-int/lit8 v4, v12, 0x70

    .line 258
    .line 259
    or-int v9, v16, v4

    .line 260
    .line 261
    const/16 v10, 0x10

    .line 262
    .line 263
    move-object v5, v0

    .line 264
    move-object v4, v1

    .line 265
    move-object v8, v2

    .line 266
    invoke-static/range {v3 .. v10}, Lrpt;->s(Lmf50;Lbg50;Llg50;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    sget-object v0, Lsg50;->c:Lsg50;

    .line 274
    .line 275
    if-ne v1, v0, :cond_7

    .line 276
    .line 277
    const v0, 0x2098ee81

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2, v15}, Lrpt;->B(Ltiy;Lf1q;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    const v0, 0x2098f5c1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v2, v15}, Lrpt;->d(Ltiy;Lf1q;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 308
    .line 309
    .line 310
    :goto_1
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ltid0;->a:Ltid0;

    .line 315
    .line 316
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laz6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpuy;

    .line 4
    .line 5
    iget-object v1, p0, Laz6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Laz6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpuy;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lfe80;

    .line 17
    .line 18
    move-object v8, p3

    .line 19
    check-cast v8, Lf1q;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p2, p1, 0x30

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr p1, p2

    .line 43
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 44
    .line 45
    const/16 p3, 0x90

    .line 46
    .line 47
    if-eq p2, p3, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, p3, p2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p4, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    if-ne p3, p4, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance p3, Lgj40;

    .line 75
    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    invoke-direct {p3, v0, p2}, Lgj40;-><init>(Lpuy;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v4, p3

    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const p2, 0x7f140095

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    or-int/2addr p2, p3

    .line 103
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    if-ne p3, p4, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p3, Lb10;

    .line 112
    .line 113
    const/4 p2, 0x5

    .line 114
    invoke-direct {p3, v4, v1, p2}, Lb10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v5, p3

    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    sget-object p2, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    const-string p3, "SearchAdsContent"

    .line 126
    .line 127
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance p2, Lodo;

    .line 132
    .line 133
    const/4 p3, 0x3

    .line 134
    invoke-direct {p2, v1, p0, p3}, Lodo;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 135
    .line 136
    .line 137
    const p0, 0x5d18139f

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    shr-int/lit8 p0, p1, 0x3

    .line 145
    .line 146
    and-int/lit8 p0, p0, 0xe

    .line 147
    .line 148
    const/high16 p1, 0x30000

    .line 149
    .line 150
    or-int v9, p0, p1

    .line 151
    .line 152
    invoke-static/range {v2 .. v9}, Lgnh;->a(Lfe80;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lf1q;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Laz6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljpa0;

    .line 8
    .line 9
    iget-object p0, p0, Laz6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbqa0;

    .line 12
    .line 13
    check-cast p1, Lju00;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move-object v6, p3

    .line 22
    check-cast v6, Lf1q;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 p3, p2, 0x30

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lf1q;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p3, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr p2, p3

    .line 46
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 47
    .line 48
    const/16 p4, 0x90

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p3, p4, :cond_2

    .line 52
    .line 53
    move p3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    :goto_1
    and-int/2addr p2, v2

    .line 57
    invoke-virtual {v6, p2, p3}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lspa0;

    .line 68
    .line 69
    iget-boolean v3, v1, Ljpa0;->d:Z

    .line 70
    .line 71
    iget-object p0, p0, Lbqa0;->j:Ldpa0;

    .line 72
    .line 73
    iget p2, p1, Lspa0;->h:I

    .line 74
    .line 75
    invoke-static {p2}, Lbya0;->G(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    if-eq p2, v2, :cond_7

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    if-eq p2, p3, :cond_6

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    if-eq p2, p3, :cond_5

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    if-eq p2, p3, :cond_4

    .line 91
    .line 92
    const/4 p3, 0x5

    .line 93
    if-ne p2, p3, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Ldpa0;->d:Lapa0;

    .line 96
    .line 97
    :goto_2
    move-object v4, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_4
    iget-object p0, p0, Ldpa0;->e:Lapa0;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p0, p0, Ldpa0;->c:Lapa0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p0, p0, Ldpa0;->b:Lapa0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p0, p0, Ldpa0;->a:Lapa0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    new-instance p0, Lapa0;

    .line 117
    .line 118
    invoke-direct {p0}, Lapa0;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    const-string p0, "SubscriptionOnboardingContent"

    .line 123
    .line 124
    sget-object p2, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/high16 p3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object p0, Lapa0;->Companion:Lzoa0;

    .line 141
    .line 142
    const/16 v7, 0xc00

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    invoke-static/range {v2 .. v7}, Lrk90;->i(Lspa0;ZLapa0;Ltiy;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 153
    .line 154
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, v0, Laz6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v0, v0, Laz6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Li9g0;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Lfe80;

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    check-cast v11, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x6

    .line 39
    .line 40
    const/4 v14, 0x4

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move v2, v14

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    :goto_0
    or-int/2addr v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v1

    .line 55
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move v1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v1, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v1

    .line 72
    :cond_3
    move v1, v2

    .line 73
    and-int/lit16 v2, v1, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v2, v8, :cond_4

    .line 80
    .line 81
    move v2, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v2, v10

    .line 84
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v11, v8, v2}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_12

    .line 91
    .line 92
    const v2, 0x144e6637

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lmxi;->b:Lmxi;

    .line 99
    .line 100
    sget-object v8, Lc3t;->a:Llsm;

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-class v12, Lgyf0;

    .line 115
    .line 116
    if-nez v8, :cond_11

    .line 117
    .line 118
    const v8, 0xf742205

    .line 119
    .line 120
    .line 121
    const v13, 0x3a4e3160

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v8, v13, v11}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    move v13, v7

    .line 134
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v12, 0x0

    .line 139
    move/from16 v17, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move/from16 v18, v9

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    const/4 v8, 0x0

    .line 146
    move/from16 v28, v10

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    move/from16 v2, v28

    .line 150
    .line 151
    invoke-static/range {v7 .. v13}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v8, 0xf7ba404

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v11, v2, v8, v2}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    move-object v9, v7

    .line 168
    check-cast v9, Lgyf0;

    .line 169
    .line 170
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v10, Lqwe;->a:Lqnz;

    .line 175
    .line 176
    if-ne v7, v10, :cond_5

    .line 177
    .line 178
    invoke-static {v11}, Lbit;->y(Lf1q;)Lwni;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object v12, v7

    .line 186
    check-cast v12, Lwni;

    .line 187
    .line 188
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v10, :cond_6

    .line 193
    .line 194
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object v8, v7

    .line 204
    check-cast v8, Lpuy;

    .line 205
    .line 206
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    and-int/lit8 v13, v1, 0xe

    .line 211
    .line 212
    if-ne v13, v14, :cond_7

    .line 213
    .line 214
    move/from16 v19, v18

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move/from16 v19, v2

    .line 218
    .line 219
    :goto_4
    or-int v7, v7, v19

    .line 220
    .line 221
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    or-int v7, v7, v19

    .line 226
    .line 227
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    or-int v7, v7, v19

    .line 232
    .line 233
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    or-int v7, v7, v19

    .line 238
    .line 239
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    if-ne v2, v10, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-object v7, v9

    .line 249
    move/from16 v15, v17

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_5
    new-instance v2, Lfqa;

    .line 255
    .line 256
    move-object v7, v9

    .line 257
    const/16 v9, 0xd

    .line 258
    .line 259
    move-object v15, v6

    .line 260
    move-object v6, v4

    .line 261
    move-object v4, v7

    .line 262
    move-object v7, v15

    .line 263
    move/from16 v15, v17

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-direct/range {v2 .. v9}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v28, v7

    .line 271
    .line 272
    move-object v7, v4

    .line 273
    move-object v4, v6

    .line 274
    move-object/from16 v6, v28

    .line 275
    .line 276
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    move-object/from16 v17, v2

    .line 280
    .line 281
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v13, v14, :cond_a

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move/from16 v9, v19

    .line 292
    .line 293
    :goto_7
    or-int/2addr v2, v9

    .line 294
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    or-int/2addr v2, v9

    .line 299
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    or-int/2addr v2, v9

    .line 304
    and-int/lit8 v9, v1, 0x70

    .line 305
    .line 306
    if-ne v9, v15, :cond_b

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move/from16 v9, v19

    .line 311
    .line 312
    :goto_8
    or-int/2addr v2, v9

    .line 313
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    or-int/2addr v2, v9

    .line 318
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    or-int/2addr v2, v9

    .line 323
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    if-ne v9, v10, :cond_c

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    move-object v2, v9

    .line 333
    move-object v9, v0

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    :goto_9
    new-instance v2, Lon6;

    .line 336
    .line 337
    move-object v9, v7

    .line 338
    move-object v10, v8

    .line 339
    move-object v7, v0

    .line 340
    move-object v8, v3

    .line 341
    move-object v3, v12

    .line 342
    invoke-direct/range {v2 .. v10}, Lon6;-><init>(Lwni;Lkotlin/jvm/functions/Function1;Li9g0;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function2;Lgyf0;Lpuy;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v28, v9

    .line 346
    .line 347
    move-object v9, v7

    .line 348
    move-object/from16 v7, v28

    .line 349
    .line 350
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    move-object v6, v2

    .line 354
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v2, 0x1

    .line 361
    if-ne v0, v2, :cond_e

    .line 362
    .line 363
    sget-wide v2, Lxsp;->j:J

    .line 364
    .line 365
    :goto_b
    move-wide v12, v2

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    if-nez v0, :cond_f

    .line 368
    .line 369
    sget-wide v2, Lxsp;->a:J

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_c
    const/16 v0, 0xc

    .line 373
    .line 374
    const/high16 v2, 0x42400000    # 48.0f

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v2, v2, v3, v3, v0}, Lb160;->d(FFFFI)Lz060;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    invoke-static {v11}, Lxs50;->d(Lf1q;)Luqg0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 388
    .line 389
    new-instance v3, Lo9v;

    .line 390
    .line 391
    const/16 v8, 0x10

    .line 392
    .line 393
    invoke-direct {v3, v2, v8}, Lo9v;-><init>(Lopg0;I)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lqiy;->a:Lqiy;

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0xd

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/high16 v20, 0x42300000    # 44.0f

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v8, "VoiceUnifiedNuxHost"

    .line 417
    .line 418
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    new-instance v10, Lbsf0;

    .line 427
    .line 428
    invoke-direct {v10, v14}, Lbsf0;-><init>(B)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ldjf0;

    .line 432
    .line 433
    move-object v3, v5

    .line 434
    move-object v5, v4

    .line 435
    move-object v4, v7

    .line 436
    const/4 v7, 0x3

    .line 437
    invoke-direct/range {v2 .. v7}, Ldjf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    const v3, -0x233c0f0

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v2, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    shl-int/lit8 v1, v1, 0x3

    .line 448
    .line 449
    and-int/lit16 v1, v1, 0x380

    .line 450
    .line 451
    const/16 v26, 0xc06

    .line 452
    .line 453
    const/16 v27, 0x1398

    .line 454
    .line 455
    move-object/from16 v21, v10

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    move-object/from16 v24, v11

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const-wide/16 v15, 0x0

    .line 462
    .line 463
    move-object/from16 v7, v17

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move/from16 v25, v1

    .line 474
    .line 475
    move-wide v13, v12

    .line 476
    move-object v12, v0

    .line 477
    invoke-static/range {v7 .. v27}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 482
    .line 483
    .line 484
    return-object v16

    .line 485
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 486
    .line 487
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v16

    .line 491
    :cond_11
    const v0, 0xf6e5759

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lmu0;->b:Llsm;

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/content/Context;

    .line 504
    .line 505
    sget-object v1, Lauv;->a:Llsm;

    .line 506
    .line 507
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Iterable;

    .line 512
    .line 513
    const-class v2, Lfyf0;

    .line 514
    .line 515
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lu0a0;

    .line 524
    .line 525
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    throw v16

    .line 537
    :cond_12
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 541
    .line 542
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laz6;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v5, 0x92

    .line 10
    .line 11
    sget-object v6, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v12, 0x6

    .line 16
    sget-object v13, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    sget-object v14, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v15, v0, Laz6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Laz6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v11, v0, Laz6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v18, 0x20

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/16 v19, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v11, Lzqe;

    .line 36
    .line 37
    check-cast v9, Lzqe;

    .line 38
    .line 39
    check-cast v15, Lyyf;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lj61;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    check-cast v1, Lf1q;

    .line 56
    .line 57
    move-object/from16 v2, p4

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, -0x3b7d3bea

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const v0, -0x3b7c64f9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v15, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v14

    .line 96
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Laz6;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Laz6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Laz6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Laz6;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    move-object v1, v11

    .line 117
    check-cast v1, Lpgg;

    .line 118
    .line 119
    move-object v2, v9

    .line 120
    check-cast v2, Lmjx;

    .line 121
    .line 122
    check-cast v15, Lb56;

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lqlk;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    check-cast v5, Lf1q;

    .line 135
    .line 136
    move-object/from16 v0, p4

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    and-int/lit16 v3, v0, 0x81

    .line 145
    .line 146
    const/16 v6, 0x80

    .line 147
    .line 148
    if-eq v3, v6, :cond_1

    .line 149
    .line 150
    move v4, v10

    .line 151
    :cond_1
    and-int/2addr v0, v10

    .line 152
    invoke-virtual {v5, v0, v4}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const-string v0, "<anonymous>"

    .line 159
    .line 160
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v0, Lpgg;->Companion:Lkgg;

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    const/4 v7, 0x4

    .line 169
    move-object v4, v15

    .line 170
    invoke-static/range {v1 .. v7}, Lxqt;->r(Lpgg;Lmjx;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v14

    .line 178
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Laz6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Laz6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_7
    move-object v3, v11

    .line 189
    check-cast v3, Ls8u;

    .line 190
    .line 191
    move-object v4, v9

    .line 192
    check-cast v4, Lim8;

    .line 193
    .line 194
    check-cast v15, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    check-cast v5, Lqb70;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    check-cast v0, Lvse0;

    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    check-cast v1, Landroid/content/Context;

    .line 207
    .line 208
    move-object/from16 v2, p4

    .line 209
    .line 210
    check-cast v2, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v6, v5, Lqb70;->l:Lvoe0;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    :cond_3
    move-object v2, v1

    .line 223
    :cond_4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lbf20;->a(Landroid/view/LayoutInflater;)Lbf20;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v7, v2, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    iget-object v8, v2, Lbf20;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 238
    .line 239
    sget-object v9, Lvoe0;->c:Lvoe0;

    .line 240
    .line 241
    if-eq v6, v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v10}, Lun7;->V(Landroid/content/Context;I)Lhi8;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    if-nez v17, :cond_5

    .line 252
    .line 253
    iget-object v1, v5, Lqb70;->j:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    new-instance v4, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v1, Lhiu;

    .line 264
    .line 265
    invoke-direct {v1, v8}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object v1, v5, Lqb70;->o:Ljf8;

    .line 270
    .line 271
    invoke-interface {v3}, Ls8u;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    check-cast v19, Luf8;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lvoe0;->valueOf(Ljava/lang/String;)Lvoe0;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    iget-boolean v4, v5, Lqb70;->m:Z

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    move/from16 v21, v4

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v21}, Ljf8;->a(Lhi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;Z)Lif8;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object v8, v5, Lqb70;->n:Ltq8;

    .line 301
    .line 302
    iget-object v9, v2, Lbf20;->i:Landroidx/camera/view/PreviewView;

    .line 303
    .line 304
    new-instance v1, Lkxn;

    .line 305
    .line 306
    const/16 v6, 0x15

    .line 307
    .line 308
    invoke-direct/range {v1 .. v6}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    iget-boolean v6, v5, Lqb70;->m:Z

    .line 312
    .line 313
    invoke-virtual {v8, v4, v9, v1, v6}, Ltq8;->a(Lim8;Landroidx/camera/view/PreviewView;Ljq8;Z)Lrq8;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_2
    new-instance v16, Ltzl;

    .line 318
    .line 319
    new-instance v4, Lob00;

    .line 320
    .line 321
    invoke-interface {v3}, Ls8u;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Li670;

    .line 326
    .line 327
    invoke-direct {v4, v2, v1, v3, v15}, Lob00;-><init>(Lbf20;Lyi8;Li670;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 328
    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0xf

    .line 333
    .line 334
    const/16 v17, 0x2

    .line 335
    .line 336
    const-class v19, Lob00;

    .line 337
    .line 338
    const-string v20, "showRendering"

    .line 339
    .line 340
    const-string v21, "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    invoke-direct/range {v16 .. v23}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    invoke-static {v7, v5, v0, v1}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :pswitch_8
    move-object/from16 v22, v11

    .line 354
    .line 355
    check-cast v22, Ljms;

    .line 356
    .line 357
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    move-object/from16 v28, p1

    .line 362
    .line 363
    check-cast v28, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ldeg;

    .line 372
    .line 373
    move-object/from16 v2, p3

    .line 374
    .line 375
    check-cast v2, Lf1q;

    .line 376
    .line 377
    move-object/from16 v3, p4

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    and-int/lit8 v11, v3, 0x6

    .line 386
    .line 387
    if-nez v11, :cond_8

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lf1q;->f(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    move v8, v7

    .line 397
    :goto_3
    or-int v0, v3, v8

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_8
    move v0, v3

    .line 401
    :goto_4
    and-int/lit8 v8, v3, 0x30

    .line 402
    .line 403
    if-nez v8, :cond_b

    .line 404
    .line 405
    and-int/lit8 v3, v3, 0x40

    .line 406
    .line 407
    if-nez v3, :cond_9

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_5

    .line 414
    :cond_9
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :goto_5
    if-eqz v3, :cond_a

    .line 419
    .line 420
    move/from16 v16, v18

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    const/16 v16, 0x10

    .line 424
    .line 425
    :goto_6
    or-int v0, v0, v16

    .line 426
    .line 427
    :cond_b
    and-int/lit16 v3, v0, 0x93

    .line 428
    .line 429
    if-eq v3, v5, :cond_c

    .line 430
    .line 431
    move v4, v10

    .line 432
    :cond_c
    and-int/lit8 v3, v0, 0x1

    .line 433
    .line 434
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    new-instance v23, Lnev;

    .line 441
    .line 442
    iget-object v3, v1, Ldeg;->b:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v25, Lqkv;->e:Lqkv;

    .line 445
    .line 446
    sget-object v26, Lqjv;->d:Lqjv;

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x28

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    move-object/from16 v24, v3

    .line 455
    .line 456
    invoke-direct/range {v23 .. v30}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v23

    .line 460
    .line 461
    iget-object v4, v1, Ldeg;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    or-int/2addr v5, v8

    .line 472
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-nez v5, :cond_d

    .line 477
    .line 478
    if-ne v8, v6, :cond_e

    .line 479
    .line 480
    :cond_d
    new-instance v8, Lpo6;

    .line 481
    .line 482
    invoke-direct {v8, v9, v3, v10}, Lpo6;-><init>(Lkotlin/jvm/functions/Function1;Lnev;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    move-object/from16 v25, v8

    .line 489
    .line 490
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    const/16 v26, 0x1c

    .line 493
    .line 494
    sget-object v20, Lqiy;->a:Lqiy;

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    move-object/from16 v21, v4

    .line 501
    .line 502
    invoke-static/range {v20 .. v26}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    move-object/from16 v5, v20

    .line 507
    .line 508
    const-string v8, "NavListCarousel"

    .line 509
    .line 510
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    or-int/2addr v5, v8

    .line 527
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-nez v5, :cond_f

    .line 532
    .line 533
    if-ne v8, v6, :cond_10

    .line 534
    .line 535
    :cond_f
    new-instance v8, Lpo6;

    .line 536
    .line 537
    invoke-direct {v8, v15, v3, v7}, Lpo6;-><init>(Lkotlin/jvm/functions/Function1;Lnev;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    shr-int/lit8 v0, v0, 0x3

    .line 546
    .line 547
    and-int/lit8 v0, v0, 0xe

    .line 548
    .line 549
    invoke-static {v1, v4, v8, v2, v0}, Lyjt;->b(Ldeg;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_7
    return-object v14

    .line 557
    :pswitch_9
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 558
    .line 559
    check-cast v9, Lmvb0;

    .line 560
    .line 561
    check-cast v15, Lmjx;

    .line 562
    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lpv50;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Lw14;

    .line 570
    .line 571
    move-object/from16 v2, p3

    .line 572
    .line 573
    check-cast v2, Lqv50;

    .line 574
    .line 575
    move-object/from16 v3, p4

    .line 576
    .line 577
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    iget-object v4, v1, Lw14;->a:Lge5;

    .line 580
    .line 581
    instance-of v5, v4, Laz3;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    if-eqz v5, :cond_12

    .line 585
    .line 586
    check-cast v4, Laz3;

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_12
    move-object v4, v6

    .line 590
    :goto_8
    if-eqz v4, :cond_13

    .line 591
    .line 592
    iget-object v4, v4, Laz3;->M:Lv6j;

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_13
    move-object v4, v6

    .line 596
    :goto_9
    instance-of v5, v4, Lirs;

    .line 597
    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    check-cast v4, Lirs;

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_14
    move-object v4, v6

    .line 604
    :goto_a
    if-nez v4, :cond_15

    .line 605
    .line 606
    invoke-interface {v11, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v6, v0

    .line 611
    check-cast v6, Ljava/lang/Integer;

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_15
    iget-object v0, v4, Lirs;->g:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v7, Lbrs;

    .line 617
    .line 618
    new-instance v1, Lbjw;

    .line 619
    .line 620
    const/16 v3, 0xc

    .line 621
    .line 622
    invoke-direct {v1, v4, v9, v3}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Linu;

    .line 626
    .line 627
    invoke-direct {v3, v4, v15, v8}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    new-instance v11, Lzqe;

    .line 631
    .line 632
    const v4, 0x6040f7d6

    .line 633
    .line 634
    .line 635
    invoke-direct {v11, v4, v3, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 636
    .line 637
    .line 638
    const/4 v12, 0x1

    .line 639
    const/4 v9, 0x4

    .line 640
    move-object v10, v0

    .line 641
    move-object v8, v1

    .line 642
    invoke-direct/range {v7 .. v12}, Lbrs;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lzqe;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v7}, Lqv50;->b(Lqv50;Lbrs;)V

    .line 646
    .line 647
    .line 648
    :goto_b
    return-object v6

    .line 649
    :pswitch_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lj61;

    .line 658
    .line 659
    move-object/from16 v0, p2

    .line 660
    .line 661
    check-cast v0, Ls0z;

    .line 662
    .line 663
    move-object/from16 v0, p3

    .line 664
    .line 665
    check-cast v0, Lf1q;

    .line 666
    .line 667
    move-object/from16 v1, p4

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v1, Lncq;

    .line 675
    .line 676
    const/16 v2, 0xa

    .line 677
    .line 678
    invoke-direct {v1, v11, v9, v15, v2}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    const/16 v2, 0x36

    .line 682
    .line 683
    const v4, 0x746429ed

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v3, v1, v0, v2}, Ldft;->n(FLzqe;Lf1q;I)V

    .line 691
    .line 692
    .line 693
    return-object v14

    .line 694
    :pswitch_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    check-cast v9, Ly54;

    .line 697
    .line 698
    check-cast v15, Lqms;

    .line 699
    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ly71;

    .line 703
    .line 704
    move-object/from16 v0, p2

    .line 705
    .line 706
    check-cast v0, Lbxs;

    .line 707
    .line 708
    move-object/from16 v1, p3

    .line 709
    .line 710
    check-cast v1, Lf1q;

    .line 711
    .line 712
    move-object/from16 v3, p4

    .line 713
    .line 714
    check-cast v3, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    and-int/lit8 v5, v3, 0x30

    .line 721
    .line 722
    if-nez v5, :cond_18

    .line 723
    .line 724
    and-int/lit8 v5, v3, 0x40

    .line 725
    .line 726
    if-nez v5, :cond_16

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    goto :goto_c

    .line 733
    :cond_16
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    :goto_c
    if-eqz v5, :cond_17

    .line 738
    .line 739
    move/from16 v16, v18

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_17
    const/16 v16, 0x10

    .line 743
    .line 744
    :goto_d
    or-int v3, v3, v16

    .line 745
    .line 746
    :cond_18
    and-int/lit16 v5, v3, 0x91

    .line 747
    .line 748
    if-eq v5, v2, :cond_19

    .line 749
    .line 750
    move v2, v10

    .line 751
    goto :goto_e

    .line 752
    :cond_19
    move v2, v4

    .line 753
    :goto_e
    and-int/2addr v3, v10

    .line 754
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_28

    .line 759
    .line 760
    iget-object v2, v0, Lbxs;->a:Lhws;

    .line 761
    .line 762
    iget-object v3, v0, Lbxs;->b:Ljava/util/Set;

    .line 763
    .line 764
    iget-object v5, v0, Lbxs;->c:Ljava/lang/String;

    .line 765
    .line 766
    iget-boolean v0, v0, Lbxs;->d:Z

    .line 767
    .line 768
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    if-nez v7, :cond_1a

    .line 777
    .line 778
    if-ne v8, v6, :cond_1b

    .line 779
    .line 780
    :cond_1a
    new-instance v8, Li8s;

    .line 781
    .line 782
    invoke-direct {v8, v11, v12}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    move-object/from16 v24, v8

    .line 789
    .line 790
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    if-nez v7, :cond_1c

    .line 801
    .line 802
    if-ne v8, v6, :cond_1d

    .line 803
    .line 804
    :cond_1c
    new-instance v8, Li8s;

    .line 805
    .line 806
    const/4 v7, 0x7

    .line 807
    invoke-direct {v8, v11, v7}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1d
    move-object/from16 v25, v8

    .line 814
    .line 815
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    if-nez v7, :cond_1e

    .line 826
    .line 827
    if-ne v8, v6, :cond_1f

    .line 828
    .line 829
    :cond_1e
    new-instance v8, Ls5p;

    .line 830
    .line 831
    const/16 v7, 0x18

    .line 832
    .line 833
    invoke-direct {v8, v11, v7}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1f
    move-object/from16 v26, v8

    .line 840
    .line 841
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    or-int/2addr v7, v8

    .line 852
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    if-nez v7, :cond_20

    .line 857
    .line 858
    if-ne v8, v6, :cond_21

    .line 859
    .line 860
    :cond_20
    new-instance v8, Lxxs;

    .line 861
    .line 862
    invoke-direct {v8, v11, v9, v4}, Lxxs;-><init>(Lkotlin/jvm/functions/Function1;Ly54;B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_21
    move-object/from16 v27, v8

    .line 869
    .line 870
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    or-int/2addr v4, v7

    .line 881
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    if-nez v4, :cond_22

    .line 886
    .line 887
    if-ne v7, v6, :cond_23

    .line 888
    .line 889
    :cond_22
    new-instance v7, Lgvs;

    .line 890
    .line 891
    move/from16 v4, v19

    .line 892
    .line 893
    invoke-direct {v7, v15, v11, v4}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_23
    move-object/from16 v28, v7

    .line 900
    .line 901
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    or-int/2addr v4, v7

    .line 912
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    if-nez v4, :cond_24

    .line 917
    .line 918
    if-ne v7, v6, :cond_25

    .line 919
    .line 920
    :cond_24
    new-instance v7, Lxxs;

    .line 921
    .line 922
    invoke-direct {v7, v11, v9, v10}, Lxxs;-><init>(Lkotlin/jvm/functions/Function1;Ly54;B)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_25
    move-object/from16 v29, v7

    .line 929
    .line 930
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    if-nez v4, :cond_26

    .line 941
    .line 942
    if-ne v7, v6, :cond_27

    .line 943
    .line 944
    :cond_26
    new-instance v7, Ls5p;

    .line 945
    .line 946
    const/16 v4, 0x19

    .line 947
    .line 948
    invoke-direct {v7, v11, v4}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_27
    move-object/from16 v30, v7

    .line 955
    .line 956
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 957
    .line 958
    const-string v4, "InputStarterPrompts"

    .line 959
    .line 960
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 961
    .line 962
    .line 963
    move-result-object v31

    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    move/from16 v23, v0

    .line 967
    .line 968
    move-object/from16 v32, v1

    .line 969
    .line 970
    move-object/from16 v20, v2

    .line 971
    .line 972
    move-object/from16 v21, v3

    .line 973
    .line 974
    move-object/from16 v22, v5

    .line 975
    .line 976
    invoke-static/range {v20 .. v33}, Lays;->c(Lhws;Ljava/util/Set;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_28
    move-object/from16 v32, v1

    .line 981
    .line 982
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 983
    .line 984
    .line 985
    :goto_f
    return-object v14

    .line 986
    :pswitch_c
    check-cast v11, Ljava/util/List;

    .line 987
    .line 988
    move-object/from16 v22, v9

    .line 989
    .line 990
    check-cast v22, Ljava/lang/String;

    .line 991
    .line 992
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lju00;

    .line 997
    .line 998
    move-object/from16 v0, p2

    .line 999
    .line 1000
    check-cast v0, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    move-object/from16 v1, p3

    .line 1007
    .line 1008
    check-cast v1, Lf1q;

    .line 1009
    .line 1010
    move-object/from16 v5, p4

    .line 1011
    .line 1012
    check-cast v5, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    and-int/lit8 v7, v5, 0x30

    .line 1019
    .line 1020
    if-nez v7, :cond_2a

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lf1q;->f(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_29

    .line 1027
    .line 1028
    move/from16 v9, v18

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_29
    const/16 v9, 0x10

    .line 1032
    .line 1033
    :goto_10
    or-int/2addr v5, v9

    .line 1034
    :cond_2a
    and-int/lit16 v7, v5, 0x91

    .line 1035
    .line 1036
    if-eq v7, v2, :cond_2b

    .line 1037
    .line 1038
    move v2, v10

    .line 1039
    goto :goto_11

    .line 1040
    :cond_2b
    move v2, v4

    .line 1041
    :goto_11
    and-int/lit8 v7, v5, 0x1

    .line 1042
    .line 1043
    invoke-virtual {v1, v7, v2}, Lf1q;->a0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_31

    .line 1048
    .line 1049
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lfgp;

    .line 1054
    .line 1055
    iget-object v2, v2, Lfgp;->d:Lhvr;

    .line 1056
    .line 1057
    new-instance v7, Lcom/openai/design/PlaceholderPainter;

    .line 1058
    .line 1059
    sget-object v8, Lqge;->a:Llsm;

    .line 1060
    .line 1061
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, Lpge;

    .line 1066
    .line 1067
    move/from16 v16, v5

    .line 1068
    .line 1069
    iget-wide v4, v9, Lpge;->F:J

    .line 1070
    .line 1071
    iget v9, v2, Lhvr;->c:I

    .line 1072
    .line 1073
    if-ge v9, v10, :cond_2c

    .line 1074
    .line 1075
    move v9, v10

    .line 1076
    :cond_2c
    int-to-float v9, v9

    .line 1077
    iget v12, v2, Lhvr;->d:I

    .line 1078
    .line 1079
    if-ge v12, v10, :cond_2d

    .line 1080
    .line 1081
    move v12, v10

    .line 1082
    :cond_2d
    int-to-float v12, v12

    .line 1083
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    move/from16 v21, v10

    .line 1088
    .line 1089
    move-object/from16 p0, v11

    .line 1090
    .line 1091
    int-to-long v10, v9

    .line 1092
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    move-wide/from16 v23, v4

    .line 1097
    .line 1098
    int-to-long v3, v9

    .line 1099
    shl-long v9, v10, v18

    .line 1100
    .line 1101
    const-wide v25, 0xffffffffL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    and-long v3, v3, v25

    .line 1107
    .line 1108
    or-long/2addr v3, v9

    .line 1109
    move-wide/from16 v9, v23

    .line 1110
    .line 1111
    invoke-direct {v7, v9, v10, v3, v4}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v2, Lhvr;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    add-int/lit8 v3, v0, 0x1

    .line 1117
    .line 1118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const v4, 0x7f140b20

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v4, v3, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v25

    .line 1145
    sget-object v33, Lqnz;->i:Lzkg;

    .line 1146
    .line 1147
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    sget-object v5, Lvy70;->a:Llsm;

    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Lsy70;

    .line 1160
    .line 1161
    iget-object v5, v5, Lsy70;->c:Lz060;

    .line 1162
    .line 1163
    invoke-static {v4, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Lpge;

    .line 1172
    .line 1173
    iget-wide v8, v5, Lpge;->F:J

    .line 1174
    .line 1175
    sget-object v5, Lltt;->z:Lbfr;

    .line 1176
    .line 1177
    invoke-static {v4, v8, v9, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    new-instance v5, Lyw50;

    .line 1182
    .line 1183
    const/4 v8, 0x0

    .line 1184
    invoke-direct {v5, v8}, Lyw50;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    move-object/from16 v11, p0

    .line 1192
    .line 1193
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    or-int/2addr v8, v9

    .line 1198
    and-int/lit8 v9, v16, 0x70

    .line 1199
    .line 1200
    move/from16 v10, v18

    .line 1201
    .line 1202
    if-ne v9, v10, :cond_2e

    .line 1203
    .line 1204
    move/from16 v10, v21

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_2e
    const/4 v10, 0x0

    .line 1208
    :goto_12
    or-int/2addr v8, v10

    .line 1209
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    if-nez v8, :cond_2f

    .line 1214
    .line 1215
    if-ne v9, v6, :cond_30

    .line 1216
    .line 1217
    :cond_2f
    new-instance v9, Ltn8;

    .line 1218
    .line 1219
    const/4 v6, 0x6

    .line 1220
    invoke-direct {v9, v15, v11, v0, v6}, Ltn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_30
    move-object/from16 v23, v9

    .line 1227
    .line 1228
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1229
    .line 1230
    const/16 v19, 0x9

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    move-object/from16 v20, v4

    .line 1235
    .line 1236
    move-object/from16 v21, v5

    .line 1237
    .line 1238
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const-string v4, "FloraBrowserScreenshotCarousel"

    .line 1243
    .line 1244
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v26

    .line 1252
    const/16 v38, 0x30

    .line 1253
    .line 1254
    const v39, 0xf7c0

    .line 1255
    .line 1256
    .line 1257
    const/16 v29, 0x0

    .line 1258
    .line 1259
    const/16 v30, 0x0

    .line 1260
    .line 1261
    const/16 v31, 0x0

    .line 1262
    .line 1263
    const/16 v32, 0x0

    .line 1264
    .line 1265
    const/16 v34, 0x0

    .line 1266
    .line 1267
    const/16 v35, 0x0

    .line 1268
    .line 1269
    const v37, 0x48000

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v28, v7

    .line 1273
    .line 1274
    move-object/from16 v36, v1

    .line 1275
    .line 1276
    move-object/from16 v23, v2

    .line 1277
    .line 1278
    move-object/from16 v24, v3

    .line 1279
    .line 1280
    move-object/from16 v27, v7

    .line 1281
    .line 1282
    invoke-static/range {v23 .. v39}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_31
    move-object/from16 v36, v1

    .line 1287
    .line 1288
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_13
    return-object v14

    .line 1292
    :pswitch_d
    move/from16 v21, v10

    .line 1293
    .line 1294
    check-cast v11, Ltiy;

    .line 1295
    .line 1296
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1297
    .line 1298
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1299
    .line 1300
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lre60;

    .line 1303
    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    check-cast v1, Lre60;

    .line 1307
    .line 1308
    move-object/from16 v2, p3

    .line 1309
    .line 1310
    check-cast v2, Lf1q;

    .line 1311
    .line 1312
    move-object/from16 v3, p4

    .line 1313
    .line 1314
    check-cast v3, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    and-int/lit8 v4, v3, 0x6

    .line 1321
    .line 1322
    if-nez v4, :cond_34

    .line 1323
    .line 1324
    and-int/lit8 v4, v3, 0x8

    .line 1325
    .line 1326
    if-nez v4, :cond_32

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    goto :goto_14

    .line 1333
    :cond_32
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    :goto_14
    if-eqz v4, :cond_33

    .line 1338
    .line 1339
    move v7, v8

    .line 1340
    :cond_33
    or-int v4, v3, v7

    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :cond_34
    move v4, v3

    .line 1344
    :goto_15
    and-int/lit8 v6, v3, 0x30

    .line 1345
    .line 1346
    if-nez v6, :cond_37

    .line 1347
    .line 1348
    and-int/lit8 v3, v3, 0x40

    .line 1349
    .line 1350
    if-nez v3, :cond_35

    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    goto :goto_16

    .line 1357
    :cond_35
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    :goto_16
    if-eqz v3, :cond_36

    .line 1362
    .line 1363
    const/16 v16, 0x20

    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :cond_36
    const/16 v16, 0x10

    .line 1367
    .line 1368
    :goto_17
    or-int v4, v4, v16

    .line 1369
    .line 1370
    :cond_37
    and-int/lit16 v3, v4, 0x93

    .line 1371
    .line 1372
    if-eq v3, v5, :cond_38

    .line 1373
    .line 1374
    move/from16 v3, v21

    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_38
    const/4 v3, 0x0

    .line 1378
    :goto_18
    and-int/lit8 v4, v4, 0x1

    .line 1379
    .line 1380
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_3e

    .line 1385
    .line 1386
    const-string v3, "EntityDetailsTopBar"

    .line 1387
    .line 1388
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    const/high16 v5, 0x41800000    # 16.0f

    .line 1393
    .line 1394
    invoke-static {v11, v5, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    sget-wide v6, Lmee;->k:J

    .line 1399
    .line 1400
    sget-object v10, Lltt;->z:Lbfr;

    .line 1401
    .line 1402
    invoke-static {v5, v6, v7, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    sget-object v5, Lbar;->b:Lez5;

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    iget-wide v10, v2, Lf1q;->T:J

    .line 1418
    .line 1419
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    sget-object v11, Ljwe;->L:Liwe;

    .line 1432
    .line 1433
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    sget-object v11, Liwe;->b:Lfcf;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1439
    .line 1440
    .line 1441
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 1442
    .line 1443
    if-eqz v12, :cond_39

    .line 1444
    .line 1445
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :cond_39
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_19
    sget-object v12, Liwe;->f:Lg61;

    .line 1453
    .line 1454
    invoke-static {v2, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v7, Liwe;->e:Lg61;

    .line 1458
    .line 1459
    invoke-static {v2, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    sget-object v10, Liwe;->g:Lg61;

    .line 1467
    .line 1468
    invoke-static {v2, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v6, Liwe;->h:Loj0;

    .line 1472
    .line 1473
    invoke-static {v2, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v8, Liwe;->d:Lg61;

    .line 1477
    .line 1478
    invoke-static {v2, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v28, Luw70;->e:Ltw70;

    .line 1482
    .line 1483
    sget-object v4, Lmc6;->a:Lmc6;

    .line 1484
    .line 1485
    invoke-virtual {v4, v13, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    move-object/from16 v37, v14

    .line 1490
    .line 1491
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v14

    .line 1495
    invoke-interface {v14, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v22

    .line 1499
    new-instance v5, Lmp3;

    .line 1500
    .line 1501
    const/4 v14, 0x6

    .line 1502
    invoke-direct {v5, v9, v15, v14}, Lmp3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1503
    .line 1504
    .line 1505
    const v14, 0x2ba986b0

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v14, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v32

    .line 1512
    const/high16 v34, 0x6000000

    .line 1513
    .line 1514
    const/16 v35, 0xee

    .line 1515
    .line 1516
    const-wide/16 v23, 0x0

    .line 1517
    .line 1518
    const-wide/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v27, 0x0

    .line 1521
    .line 1522
    const/16 v29, 0x0

    .line 1523
    .line 1524
    const/16 v30, 0x0

    .line 1525
    .line 1526
    const/16 v31, 0x0

    .line 1527
    .line 1528
    move-object/from16 v33, v2

    .line 1529
    .line 1530
    invoke-static/range {v22 .. v35}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v5, Lrq3;

    .line 1534
    .line 1535
    new-instance v14, Lqv6;

    .line 1536
    .line 1537
    move-object/from16 p0, v9

    .line 1538
    .line 1539
    const/4 v9, 0x0

    .line 1540
    invoke-direct {v14, v9}, Lqv6;-><init>(Z)V

    .line 1541
    .line 1542
    .line 1543
    const/high16 v9, 0x41000000    # 8.0f

    .line 1544
    .line 1545
    move-object/from16 v17, v15

    .line 1546
    .line 1547
    move/from16 v15, v21

    .line 1548
    .line 1549
    invoke-direct {v5, v9, v15, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v9, Lbar;->d:Lez5;

    .line 1553
    .line 1554
    invoke-virtual {v4, v13, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    sget-object v9, Lbar;->k:Ldz5;

    .line 1567
    .line 1568
    const/4 v14, 0x0

    .line 1569
    invoke-static {v5, v9, v2, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iget-wide v14, v2, Lf1q;->T:J

    .line 1574
    .line 1575
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v14

    .line 1583
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1588
    .line 1589
    .line 1590
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 1591
    .line 1592
    if-eqz v15, :cond_3a

    .line 1593
    .line 1594
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1a

    .line 1598
    :cond_3a
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_1a
    invoke-static {v2, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v9, v2, v10, v2, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1611
    .line 1612
    .line 1613
    if-nez v0, :cond_3b

    .line 1614
    .line 1615
    const v0, -0x12a043d5

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v14, 0x0

    .line 1622
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1b

    .line 1626
    :cond_3b
    const/4 v14, 0x0

    .line 1627
    const v4, -0x12a043d4

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v4, Lepn;

    .line 1634
    .line 1635
    invoke-direct {v4, v0, v14}, Lepn;-><init>(Lre60;B)V

    .line 1636
    .line 1637
    .line 1638
    const v0, -0x155639e0

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v4, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v32

    .line 1645
    const/high16 v34, 0x6000000

    .line 1646
    .line 1647
    const/16 v35, 0xef

    .line 1648
    .line 1649
    const/16 v22, 0x0

    .line 1650
    .line 1651
    const-wide/16 v23, 0x0

    .line 1652
    .line 1653
    const-wide/16 v25, 0x0

    .line 1654
    .line 1655
    const/16 v27, 0x0

    .line 1656
    .line 1657
    const/16 v29, 0x0

    .line 1658
    .line 1659
    const/16 v30, 0x0

    .line 1660
    .line 1661
    const/16 v31, 0x0

    .line 1662
    .line 1663
    move-object/from16 v33, v2

    .line 1664
    .line 1665
    invoke-static/range {v22 .. v35}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1670
    .line 1671
    .line 1672
    :goto_1b
    if-nez v1, :cond_3c

    .line 1673
    .line 1674
    const v0, -0x129ca5b5

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1c

    .line 1684
    :cond_3c
    const v0, -0x129ca5b4

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Lepn;

    .line 1691
    .line 1692
    const/4 v15, 0x1

    .line 1693
    invoke-direct {v0, v1, v15}, Lepn;-><init>(Lre60;B)V

    .line 1694
    .line 1695
    .line 1696
    const v1, -0x712c0df7

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v32

    .line 1703
    const/high16 v34, 0x6000000

    .line 1704
    .line 1705
    const/16 v35, 0xef

    .line 1706
    .line 1707
    const/16 v22, 0x0

    .line 1708
    .line 1709
    const-wide/16 v23, 0x0

    .line 1710
    .line 1711
    const-wide/16 v25, 0x0

    .line 1712
    .line 1713
    const/16 v27, 0x0

    .line 1714
    .line 1715
    const/16 v29, 0x0

    .line 1716
    .line 1717
    const/16 v30, 0x0

    .line 1718
    .line 1719
    const/16 v31, 0x0

    .line 1720
    .line 1721
    move-object/from16 v33, v2

    .line 1722
    .line 1723
    invoke-static/range {v22 .. v35}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v14, 0x0

    .line 1727
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1728
    .line 1729
    .line 1730
    :goto_1c
    if-eqz p0, :cond_3d

    .line 1731
    .line 1732
    const v0, -0x1298d07b

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v22

    .line 1742
    new-instance v0, Lukk;

    .line 1743
    .line 1744
    move-object/from16 v15, v17

    .line 1745
    .line 1746
    const/4 v1, 0x4

    .line 1747
    invoke-direct {v0, v15, v1}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1748
    .line 1749
    .line 1750
    const v1, -0x1a68edef

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v32

    .line 1757
    const/high16 v34, 0x6000000

    .line 1758
    .line 1759
    const/16 v35, 0xef

    .line 1760
    .line 1761
    const-wide/16 v23, 0x0

    .line 1762
    .line 1763
    const-wide/16 v25, 0x0

    .line 1764
    .line 1765
    const/16 v27, 0x0

    .line 1766
    .line 1767
    const/16 v29, 0x0

    .line 1768
    .line 1769
    const/16 v30, 0x0

    .line 1770
    .line 1771
    const/16 v31, 0x0

    .line 1772
    .line 1773
    move-object/from16 v33, v2

    .line 1774
    .line 1775
    invoke-static/range {v22 .. v35}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v14, 0x0

    .line 1779
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1780
    .line 1781
    .line 1782
    :goto_1d
    const/4 v15, 0x1

    .line 1783
    goto :goto_1e

    .line 1784
    :cond_3d
    const/4 v14, 0x0

    .line 1785
    const v0, -0x1290ffa6

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1d

    .line 1795
    :goto_1e
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_1f

    .line 1802
    :cond_3e
    move-object/from16 v37, v14

    .line 1803
    .line 1804
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_1f
    return-object v37

    .line 1808
    :pswitch_e
    move-object/from16 v37, v14

    .line 1809
    .line 1810
    check-cast v11, Lwtt;

    .line 1811
    .line 1812
    move-object/from16 v22, v9

    .line 1813
    .line 1814
    check-cast v22, Lh2g;

    .line 1815
    .line 1816
    move-object/from16 v23, v15

    .line 1817
    .line 1818
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1819
    .line 1820
    move-object/from16 v0, p1

    .line 1821
    .line 1822
    check-cast v0, Lj61;

    .line 1823
    .line 1824
    move-object/from16 v0, p2

    .line 1825
    .line 1826
    check-cast v0, Lypf;

    .line 1827
    .line 1828
    move-object/from16 v1, p3

    .line 1829
    .line 1830
    check-cast v1, Lf1q;

    .line 1831
    .line 1832
    move-object/from16 v3, p4

    .line 1833
    .line 1834
    check-cast v3, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    iget-object v4, v0, Lypf;->i:Lwkf;

    .line 1841
    .line 1842
    and-int/lit8 v5, v3, 0x30

    .line 1843
    .line 1844
    if-nez v5, :cond_41

    .line 1845
    .line 1846
    and-int/lit8 v5, v3, 0x40

    .line 1847
    .line 1848
    if-nez v5, :cond_3f

    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    goto :goto_20

    .line 1855
    :cond_3f
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    :goto_20
    if-eqz v5, :cond_40

    .line 1860
    .line 1861
    const/16 v9, 0x20

    .line 1862
    .line 1863
    goto :goto_21

    .line 1864
    :cond_40
    const/16 v9, 0x10

    .line 1865
    .line 1866
    :goto_21
    or-int/2addr v3, v9

    .line 1867
    :cond_41
    and-int/lit16 v5, v3, 0x91

    .line 1868
    .line 1869
    if-eq v5, v2, :cond_42

    .line 1870
    .line 1871
    const/4 v2, 0x1

    .line 1872
    :goto_22
    const/16 v21, 0x1

    .line 1873
    .line 1874
    goto :goto_23

    .line 1875
    :cond_42
    const/4 v2, 0x0

    .line 1876
    goto :goto_22

    .line 1877
    :goto_23
    and-int/lit8 v3, v3, 0x1

    .line 1878
    .line 1879
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_49

    .line 1884
    .line 1885
    const-string v2, "ConnectorCustomActionCard"

    .line 1886
    .line 1887
    if-eqz v4, :cond_45

    .line 1888
    .line 1889
    const v0, 0x73c9171c

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1900
    .line 1901
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    new-instance v3, Lrq3;

    .line 1910
    .line 1911
    new-instance v5, Lqv6;

    .line 1912
    .line 1913
    const/4 v14, 0x0

    .line 1914
    invoke-direct {v5, v14}, Lqv6;-><init>(Z)V

    .line 1915
    .line 1916
    .line 1917
    const/high16 v6, 0x41800000    # 16.0f

    .line 1918
    .line 1919
    const/4 v15, 0x1

    .line 1920
    invoke-direct {v3, v6, v15, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v5, Lbar;->n:Lcz5;

    .line 1924
    .line 1925
    invoke-static {v3, v5, v1, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    iget-wide v5, v1, Lf1q;->T:J

    .line 1930
    .line 1931
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    sget-object v7, Ljwe;->L:Liwe;

    .line 1944
    .line 1945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    sget-object v7, Liwe;->b:Lfcf;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1951
    .line 1952
    .line 1953
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 1954
    .line 1955
    if-eqz v8, :cond_43

    .line 1956
    .line 1957
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_24

    .line 1961
    :cond_43
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1962
    .line 1963
    .line 1964
    :goto_24
    sget-object v8, Liwe;->f:Lg61;

    .line 1965
    .line 1966
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v3, Liwe;->e:Lg61;

    .line 1970
    .line 1971
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    sget-object v6, Liwe;->g:Lg61;

    .line 1979
    .line 1980
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v5, Liwe;->h:Loj0;

    .line 1984
    .line 1985
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v9, Liwe;->d:Lg61;

    .line 1989
    .line 1990
    invoke-static {v1, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, Lbar;->l:Ldz5;

    .line 1994
    .line 1995
    new-instance v10, Lrq3;

    .line 1996
    .line 1997
    new-instance v11, Lqv6;

    .line 1998
    .line 1999
    const/4 v14, 0x0

    .line 2000
    invoke-direct {v11, v14}, Lqv6;-><init>(Z)V

    .line 2001
    .line 2002
    .line 2003
    const/high16 v14, 0x41000000    # 8.0f

    .line 2004
    .line 2005
    const/4 v15, 0x1

    .line 2006
    invoke-direct {v10, v14, v15, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2010
    .line 2011
    .line 2012
    const/16 v11, 0x30

    .line 2013
    .line 2014
    invoke-static {v10, v0, v1, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    iget-wide v10, v1, Lf1q;->T:J

    .line 2019
    .line 2020
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v11

    .line 2028
    invoke-static {v1, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v14

    .line 2032
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2033
    .line 2034
    .line 2035
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 2036
    .line 2037
    if-eqz v15, :cond_44

    .line 2038
    .line 2039
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_25

    .line 2043
    :cond_44
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_25
    invoke-static {v1, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v1, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v10, v1, v6, v1, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    const/4 v14, 0x0

    .line 2063
    invoke-static {v4, v0, v1, v14}, Lr78;->i(Lwkf;Ltiy;Lf1q;I)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v4, Lwkf;->b:Ljava/lang/String;

    .line 2067
    .line 2068
    new-instance v3, Lo8u;

    .line 2069
    .line 2070
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2071
    .line 2072
    const/4 v15, 0x1

    .line 2073
    invoke-direct {v3, v12, v15}, Lo8u;-><init>(FZ)V

    .line 2074
    .line 2075
    .line 2076
    sget-object v4, Lqge;->a:Llsm;

    .line 2077
    .line 2078
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    check-cast v4, Lpge;

    .line 2083
    .line 2084
    iget-wide v4, v4, Lpge;->s:J

    .line 2085
    .line 2086
    sget-object v6, Ls6d0;->a:Llsm;

    .line 2087
    .line 2088
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    check-cast v6, Lo6d0;

    .line 2093
    .line 2094
    iget-object v6, v6, Lo6d0;->k:Lmvb0;

    .line 2095
    .line 2096
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v39

    .line 2104
    const/16 v62, 0x6180

    .line 2105
    .line 2106
    const v63, 0x1aff8

    .line 2107
    .line 2108
    .line 2109
    const/16 v42, 0x0

    .line 2110
    .line 2111
    const-wide/16 v43, 0x0

    .line 2112
    .line 2113
    const/16 v45, 0x0

    .line 2114
    .line 2115
    const/16 v46, 0x0

    .line 2116
    .line 2117
    const/16 v47, 0x0

    .line 2118
    .line 2119
    const-wide/16 v48, 0x0

    .line 2120
    .line 2121
    const/16 v50, 0x0

    .line 2122
    .line 2123
    const/16 v51, 0x0

    .line 2124
    .line 2125
    const-wide/16 v52, 0x0

    .line 2126
    .line 2127
    const/16 v54, 0x2

    .line 2128
    .line 2129
    const/16 v55, 0x0

    .line 2130
    .line 2131
    const/16 v56, 0x1

    .line 2132
    .line 2133
    const/16 v57, 0x0

    .line 2134
    .line 2135
    const/16 v58, 0x0

    .line 2136
    .line 2137
    const/16 v61, 0x0

    .line 2138
    .line 2139
    move-object/from16 v38, v0

    .line 2140
    .line 2141
    move-object/from16 v60, v1

    .line 2142
    .line 2143
    move-wide/from16 v40, v4

    .line 2144
    .line 2145
    move-object/from16 v59, v6

    .line 2146
    .line 2147
    invoke-static/range {v38 .. v63}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v0, v60

    .line 2151
    .line 2152
    const/4 v15, 0x1

    .line 2153
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2161
    .line 2162
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v24

    .line 2170
    sget-object v1, Lh2g;->Companion:Lg2g;

    .line 2171
    .line 2172
    const/16 v31, 0x180

    .line 2173
    .line 2174
    const/16 v32, 0x1f0

    .line 2175
    .line 2176
    const/16 v25, 0x0

    .line 2177
    .line 2178
    const/16 v26, 0x0

    .line 2179
    .line 2180
    const/16 v27, 0x0

    .line 2181
    .line 2182
    const/16 v28, 0x0

    .line 2183
    .line 2184
    const/16 v29, 0x0

    .line 2185
    .line 2186
    move-object/from16 v30, v0

    .line 2187
    .line 2188
    invoke-static/range {v22 .. v32}, Lz3j;->b(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v1, v30

    .line 2192
    .line 2193
    const/4 v15, 0x1

    .line 2194
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 2195
    .line 2196
    .line 2197
    const/4 v14, 0x0

    .line 2198
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_26

    .line 2202
    :cond_45
    const/4 v14, 0x0

    .line 2203
    iget-boolean v0, v0, Lypf;->j:Z

    .line 2204
    .line 2205
    if-eqz v0, :cond_46

    .line 2206
    .line 2207
    const v0, 0x73de7eb9

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const/4 v2, 0x0

    .line 2218
    const/4 v4, 0x3

    .line 2219
    invoke-static {v0, v2, v1, v14, v4}, Lxpf;->f(Ltiy;Ldlf;Lf1q;II)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_26

    .line 2226
    :cond_46
    const v0, 0x73dffb71

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    if-nez v0, :cond_47

    .line 2241
    .line 2242
    if-ne v3, v6, :cond_48

    .line 2243
    .line 2244
    :cond_47
    new-instance v3, Lu4f;

    .line 2245
    .line 2246
    const/16 v0, 0x16

    .line 2247
    .line 2248
    invoke-direct {v3, v11, v0}, Lu4f;-><init>(Lwtt;B)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2255
    .line 2256
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    const/4 v14, 0x0

    .line 2261
    invoke-static {v14, v1, v0, v3}, Lxpf;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_26

    .line 2268
    :cond_49
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2269
    .line 2270
    .line 2271
    :goto_26
    return-object v37

    .line 2272
    :pswitch_f
    move v1, v8

    .line 2273
    move-object/from16 v37, v14

    .line 2274
    .line 2275
    check-cast v11, Lmvb0;

    .line 2276
    .line 2277
    move-object v6, v9

    .line 2278
    check-cast v6, Ljcu;

    .line 2279
    .line 2280
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2281
    .line 2282
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Ljava/lang/Boolean;

    .line 2285
    .line 2286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    move-object/from16 v8, p2

    .line 2291
    .line 2292
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2293
    .line 2294
    move-object/from16 v9, p3

    .line 2295
    .line 2296
    check-cast v9, Lf1q;

    .line 2297
    .line 2298
    move-object/from16 v0, p4

    .line 2299
    .line 2300
    check-cast v0, Ljava/lang/Integer;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    and-int/lit8 v2, v0, 0x6

    .line 2307
    .line 2308
    if-nez v2, :cond_4b

    .line 2309
    .line 2310
    invoke-virtual {v9, v4}, Lf1q;->i(Z)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    if-eqz v2, :cond_4a

    .line 2315
    .line 2316
    move v7, v1

    .line 2317
    :cond_4a
    or-int v1, v0, v7

    .line 2318
    .line 2319
    :goto_27
    const/16 v17, 0x30

    .line 2320
    .line 2321
    goto :goto_28

    .line 2322
    :cond_4b
    move v1, v0

    .line 2323
    goto :goto_27

    .line 2324
    :goto_28
    and-int/lit8 v0, v0, 0x30

    .line 2325
    .line 2326
    if-nez v0, :cond_4d

    .line 2327
    .line 2328
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_4c

    .line 2333
    .line 2334
    const/16 v16, 0x20

    .line 2335
    .line 2336
    goto :goto_29

    .line 2337
    :cond_4c
    const/16 v16, 0x10

    .line 2338
    .line 2339
    :goto_29
    or-int v1, v1, v16

    .line 2340
    .line 2341
    :cond_4d
    and-int/lit16 v0, v1, 0x93

    .line 2342
    .line 2343
    if-eq v0, v5, :cond_4e

    .line 2344
    .line 2345
    const/4 v10, 0x1

    .line 2346
    goto :goto_2a

    .line 2347
    :cond_4e
    const/4 v10, 0x0

    .line 2348
    :goto_2a
    and-int/lit8 v0, v1, 0x1

    .line 2349
    .line 2350
    invoke-virtual {v9, v0, v10}, Lf1q;->a0(IZ)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_4f

    .line 2355
    .line 2356
    and-int/lit8 v0, v1, 0xe

    .line 2357
    .line 2358
    shl-int/lit8 v1, v1, 0x9

    .line 2359
    .line 2360
    const v2, 0xe000

    .line 2361
    .line 2362
    .line 2363
    and-int/2addr v1, v2

    .line 2364
    or-int v10, v0, v1

    .line 2365
    .line 2366
    move-object v5, v11

    .line 2367
    move-object v7, v15

    .line 2368
    invoke-static/range {v4 .. v10}, Lb98;->j(ZLmvb0;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_2b

    .line 2372
    :cond_4f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2373
    .line 2374
    .line 2375
    :goto_2b
    return-object v37

    .line 2376
    :pswitch_10
    move-object/from16 v37, v14

    .line 2377
    .line 2378
    check-cast v11, Lg4c;

    .line 2379
    .line 2380
    check-cast v15, Ljava/lang/String;

    .line 2381
    .line 2382
    check-cast v9, Lpuy;

    .line 2383
    .line 2384
    move-object/from16 v0, p1

    .line 2385
    .line 2386
    check-cast v0, Lifb;

    .line 2387
    .line 2388
    move-object/from16 v0, p2

    .line 2389
    .line 2390
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2391
    .line 2392
    move-object/from16 v0, p3

    .line 2393
    .line 2394
    check-cast v0, Lf1q;

    .line 2395
    .line 2396
    move-object/from16 v1, p4

    .line 2397
    .line 2398
    check-cast v1, Ljava/lang/Integer;

    .line 2399
    .line 2400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    and-int/lit16 v2, v1, 0x81

    .line 2405
    .line 2406
    const/16 v3, 0x80

    .line 2407
    .line 2408
    if-eq v2, v3, :cond_50

    .line 2409
    .line 2410
    const/4 v4, 0x1

    .line 2411
    :goto_2c
    const/16 v21, 0x1

    .line 2412
    .line 2413
    goto :goto_2d

    .line 2414
    :cond_50
    const/4 v4, 0x0

    .line 2415
    goto :goto_2c

    .line 2416
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 2417
    .line 2418
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    if-eqz v1, :cond_51

    .line 2423
    .line 2424
    const-string v1, "CodexProjectThreadsRouteScreen"

    .line 2425
    .line 2426
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v39

    .line 2430
    sget-object v40, Lbu8;->o:Lzqe;

    .line 2431
    .line 2432
    new-instance v1, Lc9b;

    .line 2433
    .line 2434
    const/4 v4, 0x3

    .line 2435
    invoke-direct {v1, v11, v15, v9, v4}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2436
    .line 2437
    .line 2438
    const v2, -0x68f69e0b

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v42

    .line 2445
    const/16 v55, 0x30

    .line 2446
    .line 2447
    const/16 v56, 0x37ea

    .line 2448
    .line 2449
    sget-object v38, Lbs60;->a:Lbs60;

    .line 2450
    .line 2451
    const/16 v41, 0x0

    .line 2452
    .line 2453
    const/16 v43, 0x0

    .line 2454
    .line 2455
    const/16 v44, 0x0

    .line 2456
    .line 2457
    const/16 v45, 0x0

    .line 2458
    .line 2459
    const-wide/16 v46, 0x0

    .line 2460
    .line 2461
    const/16 v48, 0x0

    .line 2462
    .line 2463
    const/16 v49, 0x0

    .line 2464
    .line 2465
    const/16 v50, 0x1

    .line 2466
    .line 2467
    const/16 v51, 0x0

    .line 2468
    .line 2469
    const/16 v52, 0x0

    .line 2470
    .line 2471
    const/16 v54, 0x6186

    .line 2472
    .line 2473
    move-object/from16 v53, v0

    .line 2474
    .line 2475
    invoke-static/range {v38 .. v56}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_2e

    .line 2479
    :cond_51
    move-object/from16 v53, v0

    .line 2480
    .line 2481
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 2482
    .line 2483
    .line 2484
    :goto_2e
    return-object v37

    .line 2485
    :pswitch_11
    move v1, v8

    .line 2486
    move-object/from16 v37, v14

    .line 2487
    .line 2488
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 2489
    .line 2490
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2491
    .line 2492
    check-cast v15, Lm5b;

    .line 2493
    .line 2494
    move-object/from16 v0, p1

    .line 2495
    .line 2496
    check-cast v0, Lbt70;

    .line 2497
    .line 2498
    move-object/from16 v2, p2

    .line 2499
    .line 2500
    check-cast v2, Ls5b;

    .line 2501
    .line 2502
    move-object/from16 v3, p3

    .line 2503
    .line 2504
    check-cast v3, Lf1q;

    .line 2505
    .line 2506
    move-object/from16 v4, p4

    .line 2507
    .line 2508
    check-cast v4, Ljava/lang/Integer;

    .line 2509
    .line 2510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    and-int/lit8 v8, v4, 0x6

    .line 2515
    .line 2516
    if-nez v8, :cond_54

    .line 2517
    .line 2518
    and-int/lit8 v8, v4, 0x8

    .line 2519
    .line 2520
    if-nez v8, :cond_52

    .line 2521
    .line 2522
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v8

    .line 2526
    goto :goto_2f

    .line 2527
    :cond_52
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v8

    .line 2531
    :goto_2f
    if-eqz v8, :cond_53

    .line 2532
    .line 2533
    move v7, v1

    .line 2534
    :cond_53
    or-int v1, v4, v7

    .line 2535
    .line 2536
    goto :goto_30

    .line 2537
    :cond_54
    move v1, v4

    .line 2538
    :goto_30
    and-int/lit8 v7, v4, 0x30

    .line 2539
    .line 2540
    if-nez v7, :cond_57

    .line 2541
    .line 2542
    and-int/lit8 v4, v4, 0x40

    .line 2543
    .line 2544
    if-nez v4, :cond_55

    .line 2545
    .line 2546
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    goto :goto_31

    .line 2551
    :cond_55
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v4

    .line 2555
    :goto_31
    if-eqz v4, :cond_56

    .line 2556
    .line 2557
    const/16 v16, 0x20

    .line 2558
    .line 2559
    goto :goto_32

    .line 2560
    :cond_56
    const/16 v16, 0x10

    .line 2561
    .line 2562
    :goto_32
    or-int v1, v1, v16

    .line 2563
    .line 2564
    :cond_57
    and-int/lit16 v4, v1, 0x93

    .line 2565
    .line 2566
    if-eq v4, v5, :cond_58

    .line 2567
    .line 2568
    const/4 v4, 0x1

    .line 2569
    goto :goto_33

    .line 2570
    :cond_58
    const/4 v4, 0x0

    .line 2571
    :goto_33
    and-int/lit8 v5, v1, 0x1

    .line 2572
    .line 2573
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v4

    .line 2577
    if-eqz v4, :cond_5e

    .line 2578
    .line 2579
    iget-object v4, v2, Ls5b;->a:Ljava/lang/String;

    .line 2580
    .line 2581
    const-string v5, "cloud-browser-site-"

    .line 2582
    .line 2583
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v4

    .line 2587
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    if-eqz v4, :cond_5d

    .line 2592
    .line 2593
    check-cast v4, Lfo70;

    .line 2594
    .line 2595
    new-instance v5, Lz00;

    .line 2596
    .line 2597
    const/16 v7, 0xa

    .line 2598
    .line 2599
    invoke-direct {v5, v4, v7}, Lz00;-><init>(Lfo70;B)V

    .line 2600
    .line 2601
    .line 2602
    const v4, -0x6a3da85c

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v4, v5, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v39

    .line 2609
    const-string v4, "<anonymous>"

    .line 2610
    .line 2611
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v40

    .line 2615
    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v4

    .line 2619
    and-int/lit8 v5, v1, 0x70

    .line 2620
    .line 2621
    const/16 v10, 0x20

    .line 2622
    .line 2623
    if-eq v5, v10, :cond_5a

    .line 2624
    .line 2625
    and-int/lit8 v5, v1, 0x40

    .line 2626
    .line 2627
    if-eqz v5, :cond_59

    .line 2628
    .line 2629
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v5

    .line 2633
    if-eqz v5, :cond_59

    .line 2634
    .line 2635
    goto :goto_34

    .line 2636
    :cond_59
    const/4 v10, 0x0

    .line 2637
    goto :goto_35

    .line 2638
    :cond_5a
    :goto_34
    const/4 v10, 0x1

    .line 2639
    :goto_35
    or-int/2addr v4, v10

    .line 2640
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v5

    .line 2644
    if-nez v4, :cond_5b

    .line 2645
    .line 2646
    if-ne v5, v6, :cond_5c

    .line 2647
    .line 2648
    :cond_5b
    new-instance v5, Lyu8;

    .line 2649
    .line 2650
    const/16 v4, 0x8

    .line 2651
    .line 2652
    invoke-direct {v5, v9, v2, v4}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_5c
    move-object/from16 v41, v5

    .line 2659
    .line 2660
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 2661
    .line 2662
    new-instance v4, Lh48;

    .line 2663
    .line 2664
    const/4 v5, 0x7

    .line 2665
    invoke-direct {v4, v2, v15, v5}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2666
    .line 2667
    .line 2668
    const v2, -0x33fd3103    # -3.4290676E7f

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v2, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v46

    .line 2675
    shl-int/lit8 v1, v1, 0xf

    .line 2676
    .line 2677
    const/high16 v2, 0x70000

    .line 2678
    .line 2679
    and-int v56, v1, v2

    .line 2680
    .line 2681
    const/16 v57, 0x7f7a

    .line 2682
    .line 2683
    const/16 v42, 0x0

    .line 2684
    .line 2685
    const/16 v43, 0x0

    .line 2686
    .line 2687
    const/16 v44, 0x0

    .line 2688
    .line 2689
    const/16 v45, 0x0

    .line 2690
    .line 2691
    const/16 v47, 0x0

    .line 2692
    .line 2693
    const/16 v48, 0x0

    .line 2694
    .line 2695
    const/16 v49, 0x0

    .line 2696
    .line 2697
    const/16 v50, 0x0

    .line 2698
    .line 2699
    const/16 v51, 0x0

    .line 2700
    .line 2701
    const/16 v52, 0x0

    .line 2702
    .line 2703
    const/16 v53, 0x0

    .line 2704
    .line 2705
    const v55, 0xc00006

    .line 2706
    .line 2707
    .line 2708
    move-object/from16 v38, v0

    .line 2709
    .line 2710
    move-object/from16 v54, v3

    .line 2711
    .line 2712
    invoke-virtual/range {v38 .. v57}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2713
    .line 2714
    .line 2715
    goto :goto_36

    .line 2716
    :cond_5d
    const-string v0, "Required value was null."

    .line 2717
    .line 2718
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    const/4 v14, 0x0

    .line 2722
    goto :goto_37

    .line 2723
    :cond_5e
    move-object/from16 v54, v3

    .line 2724
    .line 2725
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 2726
    .line 2727
    .line 2728
    :goto_36
    move-object/from16 v14, v37

    .line 2729
    .line 2730
    :goto_37
    return-object v14

    .line 2731
    :pswitch_12
    move-object/from16 v37, v14

    .line 2732
    .line 2733
    move/from16 v10, v18

    .line 2734
    .line 2735
    check-cast v11, Lqcu;

    .line 2736
    .line 2737
    move-object/from16 v23, v9

    .line 2738
    .line 2739
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2740
    .line 2741
    move-object/from16 v24, v15

    .line 2742
    .line 2743
    check-cast v24, Lz3t;

    .line 2744
    .line 2745
    move-object/from16 v0, p1

    .line 2746
    .line 2747
    check-cast v0, Ly9u;

    .line 2748
    .line 2749
    move-object/from16 v0, p2

    .line 2750
    .line 2751
    check-cast v0, Ljava/lang/Integer;

    .line 2752
    .line 2753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    move-object/from16 v6, p3

    .line 2758
    .line 2759
    check-cast v6, Lf1q;

    .line 2760
    .line 2761
    move-object/from16 v1, p4

    .line 2762
    .line 2763
    check-cast v1, Ljava/lang/Integer;

    .line 2764
    .line 2765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2766
    .line 2767
    .line 2768
    move-result v1

    .line 2769
    and-int/lit8 v3, v1, 0x30

    .line 2770
    .line 2771
    if-nez v3, :cond_60

    .line 2772
    .line 2773
    invoke-virtual {v6, v0}, Lf1q;->f(I)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v3

    .line 2777
    if-eqz v3, :cond_5f

    .line 2778
    .line 2779
    move v9, v10

    .line 2780
    goto :goto_38

    .line 2781
    :cond_5f
    const/16 v9, 0x10

    .line 2782
    .line 2783
    :goto_38
    or-int/2addr v1, v9

    .line 2784
    :cond_60
    and-int/lit16 v3, v1, 0x91

    .line 2785
    .line 2786
    if-eq v3, v2, :cond_61

    .line 2787
    .line 2788
    const/4 v2, 0x1

    .line 2789
    :goto_39
    const/16 v21, 0x1

    .line 2790
    .line 2791
    goto :goto_3a

    .line 2792
    :cond_61
    const/4 v2, 0x0

    .line 2793
    goto :goto_39

    .line 2794
    :goto_3a
    and-int/lit8 v1, v1, 0x1

    .line 2795
    .line 2796
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    if-eqz v1, :cond_63

    .line 2801
    .line 2802
    invoke-virtual {v11, v0}, Lqcu;->a(I)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    check-cast v0, Ltr7;

    .line 2807
    .line 2808
    if-nez v0, :cond_62

    .line 2809
    .line 2810
    const v0, -0x1c5655c

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 2814
    .line 2815
    .line 2816
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2817
    .line 2818
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    const-string v1, "<anonymous>"

    .line 2823
    .line 2824
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    const/4 v7, 0x6

    .line 2833
    const/4 v8, 0x2

    .line 2834
    const/4 v4, 0x0

    .line 2835
    const/high16 v5, 0x42980000    # 76.0f

    .line 2836
    .line 2837
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2838
    .line 2839
    .line 2840
    const/4 v14, 0x0

    .line 2841
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_3b

    .line 2845
    :cond_62
    const/4 v14, 0x0

    .line 2846
    const v1, -0x6b6965e0

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v0, v0, Ltr7;->a:Los7;

    .line 2853
    .line 2854
    const/16 v27, 0x8

    .line 2855
    .line 2856
    const/16 v28, 0x8

    .line 2857
    .line 2858
    const/16 v25, 0x0

    .line 2859
    .line 2860
    move-object/from16 v22, v0

    .line 2861
    .line 2862
    move-object/from16 v26, v6

    .line 2863
    .line 2864
    invoke-static/range {v22 .. v28}, Lkt7;->h(Los7;Lkotlin/jvm/functions/Function1;Lz3t;ZLf1q;II)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_3b

    .line 2871
    :cond_63
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2872
    .line 2873
    .line 2874
    :goto_3b
    return-object v37

    .line 2875
    :pswitch_13
    move-object/from16 v37, v14

    .line 2876
    .line 2877
    move v14, v4

    .line 2878
    move-object v0, v11

    .line 2879
    check-cast v0, Ljava/util/List;

    .line 2880
    .line 2881
    move-object v1, v9

    .line 2882
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2883
    .line 2884
    move-object v2, v15

    .line 2885
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2886
    .line 2887
    move-object/from16 v3, p1

    .line 2888
    .line 2889
    check-cast v3, Ly71;

    .line 2890
    .line 2891
    move-object/from16 v3, p2

    .line 2892
    .line 2893
    check-cast v3, Ljava/util/List;

    .line 2894
    .line 2895
    move-object/from16 v4, p3

    .line 2896
    .line 2897
    check-cast v4, Lf1q;

    .line 2898
    .line 2899
    move-object/from16 v3, p4

    .line 2900
    .line 2901
    check-cast v3, Ljava/lang/Integer;

    .line 2902
    .line 2903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2904
    .line 2905
    .line 2906
    move-result v3

    .line 2907
    and-int/lit16 v5, v3, 0x81

    .line 2908
    .line 2909
    const/16 v6, 0x80

    .line 2910
    .line 2911
    if-eq v5, v6, :cond_64

    .line 2912
    .line 2913
    const/4 v14, 0x1

    .line 2914
    :cond_64
    const/16 v21, 0x1

    .line 2915
    .line 2916
    and-int/lit8 v3, v3, 0x1

    .line 2917
    .line 2918
    invoke-virtual {v4, v3, v14}, Lf1q;->a0(IZ)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v3

    .line 2922
    if-eqz v3, :cond_65

    .line 2923
    .line 2924
    const-string v3, "CalpicoMentionPopup"

    .line 2925
    .line 2926
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    const/high16 v5, 0x41000000    # 8.0f

    .line 2931
    .line 2932
    const/4 v6, 0x0

    .line 2933
    invoke-static {v13, v5, v6, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v5

    .line 2937
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v3

    .line 2941
    const/4 v5, 0x0

    .line 2942
    invoke-static/range {v0 .. v5}, Lza7;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_3c

    .line 2946
    :cond_65
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2947
    .line 2948
    .line 2949
    :goto_3c
    return-object v37

    .line 2950
    :pswitch_14
    move v1, v8

    .line 2951
    move-object/from16 v37, v14

    .line 2952
    .line 2953
    move v14, v4

    .line 2954
    check-cast v11, Lls60;

    .line 2955
    .line 2956
    check-cast v9, Lpuy;

    .line 2957
    .line 2958
    check-cast v15, Lkr80;

    .line 2959
    .line 2960
    move-object/from16 v0, p1

    .line 2961
    .line 2962
    check-cast v0, Lbz6;

    .line 2963
    .line 2964
    move-object/from16 v2, p2

    .line 2965
    .line 2966
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2967
    .line 2968
    move-object/from16 v2, p3

    .line 2969
    .line 2970
    check-cast v2, Lf1q;

    .line 2971
    .line 2972
    move-object/from16 v3, p4

    .line 2973
    .line 2974
    check-cast v3, Ljava/lang/Integer;

    .line 2975
    .line 2976
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2977
    .line 2978
    .line 2979
    move-result v3

    .line 2980
    and-int/lit8 v4, v3, 0x6

    .line 2981
    .line 2982
    if-nez v4, :cond_67

    .line 2983
    .line 2984
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v4

    .line 2988
    if-eqz v4, :cond_66

    .line 2989
    .line 2990
    move v7, v1

    .line 2991
    :cond_66
    or-int/2addr v3, v7

    .line 2992
    :cond_67
    and-int/lit16 v1, v3, 0x83

    .line 2993
    .line 2994
    const/16 v4, 0x82

    .line 2995
    .line 2996
    if-eq v1, v4, :cond_68

    .line 2997
    .line 2998
    const/4 v4, 0x1

    .line 2999
    :goto_3d
    const/16 v21, 0x1

    .line 3000
    .line 3001
    goto :goto_3e

    .line 3002
    :cond_68
    move v4, v14

    .line 3003
    goto :goto_3d

    .line 3004
    :goto_3e
    and-int/lit8 v1, v3, 0x1

    .line 3005
    .line 3006
    invoke-virtual {v2, v1, v4}, Lf1q;->a0(IZ)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v1

    .line 3010
    if-eqz v1, :cond_69

    .line 3011
    .line 3012
    new-instance v1, Lms60;

    .line 3013
    .line 3014
    invoke-direct {v1, v11}, Lms60;-><init>(Lls60;)V

    .line 3015
    .line 3016
    .line 3017
    const-string v3, "CalpicoAssistantEditScreen"

    .line 3018
    .line 3019
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v39

    .line 3023
    new-instance v3, Lwa6;

    .line 3024
    .line 3025
    const/16 v4, 0x9

    .line 3026
    .line 3027
    invoke-direct {v3, v0, v9, v15, v4}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3028
    .line 3029
    .line 3030
    const v0, 0x66184f92

    .line 3031
    .line 3032
    .line 3033
    invoke-static {v0, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v40

    .line 3037
    sget-object v42, Llm6;->c:Lzqe;

    .line 3038
    .line 3039
    const/16 v55, 0x0

    .line 3040
    .line 3041
    const/16 v56, 0x3fea

    .line 3042
    .line 3043
    const/16 v41, 0x0

    .line 3044
    .line 3045
    const/16 v43, 0x0

    .line 3046
    .line 3047
    const/16 v44, 0x0

    .line 3048
    .line 3049
    const/16 v45, 0x0

    .line 3050
    .line 3051
    const-wide/16 v46, 0x0

    .line 3052
    .line 3053
    const/16 v48, 0x0

    .line 3054
    .line 3055
    const/16 v49, 0x0

    .line 3056
    .line 3057
    const/16 v50, 0x0

    .line 3058
    .line 3059
    const/16 v51, 0x0

    .line 3060
    .line 3061
    const/16 v52, 0x0

    .line 3062
    .line 3063
    const/16 v54, 0x6180

    .line 3064
    .line 3065
    move-object/from16 v38, v1

    .line 3066
    .line 3067
    move-object/from16 v53, v2

    .line 3068
    .line 3069
    invoke-static/range {v38 .. v56}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 3070
    .line 3071
    .line 3072
    goto :goto_3f

    .line 3073
    :cond_69
    move-object/from16 v53, v2

    .line 3074
    .line 3075
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 3076
    .line 3077
    .line 3078
    :goto_3f
    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
