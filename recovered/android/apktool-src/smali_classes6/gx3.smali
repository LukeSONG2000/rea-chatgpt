.class public final Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgx3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lgx3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgx3;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgx3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p3, p0, Lgx3;->a:B

    iput-object p1, p0, Lgx3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgx3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lgx3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr v3, p0

    .line 70
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v2, p1

    .line 93
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-byte v0, p0, Lgx3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lgx3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lgx3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lco0;

    .line 14
    .line 15
    check-cast p1, Lrcg0;

    .line 16
    .line 17
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    check-cast p2, Lrcg0;

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5, p0, p1}, Lco0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    check-cast v4, Llem;

    .line 39
    .line 40
    check-cast v5, Ljlw;

    .line 41
    .line 42
    invoke-virtual {v5, p1, p2}, Ljlw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    check-cast p1, Lsf;

    .line 50
    .line 51
    iget p0, v4, Llem;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Lsf;->d:Lnd50;

    .line 54
    .line 55
    iget v0, p1, Lnd50;->a:I

    .line 56
    .line 57
    if-ge p0, v0, :cond_1

    .line 58
    .line 59
    sub-int/2addr v0, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p1, Lnd50;->b:I

    .line 62
    .line 63
    if-le p0, p1, :cond_2

    .line 64
    .line 65
    sub-int v0, p0, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v3

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p2, Lsf;

    .line 74
    .line 75
    iget p1, v4, Llem;->b:I

    .line 76
    .line 77
    iget-object p2, p2, Lsf;->d:Lnd50;

    .line 78
    .line 79
    iget v0, p2, Lnd50;->a:I

    .line 80
    .line 81
    if-ge p1, v0, :cond_3

    .line 82
    .line 83
    sub-int v3, v0, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget p2, p2, Lnd50;->b:I

    .line 87
    .line 88
    if-le p1, p2, :cond_4

    .line 89
    .line 90
    sub-int v3, p1, p2

    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    return p0

    .line 101
    :pswitch_1
    check-cast v4, Ljava/util/Map;

    .line 102
    .line 103
    check-cast v5, Lx1k;

    .line 104
    .line 105
    invoke-virtual {v5, p1, p2}, Lx1k;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    check-cast p2, Lubb;

    .line 114
    .line 115
    check-cast p1, Lubb;

    .line 116
    .line 117
    sget-object p0, Lvbb;->e:Ljava/util/Set;

    .line 118
    .line 119
    iget-wide v5, p2, Lubb;->b:D

    .line 120
    .line 121
    iget-object p0, p2, Lubb;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v7, p1, Lubb;->b:D

    .line 124
    .line 125
    iget-object p1, p1, Lubb;->a:Ljava/lang/String;

    .line 126
    .line 127
    sub-double/2addr v5, v7

    .line 128
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    if-lez p2, :cond_6

    .line 136
    .line 137
    move p2, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-wide v7, -0x40e5c91d14e3bcd3L    # -1.0E-4

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpg-double p2, v5, v7

    .line 145
    .line 146
    if-gez p2, :cond_7

    .line 147
    .line 148
    move p2, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move p2, v3

    .line 151
    :goto_3
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move p0, p2

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    sget-object p2, Ltbb;->c:Ltbb;

    .line 156
    .line 157
    iget-object p2, p2, Ltbb;->a:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v1, v3

    .line 183
    :goto_4
    if-eqz v1, :cond_b

    .line 184
    .line 185
    move p0, v1

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    const p2, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move p1, p2

    .line 204
    :goto_5
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    :cond_d
    invoke-static {p1, p2}, Lb79;->C(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_6
    return p0

    .line 221
    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    .line 222
    .line 223
    check-cast p2, Landroid/util/Rational;

    .line 224
    .line 225
    check-cast v5, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    move v1, v3

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0, p1}, Lgx3;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p2}, Lgx3;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    cmpl-float p2, p2, v0

    .line 253
    .line 254
    if-ltz p2, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpl-float p2, p2, v0

    .line 265
    .line 266
    if-ltz p2, :cond_f

    .line 267
    .line 268
    move p2, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move p2, v3

    .line 271
    :goto_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    cmpl-float v0, v0, v4

    .line 280
    .line 281
    if-ltz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    cmpl-float v0, v0, v4

    .line 292
    .line 293
    if-ltz v0, :cond_10

    .line 294
    .line 295
    move v3, v1

    .line 296
    :cond_10
    if-eqz p2, :cond_11

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    mul-float/2addr p1, p2

    .line 309
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    mul-float/2addr p0, p2

    .line 318
    sub-float/2addr p1, p0

    .line 319
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    float-to-int v1, p0

    .line 324
    goto :goto_8

    .line 325
    :cond_11
    if-eqz p2, :cond_12

    .line 326
    .line 327
    move v1, v2

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    if-eqz v3, :cond_13

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_13
    invoke-static {p1, v5}, Lgx3;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {p0, v5}, Lgx3;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    sub-float/2addr p1, p0

    .line 341
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    float-to-int p0, p0

    .line 346
    neg-int v1, p0

    .line 347
    :goto_8
    return v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
