.class public abstract Ldf81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x1ddb94a8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lap0;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lap0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, 0x670635ab

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ldf81;->a:Lfin;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Lmv10;

    .line 5
    .line 6
    const p1, 0x2d95f1fe

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    and-int/lit8 v2, p1, 0x3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {v8, p1, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_10

    .line 37
    .line 38
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v8}, Le1n;->g(Lmv10;)Lia2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v8}, Le1n;->f(Lmv10;)Lt42;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    sget-object v2, Ls0a0;->b:Ls0a0;

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v2, Lws10;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object v3, Liaf0;->a:Liaf0;

    .line 78
    .line 79
    invoke-static {v3, p1, v1, v2, v8}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lfy1;

    .line 84
    .line 85
    new-instance v1, Lbwa0;

    .line 86
    .line 87
    const-string v2, "https://persistent.oaistatic.com/beacons/onboarding/GlyphCarousel-optimized-559KB.lottie"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lbwa0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v1, v8, v2}, Lzx81;->O(Lcwa0;Lbun;I)Lzva0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lzva0;->a()Lpva0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lx3a0;->a:Luow0;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lm790;

    .line 108
    .line 109
    invoke-interface {v2}, Lm790;->getLifecycle()Ll690;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v8}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    if-ne v3, v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v8}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_6
    move-object v5, v3

    .line 135
    check-cast v5, Lpbj0;

    .line 136
    .line 137
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, List;->e()Lbbn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object v9, v2

    .line 151
    check-cast v9, Lbbn;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v6, 0x0

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    if-ne v3, v0, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v3, Lfa1;

    .line 172
    .line 173
    const/16 v2, 0x1c

    .line 174
    .line 175
    invoke-direct {v3, v2, v6, v9, p1}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v8, v9, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lk690;

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v2, v3

    .line 201
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    or-int/2addr v2, v3

    .line 206
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    if-ne v3, v0, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v2, Lac1;

    .line 215
    .line 216
    const/16 v7, 0x17

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    invoke-direct/range {v2 .. v7}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v2

    .line 226
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v1, p1, v3, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lpup;->c:Lmup;

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    or-int/2addr p1, v2

    .line 242
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    or-int/2addr p1, v2

    .line 247
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    if-ne v2, v0, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v2, Lbp6;

    .line 256
    .line 257
    const/16 p1, 0xb

    .line 258
    .line 259
    invoke-direct {v2, v9, v1, v4, p1}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {p0, v2}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    if-ne v3, v0, :cond_f

    .line 282
    .line 283
    :cond_e
    new-instance v3, Lw42;

    .line 284
    .line 285
    const/16 v0, 0x18

    .line 286
    .line 287
    invoke-direct {v3, v5, v0}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    move-object v2, v3

    .line 294
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 297
    .line 298
    const-string v3, "GlyphCarouselAnimation"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v10, 0x36

    .line 309
    .line 310
    const v11, 0x1f3f8

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    sget-object v5, Lmm20;->a:Lmm20;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-static/range {v1 .. v11}, Li181;->a(Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Luwa0;Lii1;Lrup;ZLbun;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_10
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_11

    .line 330
    .line 331
    new-instance v0, Lge1;

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    invoke-direct {v0, p0, p2, v1}, Lge1;-><init>(Lnqd0;IB)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_11
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const v0, -0x1c955408

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x6

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p0

    .line 28
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v4, p0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v5, p1, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_5
    move-object/from16 v6, p6

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    and-int/lit16 v6, p0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v8

    .line 78
    :goto_5
    and-int/lit16 v8, p0, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x400

    .line 83
    .line 84
    :cond_8
    and-int/lit16 v8, v0, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    if-eq v8, v9, :cond_9

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    const/4 v8, 0x0

    .line 93
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v9, v8}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_e

    .line 100
    .line 101
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v8, p0, 0x1

    .line 105
    .line 106
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    move-object/from16 v3, p5

    .line 123
    .line 124
    move v4, v0

    .line 125
    move-object v0, p3

    .line 126
    goto :goto_a

    .line 127
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 128
    .line 129
    move-object v4, v9

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object v4, p3

    .line 132
    :goto_8
    if-eqz v5, :cond_d

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    move-object v3, v6

    .line 137
    :goto_9
    const v5, 0x7f1314b4

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    and-int/lit16 v0, v0, -0x1c01

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    move v4, v0

    .line 148
    move-object v0, v6

    .line 149
    move-object v6, v3

    .line 150
    move-object v3, v5

    .line 151
    :goto_a
    invoke-virtual {v7}, Lmv10;->t()V

    .line 152
    .line 153
    .line 154
    move v5, v4

    .line 155
    sget-object v4, Lon01;->h:Ltn01;

    .line 156
    .line 157
    const-string v8, "PluginSectionHeader"

    .line 158
    .line 159
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    and-int/lit8 v9, v5, 0xe

    .line 168
    .line 169
    shl-int/lit8 v5, v5, 0x6

    .line 170
    .line 171
    and-int/lit16 v10, v5, 0x1c00

    .line 172
    .line 173
    or-int/2addr v9, v10

    .line 174
    const v10, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr v5, v10

    .line 178
    or-int/2addr v5, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v11, v8

    .line 181
    move v8, v5

    .line 182
    move-object v5, v11

    .line 183
    invoke-static/range {v2 .. v9}, Lvr81;->a(Ljava/lang/String;Ljava/lang/String;Lsdn;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    move-object v3, v0

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    move-object v3, p3

    .line 193
    move-object/from16 v5, p5

    .line 194
    .line 195
    :goto_b
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_f

    .line 200
    .line 201
    new-instance v0, Ltsa;

    .line 202
    .line 203
    move v1, p0

    .line 204
    move v2, p1

    .line 205
    move-object/from16 v4, p4

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Ltsa;-><init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_f
    return-void
.end method

.method public static final c(Lui70;Llj9;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, p0, v2}, Lui70;->o(Lui70;Z)Lduo0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, p0, v3}, Lui70;->o(Lui70;Z)Lduo0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, v1, Lduo0;->d:F

    .line 20
    .line 21
    iget v1, v1, Lduo0;->b:F

    .line 22
    .line 23
    invoke-static {p0}, Ldf81;->m(Lui70;)Lggi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lggi;->a:F

    .line 30
    .line 31
    invoke-static {v4, v1, v3}, Lw0a0;->n(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lggi;->b:F

    .line 40
    .line 41
    invoke-static {p0, v1, v3}, Lw0a0;->n(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    sub-float/2addr v3, v4

    .line 46
    cmpg-float p0, v3, v0

    .line 47
    .line 48
    if-gez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v3

    .line 52
    :goto_1
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget v0, v2, Lduo0;->d:F

    .line 57
    .line 58
    iget v1, v2, Lduo0;->b:F

    .line 59
    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0, p0}, Llj9;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    add-float/2addr v4, p0

    .line 71
    sub-float/2addr v4, v1

    .line 72
    return v4
.end method

.method public static final d(Lh4e;)Ljc6;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v1, v2

    .line 8
    .line 9
    check-cast p0, Lswd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    check-cast v1, [I

    .line 20
    .line 21
    new-instance p0, Ljc6;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljc6;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Ltmq0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh1c0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh1c0;->a:Lz1c0;

    .line 10
    .line 11
    iget-object p0, p0, Lz1c0;->c:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final f(Lh4e;I)I
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 8
    .line 9
    check-cast p0, Lswd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    :goto_0
    check-cast v2, [I

    .line 20
    .line 21
    invoke-static {v2, p1}, Lic6;->o0([II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    new-array p1, v1, [I

    .line 29
    .line 30
    aput v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, p0

    .line 40
    :goto_1
    check-cast p1, [I

    .line 41
    .line 42
    invoke-static {p1, v1}, Lic6;->o0([II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v3
.end method

.method public static final g(Lh4e;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, Ldf81;->f(Lh4e;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final h(Lui70;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lui70;->o(Lui70;Z)Lduo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ldf81;->m(Lui70;)Lggi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v2, v0, Lduo0;->b:F

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lggi;->a:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lduo0;->d:F

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lggi;->b:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v3

    .line 34
    :goto_1
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget v3, v0, Lduo0;->c:F

    .line 39
    .line 40
    iget v0, v0, Lduo0;->a:F

    .line 41
    .line 42
    sub-float/2addr v3, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float v0, v3, v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    cmpl-float p0, p0, v2

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final i(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;
    .locals 2

    .line 1
    new-instance v0, Lwz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j(Lyw;Lvu21;)Lcx;
    .locals 1

    .line 1
    new-instance v0, Lcx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcx;-><init>(Lyw;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Ltj30;Lfy1;Ldwp0;Lj9z;Lak11;Lr00;Lvu21;)Lojt;
    .locals 8

    .line 1
    new-instance v0, Lojt;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lojt;-><init>(Ltj30;Lfy1;Ldwp0;Lj9z;Lak11;Lr00;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(Lz1r0;Ljhr;Lx3x0;Lsl70;Lm2t0;Lw0v0;Lfy1;Lq1v0;Lvu21;)Lf2v0;
    .locals 10

    .line 1
    new-instance v0, Lf2v0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lf2v0;-><init>(Lz1r0;Ljhr;Lx3x0;Lsl70;Lm2t0;Lw0v0;Lfy1;Lq1v0;Lvu21;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final m(Lui70;)Lggi;
    .locals 9

    .line 1
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v1, Li631;->a:Lbn30;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lui70;->Q(Lji1;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Li631;->b:Lbn30;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lui70;->Q(Lji1;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shl-long/2addr v3, v7

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    or-long/2addr v3, v5

    .line 47
    invoke-interface {v0, p0, v3, v4}, Lui70;->k(Lui70;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    and-long/2addr v3, v7

    .line 52
    long-to-int p0, v3

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float v2, v2

    .line 62
    add-float/2addr p0, v2

    .line 63
    sub-float/2addr p0, v1

    .line 64
    new-instance v1, Lggi;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lggi;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-interface {p0}, Lui70;->O()Lui70;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static final n(Lg5c0;Ljava/lang/Integer;)Ltmq0;
    .locals 8

    .line 1
    iget-object v0, p0, Lg5c0;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lr6c0;

    .line 41
    .line 42
    iget-object v3, v3, Lr6c0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lg5c0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lg5c0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lg5c0;->e:Ljava/util/List;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lo6c0;

    .line 76
    .line 77
    iget-object v5, v4, Lo6c0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lr6c0;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lr6c0;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v6, Ly6c0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v6, v5, v7}, Ly6c0;-><init>(Lr6c0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-static {v4, v6}, Ldf81;->o(Lo6c0;Ly6c0;)Lb8c0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Lz1c0;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v3}, Lz1c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p0, Lrmq0;->a:Lrmq0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    new-instance p1, Lh1c0;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p1, p0, v0}, Lh1c0;-><init>(Lz1c0;Z)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lgdn0;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static final o(Lo6c0;Ly6c0;)Lb8c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lo6c0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lk3c0;

    .line 26
    .line 27
    iget-object v2, v2, Lk3c0;->c:Lo3c0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lo3c0;->Unknown:Lo3c0;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lo6c0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v1, Lb8c0;

    .line 57
    .line 58
    iget-object v2, p0, Lo6c0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lo6c0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lo6c0;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lb8c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly6c0;I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static final p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ly7c0;

    .line 28
    .line 29
    iget v3, v2, Ly7c0;->a:I

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    iget v2, v2, Ly7c0;->b:I

    .line 34
    .line 35
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x2

    .line 48
    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object p1, Lo4c0;->c:Lo4c0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, p0, v1

    .line 54
    .line 55
    sget-object p1, Lp4c0;->c:Lp4c0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    invoke-static {p0}, Lsht;->r([Lkotlin/jvm/functions/Function1;)Lfan;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
