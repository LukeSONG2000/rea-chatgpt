.class public final Lhxk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lhxk0;->a:I

    .line 8
    .line 9
    iput p1, p0, Lhxk0;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float v1, v1, p2

    .line 7
    .line 8
    iget-object v2, v0, Lhxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    sub-int/2addr v4, v5

    .line 18
    int-to-float v4, v4

    .line 19
    float-to-int v6, v1

    .line 20
    add-int/lit8 v7, v6, 0x1

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    move v6, v8

    .line 26
    :cond_0
    int-to-float v9, v7

    .line 27
    cmpl-float v4, v9, v4

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v7, v8

    .line 32
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    rem-float/2addr v1, v4

    .line 35
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->k:Landroid/animation/ArgbEvaluator;

    .line 36
    .line 37
    iget v10, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 38
    .line 39
    invoke-static {v6, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lgxk0;

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget v12, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->g:F

    .line 50
    .line 51
    sub-float/2addr v12, v10

    .line 52
    invoke-static {v4, v1, v12, v10}, Lzes;->e(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    float-to-int v13, v12

    .line 57
    iput v13, v11, Lgxk0;->a:I

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-ltz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v7, v14, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lgxk0;

    .line 73
    .line 74
    iget v14, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->g:F

    .line 75
    .line 76
    invoke-static {v14, v10, v1, v10}, Lzes;->e(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    float-to-int v15, v14

    .line 81
    iput v15, v3, Lgxk0;->a:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getSelectedDotColor()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getDotsColor()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    move/from16 p1, v4

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v9, v1, v15, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getDotsColor()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getSelectedDotColor()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v9, v1, v15, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v3, Lgxk0;->b:I

    .line 138
    .line 139
    iput v4, v11, Lgxk0;->b:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move/from16 p1, v4

    .line 143
    .line 144
    move v14, v13

    .line 145
    :goto_0
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    cmpl-float v3, v3, v4

    .line 153
    .line 154
    if-lez v3, :cond_5

    .line 155
    .line 156
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->f:F

    .line 157
    .line 158
    add-float/2addr v10, v3

    .line 159
    int-to-float v3, v6

    .line 160
    add-float/2addr v3, v1

    .line 161
    sub-float v1, v3, p1

    .line 162
    .line 163
    mul-float/2addr v1, v10

    .line 164
    add-float/2addr v1, v12

    .line 165
    add-float/2addr v1, v14

    .line 166
    mul-float/2addr v3, v10

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    sub-float/2addr v1, v4

    .line 173
    add-float/2addr v1, v10

    .line 174
    sub-float/2addr v3, v10

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    cmpg-float v4, v4, v1

    .line 181
    .line 182
    if-gez v4, :cond_4

    .line 183
    .line 184
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    sub-float/2addr v3, v4

    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    float-to-int v1, v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollX(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    cmpl-float v1, v1, v3

    .line 211
    .line 212
    if-lez v1, :cond_6

    .line 213
    .line 214
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    sub-float/2addr v3, v4

    .line 226
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    float-to-int v1, v1

    .line 231
    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollX(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollX(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget v1, v0, Lhxk0;->a:I

    .line 243
    .line 244
    if-eq v1, v8, :cond_8

    .line 245
    .line 246
    if-eq v6, v8, :cond_7

    .line 247
    .line 248
    if-le v6, v1, :cond_7

    .line 249
    .line 250
    invoke-static {v1, v6}, Lw0a0;->h0(II)Lic60;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    move-object v2, v1

    .line 259
    check-cast v2, Lhc60;

    .line 260
    .line 261
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lxb60;

    .line 267
    .line 268
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Lhxk0;->b(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    if-eq v7, v8, :cond_8

    .line 277
    .line 278
    iget v1, v0, Lhxk0;->b:I

    .line 279
    .line 280
    if-ge v7, v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lhxk0;->b(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lic60;

    .line 286
    .line 287
    add-int/lit8 v2, v7, 0x1

    .line 288
    .line 289
    iget v3, v0, Lhxk0;->b:I

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-direct {v1, v2, v3, v4}, Lgc60;-><init>(III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_4
    move-object v2, v1

    .line 300
    check-cast v2, Lhc60;

    .line 301
    .line 302
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    check-cast v2, Lxb60;

    .line 308
    .line 309
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v2}, Lhxk0;->b(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iput v6, v0, Lhxk0;->a:I

    .line 318
    .line 319
    iput v7, v0, Lhxk0;->b:I

    .line 320
    .line 321
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgxk0;

    .line 10
    .line 11
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    iput v2, v1, Lgxk0;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgxk0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getDotsColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lgxk0;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
