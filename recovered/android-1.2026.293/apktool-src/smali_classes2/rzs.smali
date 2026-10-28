.class public final Lrzs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lkjt0;

.field public final b:F

.field public final c:F

.field public final d:Lrla;

.field public final e:F

.field public final f:Lsgx;

.field public final g:Lxvu;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lkjt0;FFFLrla;FLsgx;Lxvu;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzs;->a:Lkjt0;

    .line 5
    .line 6
    iput p2, p0, Lrzs;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrzs;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lrzs;->d:Lrla;

    .line 11
    .line 12
    iput p6, p0, Lrzs;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lrzs;->f:Lsgx;

    .line 15
    .line 16
    iput-object p8, p0, Lrzs;->g:Lxvu;

    .line 17
    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lrzs;->h:I

    .line 24
    .line 25
    invoke-static {p9}, Lhmb0;->Q(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lrzs;->i:I

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
    iget v0, p0, Lrzs;->h:I

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
    sget-object v1, Lmb00;->a:Lmb00;

    .line 39
    .line 40
    iget-object v2, p0, Lrzs;->f:Lsgx;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, v2, Llbx0;

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
    check-cast v2, Llbx0;

    .line 65
    .line 66
    iget v1, v2, Llbx0;->a:F

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, Llbx0;->b:F

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 74
    .line 75
    .line 76
    iget v1, v2, Llbx0;->c:I

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
    iget v1, v2, Llbx0;->d:I

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
    iget-object v1, v2, Llbx0;->e:Lgj2;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v1, v1, Lgj2;->a:Landroid/graphics/DashPathEffect;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v1, v11

    .line 130
    :goto_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v1, p0, Lrzs;->b:F

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    iget v3, p0, Lrzs;->c:F

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v3, v3

    .line 147
    const/16 v5, 0x20

    .line 148
    .line 149
    shl-long/2addr v1, v5

    .line 150
    const-wide v5, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v3, v5

    .line 156
    or-long v4, v1, v3

    .line 157
    .line 158
    new-instance v2, Lqzs;

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    move-object v7, p1

    .line 162
    move-object v8, p2

    .line 163
    move/from16 v6, p4

    .line 164
    .line 165
    invoke-direct/range {v2 .. v10}, Lqzs;-><init>(Lrzs;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lrzs;->d:Lrla;

    .line 169
    .line 170
    iget p0, p0, Lrzs;->e:F

    .line 171
    .line 172
    const/high16 v1, 0x437f0000    # 255.0f

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    mul-float/2addr p0, v1

    .line 191
    float-to-double p0, p0

    .line 192
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    double-to-float p0, p0

    .line 197
    float-to-int p0, p0

    .line 198
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v2}, Lqzs;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_f

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_b
    instance-of v3, p1, Lxtv0;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    mul-float/2addr p0, v1

    .line 238
    float-to-double v4, p0

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    double-to-float p0, v4

    .line 244
    float-to-int p0, p0

    .line 245
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast p1, Lxtv0;

    .line 249
    .line 250
    iget-wide p0, p1, Lxtv0;->a:J

    .line 251
    .line 252
    invoke-static {p0, p1}, Lt4a;->U(J)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lqzs;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v11, :cond_f

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    instance-of v3, p1, Lbit0;

    .line 276
    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_e

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    mul-float/2addr p0, v1

    .line 298
    float-to-double v6, p0

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    double-to-float p0, v6

    .line 304
    float-to-int p0, p0

    .line 305
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast p1, Lbit0;

    .line 309
    .line 310
    invoke-virtual {p1, v4, v5}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lqzs;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_f

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 341
    .line 342
    .line 343
    :cond_12
    :goto_5
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lrzs;->i:I

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
