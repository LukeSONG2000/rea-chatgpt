.class public final Lz4j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Llx70;

.field public final b:F

.field public final c:F

.field public final d:Llk6;

.field public final e:F

.field public final f:Lynm;

.field public final g:Lqlk;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Llx70;FFFLlk6;FLynm;Lqlk;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4j;->a:Llx70;

    .line 5
    .line 6
    iput p2, p0, Lz4j;->b:F

    .line 7
    .line 8
    iput p3, p0, Lz4j;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lz4j;->d:Llk6;

    .line 11
    .line 12
    iput p6, p0, Lz4j;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lz4j;->f:Lynm;

    .line 15
    .line 16
    iput-object p8, p0, Lz4j;->g:Lqlk;

    .line 17
    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Lovw;->O(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lz4j;->h:I

    .line 24
    .line 25
    invoke-static {p9}, Lovw;->O(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lz4j;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v10, v0, v1

    .line 11
    .line 12
    iget v0, p0, Lz4j;->h:I

    .line 13
    .line 14
    sub-int v0, p3, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    move v9, v0

    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move/from16 v1, p9

    .line 29
    .line 30
    if-ne v0, v1, :cond_12

    .line 31
    .line 32
    if-eqz p2, :cond_12

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lgvo;->a:Lgvo;

    .line 39
    .line 40
    iget-object v2, p0, Lz4j;->f:Lynm;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    instance-of v1, v2, Lyia0;

    .line 56
    .line 57
    if-eqz v1, :cond_11

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lyia0;

    .line 65
    .line 66
    iget v1, v2, Lyia0;->a:F

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, Lyia0;->b:F

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 74
    .line 75
    .line 76
    iget v1, v2, Lyia0;->c:I

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-ne v1, v4, :cond_4

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    .line 99
    .line 100
    iget v1, v2, Lyia0;->d:I

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne v1, v4, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lyia0;->e:Lob10;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v1, Lrz0;

    .line 127
    .line 128
    iget-object v1, v1, Lrz0;->a:Landroid/graphics/DashPathEffect;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object v1, v11

    .line 132
    :goto_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v1, p0, Lz4j;->b:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    iget v3, p0, Lz4j;->c:F

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    const/16 v5, 0x20

    .line 150
    .line 151
    shl-long/2addr v1, v5

    .line 152
    const-wide v5, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v3, v5

    .line 158
    or-long v4, v1, v3

    .line 159
    .line 160
    new-instance v2, Ly4j;

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move-object v7, p1

    .line 164
    move-object v8, p2

    .line 165
    move/from16 v6, p4

    .line 166
    .line 167
    invoke-direct/range {v2 .. v10}, Ly4j;-><init>(Lz4j;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lz4j;->d:Llk6;

    .line 171
    .line 172
    iget p0, p0, Lz4j;->e:F

    .line 173
    .line 174
    const/high16 v1, 0x437f0000    # 255.0f

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    mul-float/2addr p0, v1

    .line 193
    float-to-double p0, p0

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    double-to-float p0, p0

    .line 199
    float-to-int p0, p0

    .line 200
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v2}, Ly4j;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_f

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_b
    instance-of v3, p1, Lim90;

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    mul-float/2addr p0, v1

    .line 240
    float-to-double v4, p0

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    double-to-float p0, v4

    .line 246
    float-to-int p0, p0

    .line 247
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast p1, Lim90;

    .line 251
    .line 252
    iget-wide p0, p1, Lim90;->a:J

    .line 253
    .line 254
    invoke-static {p0, p1}, Lusj;->T(J)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ly4j;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_f

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    instance-of v3, p1, Lgw70;

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    mul-float/2addr p0, v1

    .line 300
    float-to-double v6, p0

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    double-to-float p0, v6

    .line 306
    float-to-int p0, p0

    .line 307
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    :cond_e
    check-cast p1, Lgw70;

    .line 311
    .line 312
    invoke-virtual {p1, v4, v5}, Lgw70;->b(J)Landroid/graphics/Shader;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ly4j;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    if-eqz v11, :cond_f

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_5
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lz4j;->i:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
