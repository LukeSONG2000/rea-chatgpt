.class public final Lkw2;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La17;

.field public final b:Lzd10;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lnqj0;


# direct methods
.method public constructor <init>(La17;Lzd10;FIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw2;->a:La17;

    .line 5
    .line 6
    iput-object p2, p0, Lkw2;->b:Lzd10;

    .line 7
    .line 8
    iput p3, p0, Lkw2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lkw2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkw2;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lkw2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v10, v0, Lkw2;->a:La17;

    .line 18
    .line 19
    iget v2, v10, La17;->d:F

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmpg-float v2, v2, v12

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget v7, v0, Lkw2;->e:I

    .line 29
    .line 30
    iget-boolean v8, v0, Lkw2;->f:Z

    .line 31
    .line 32
    iget v6, v0, Lkw2;->d:I

    .line 33
    .line 34
    move/from16 v9, p4

    .line 35
    .line 36
    move-object/from16 v2, p9

    .line 37
    .line 38
    move v5, v4

    .line 39
    move v4, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Paint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v13, v3

    .line 49
    .line 50
    add-float v4, v4, p5

    .line 51
    .line 52
    add-int v5, p6, p8

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v5, v3

    .line 56
    iget-object v14, v0, Lkw2;->b:Lzd10;

    .line 57
    .line 58
    iget-object v3, v14, Lzd10;->o:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget v3, v14, Lzd10;->p:F

    .line 64
    .line 65
    cmpg-float v3, v3, v12

    .line 66
    .line 67
    if-gtz v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v0, Lkw2;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lkw2;->g:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v14, Lzd10;->o:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget v6, v14, Lzd10;->p:F

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3}, La17;->a(Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    move-object v3, v15

    .line 108
    :goto_1
    iget-object v6, v0, Lkw2;->h:Landroid/graphics/Paint;

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    new-instance v6, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, v0, Lkw2;->h:Landroid/graphics/Paint;

    .line 118
    .line 119
    :cond_5
    move-object v12, v6

    .line 120
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget v2, v14, Lzd10;->k:I

    .line 124
    .line 125
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v12}, La17;->a(Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    iget v2, v10, La17;->a:F

    .line 140
    .line 141
    iget v6, v0, Lkw2;->c:F

    .line 142
    .line 143
    mul-float/2addr v2, v6

    .line 144
    add-float/2addr v2, v4

    .line 145
    iget v7, v10, La17;->b:F

    .line 146
    .line 147
    mul-float/2addr v7, v6

    .line 148
    add-float/2addr v7, v5

    .line 149
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget v2, v10, La17;->c:F

    .line 153
    .line 154
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    neg-float v2, v4

    .line 158
    neg-float v4, v5

    .line 159
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    int-to-float v8, v11

    .line 165
    iget v6, v0, Lkw2;->e:I

    .line 166
    .line 167
    iget-boolean v9, v0, Lkw2;->f:Z

    .line 168
    .line 169
    iget v5, v0, Lkw2;->d:I

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    move/from16 v4, p4

    .line 174
    .line 175
    move/from16 v7, p5

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    move/from16 v3, p3

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    int-to-float v8, v11

    .line 184
    iget v6, v0, Lkw2;->e:I

    .line 185
    .line 186
    iget-boolean v9, v0, Lkw2;->f:Z

    .line 187
    .line 188
    iget v5, v0, Lkw2;->d:I

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move/from16 v3, p3

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    move/from16 v7, p5

    .line 199
    .line 200
    move-object v10, v12

    .line 201
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lzd10;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    :goto_2
    move-object v0, v15

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v1, v0, Lkw2;->i:Lnqj0;

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Lzd10;->c(La17;)Lnqj0;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iput-object v15, v0, Lkw2;->i:Lnqj0;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move-object v0, v1

    .line 224
    :goto_3
    if-eqz v0, :cond_9

    .line 225
    .line 226
    add-float v4, p5, v13

    .line 227
    .line 228
    invoke-static {v10}, Lnqj0;->c(Landroid/graphics/Paint;)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0, v10, v8}, Lnqj0;->e(Landroid/graphics/Paint;F)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move/from16 v3, p5

    .line 239
    .line 240
    move/from16 v5, p6

    .line 241
    .line 242
    move/from16 v7, p8

    .line 243
    .line 244
    move-object v2, v10

    .line 245
    move v6, v11

    .line 246
    invoke-virtual/range {v0 .. v9}, Lnqj0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFF)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 9

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    .line 17
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    iget v6, p0, Lkw2;->e:I

    .line 24
    .line 25
    iget-boolean v7, p0, Lkw2;->f:Z

    .line 26
    .line 27
    iget v5, p0, Lkw2;->d:I

    .line 28
    .line 29
    move v8, p4

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Paint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
