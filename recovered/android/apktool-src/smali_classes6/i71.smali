.class public final Li71;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr74;

.field public final b:Lonp;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lqc10;


# direct methods
.method public constructor <init>(Lr74;Lonp;FIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li71;->a:Lr74;

    .line 5
    .line 6
    iput-object p2, p0, Li71;->b:Lonp;

    .line 7
    .line 8
    iput p3, p0, Li71;->c:F

    .line 9
    .line 10
    iput p4, p0, Li71;->d:I

    .line 11
    .line 12
    iput p5, p0, Li71;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Li71;->f:Z

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
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v10, v0, Li71;->a:Lr74;

    .line 18
    .line 19
    iget v2, v10, Lr74;->d:F

    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    mul-float/2addr v2, v5

    .line 27
    invoke-static {v2}, Lovw;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    invoke-static {v2, v5, v6}, Lltt;->d0(III)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-gtz v12, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget v7, v0, Li71;->e:I

    .line 43
    .line 44
    iget-boolean v8, v0, Li71;->f:Z

    .line 45
    .line 46
    iget v6, v0, Li71;->d:I

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move-object/from16 v2, p9

    .line 51
    .line 52
    move v5, v4

    .line 53
    move v4, v3

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Paint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v4, v13, v3

    .line 63
    .line 64
    add-float v4, v4, p5

    .line 65
    .line 66
    add-int v5, p6, p8

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v3

    .line 70
    iget-object v14, v0, Li71;->b:Lonp;

    .line 71
    .line 72
    iget-object v3, v14, Lonp;->o:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget v3, v14, Lonp;->p:F

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    cmpg-float v3, v3, v6

    .line 81
    .line 82
    if-gtz v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, v0, Li71;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Li71;->g:Landroid/graphics/Paint;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v14, Lonp;->o:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget v6, v14, Lonp;->p:F

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    move-object v3, v15

    .line 123
    :goto_1
    iget-object v6, v0, Li71;->h:Landroid/graphics/Paint;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    new-instance v6, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Li71;->h:Landroid/graphics/Paint;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget v2, v14, Lonp;->k:I

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget v2, v10, Lr74;->a:F

    .line 154
    .line 155
    iget v7, v0, Li71;->c:F

    .line 156
    .line 157
    mul-float/2addr v2, v7

    .line 158
    add-float/2addr v2, v4

    .line 159
    iget v8, v10, Lr74;->b:F

    .line 160
    .line 161
    mul-float/2addr v8, v7

    .line 162
    add-float/2addr v8, v5

    .line 163
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget v2, v10, Lr74;->c:F

    .line 167
    .line 168
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 169
    .line 170
    .line 171
    neg-float v2, v4

    .line 172
    neg-float v4, v5

    .line 173
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    int-to-float v8, v11

    .line 179
    move-object v10, v6

    .line 180
    iget v6, v0, Li71;->e:I

    .line 181
    .line 182
    iget-boolean v9, v0, Li71;->f:Z

    .line 183
    .line 184
    iget v5, v0, Li71;->d:I

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move/from16 v4, p4

    .line 189
    .line 190
    move/from16 v7, p5

    .line 191
    .line 192
    move-object v12, v10

    .line 193
    move-object v10, v3

    .line 194
    move/from16 v3, p3

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v12, v6

    .line 201
    :goto_2
    int-to-float v8, v11

    .line 202
    iget v6, v0, Li71;->e:I

    .line 203
    .line 204
    iget-boolean v9, v0, Li71;->f:Z

    .line 205
    .line 206
    iget v5, v0, Li71;->d:I

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move/from16 v3, p3

    .line 213
    .line 214
    move/from16 v4, p4

    .line 215
    .line 216
    move/from16 v7, p5

    .line 217
    .line 218
    move-object v10, v12

    .line 219
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lonp;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    :goto_3
    move-object v0, v15

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v1, v0, Li71;->i:Lqc10;

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Lonp;->c(Lr74;)Lqc10;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iput-object v15, v0, Li71;->i:Lqc10;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v0, v1

    .line 242
    :goto_4
    if-eqz v0, :cond_9

    .line 243
    .line 244
    add-float v4, p5, v13

    .line 245
    .line 246
    invoke-static {v10}, Lqc10;->c(Landroid/graphics/Paint;)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v0, v10, v8}, Lqc10;->e(Landroid/graphics/Paint;F)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move/from16 v3, p5

    .line 257
    .line 258
    move/from16 v5, p6

    .line 259
    .line 260
    move/from16 v7, p8

    .line 261
    .line 262
    move-object v2, v10

    .line 263
    move v6, v11

    .line 264
    invoke-virtual/range {v0 .. v9}, Lqc10;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFF)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_5
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
    iget v6, p0, Li71;->e:I

    .line 24
    .line 25
    iget-boolean v7, p0, Li71;->f:Z

    .line 26
    .line 27
    iget v5, p0, Li71;->d:I

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
    invoke-static {p0}, Lovw;->O(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
