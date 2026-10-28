.class public abstract Ltb50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;

.field public static final b:Lt0y0;

.field public static final c:Lt0y0;

.field public static final d:Lbu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgx;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxgx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt0y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltb50;->a:Lt0y0;

    .line 14
    .line 15
    new-instance v0, Loyw;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Loyw;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lt0y0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ltb50;->b:Lt0y0;

    .line 28
    .line 29
    new-instance v0, Lnhx;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lnhx;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lt0y0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Ltb50;->c:Lt0y0;

    .line 41
    .line 42
    new-instance v0, Lbu6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lbu6;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltb50;->d:Lbu6;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lvhx;Lbun;)Lg6j0;
    .locals 12

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    const v1, -0x59f05fb7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqgq0;->b:Luow0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfsn;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lfsn;->a(Lbun;)Lngq0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    or-int/2addr v3, v4

    .line 32
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v2}, Lqgq0;->b(Lteq0;Lngq0;)Lbjq0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v2, Lbjq0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ".xml"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v4, v2, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const v1, -0x4b8e104d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lyjq0;->a:Luow0;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lzjq0;->f(Lj2o0;Lbun;)Lcyt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcjo;->h:Luow0;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxvu;

    .line 81
    .line 82
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v0, :cond_2

    .line 87
    .line 88
    new-instance v3, Lhhx;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lhhx;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v3, v4

    .line 109
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v3, v4

    .line 114
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    if-ne v4, v0, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v4, Lwx8;

    .line 123
    .line 124
    invoke-direct {v4, p0, v1, v2, v9}, Lwx8;-><init>(Lvhx;Lcyt;Lxvu;Ltwp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p0, v1, v2, v4, p1}, Lumq0;->h(Lvhx;Lcyt;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)La5e0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lmf50;

    .line 141
    .line 142
    invoke-static {p0, p1}, Ljnq0;->m(Lmf50;Lbun;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, v11}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1, v11}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    const-string v2, ".svg"

    .line 154
    .line 155
    invoke-static {v4, v2, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    const v1, -0x4b8c5db2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lyjq0;->a:Luow0;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lzjq0;->f(Lj2o0;Lbun;)Lcyt;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v1, Lcjo;->h:Luow0;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, Lxvu;

    .line 181
    .line 182
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Lgp10;

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-direct {v1, v2}, Lgp10;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    or-int/2addr v1, v2

    .line 208
    invoke-virtual {p1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v1, v2

    .line 213
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    if-ne v2, v0, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v6, p0

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    :goto_1
    new-instance v5, Lqea;

    .line 225
    .line 226
    const/4 v10, 0x7

    .line 227
    move-object v6, p0

    .line 228
    invoke-direct/range {v5 .. v10}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v5

    .line 235
    :goto_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v6, v7, v8, v2, p1}, Lumq0;->h(Lvhx;Lcyt;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)La5e0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lg6j0;

    .line 246
    .line 247
    invoke-virtual {p1, v11}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    move-object v6, p0

    .line 252
    const p0, -0x4b8b9da4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 259
    .line 260
    sget-object v2, Lyjq0;->a:Luow0;

    .line 261
    .line 262
    invoke-static {v2, p1}, Lzjq0;->f(Lj2o0;Lbun;)Lcyt;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lfsn;

    .line 271
    .line 272
    invoke-interface {v1, p1}, Lfsn;->a(Lbun;)Lngq0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v0, :cond_a

    .line 281
    .line 282
    new-instance v1, Lmxs;

    .line 283
    .line 284
    const/16 v2, 0x1d

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lmxs;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    or-int/2addr v1, v2

    .line 303
    invoke-virtual {p1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    or-int/2addr v1, v2

    .line 308
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    if-ne v2, v0, :cond_c

    .line 315
    .line 316
    :cond_b
    new-instance v5, Lz61;

    .line 317
    .line 318
    const/4 v10, 0x7

    .line 319
    invoke-direct/range {v5 .. v10}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v5

    .line 326
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v6, v8, v7, v2, p1}, Lumq0;->h(Lvhx;Lcyt;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)La5e0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lqe2;

    .line 337
    .line 338
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lqe2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v11}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0
.end method
