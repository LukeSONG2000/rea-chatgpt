.class public abstract Lqc10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:I

.field public final b:Lr74;


# direct methods
.method public constructor <init>(ILr74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqc10;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqc10;->b:Lr74;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/text/TextPaint;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/text/TextPaint;->density:F

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p0, v0

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public abstract a(FF)Landroid/graphics/PathEffect;
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFF)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    cmpl-float v3, p3, p4

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, p0, Lqc10;->b:Lr74;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v4, v3, Lr74;->d:F

    .line 21
    .line 22
    int-to-float v5, v7

    .line 23
    mul-float/2addr v4, v5

    .line 24
    invoke-static {v4}, Lovw;->O(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0xff

    .line 30
    .line 31
    invoke-static {v4, v5, v8}, Lltt;->d0(III)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move/from16 v4, p6

    .line 42
    .line 43
    invoke-virtual {p0, p2, v4, v2, v1}, Lqc10;->f(Landroid/graphics/Paint;IFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v5, v0

    .line 48
    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v9, v2, v8

    .line 51
    .line 52
    sub-float/2addr v5, v9

    .line 53
    cmpl-float v9, v4, v5

    .line 54
    .line 55
    if-lez v9, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {p0}, Lqc10;->d()Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lqc10;->a(FF)Landroid/graphics/PathEffect;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    add-float p0, p3, p4

    .line 90
    .line 91
    div-float/2addr p0, v8

    .line 92
    add-int v0, p5, v0

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v8

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v2, v3, Lr74;->a:F

    .line 101
    .line 102
    mul-float/2addr v2, v1

    .line 103
    add-float/2addr v2, p0

    .line 104
    iget v5, v3, Lr74;->b:F

    .line 105
    .line 106
    mul-float/2addr v5, v1

    .line 107
    add-float/2addr v5, v0

    .line 108
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    iget v1, v3, Lr74;->c:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 114
    .line 115
    .line 116
    neg-float p0, p0

    .line 117
    neg-float v0, v0

    .line 118
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move v5, v4

    .line 122
    move-object v1, p1

    .line 123
    move-object v6, p2

    .line 124
    move v2, p3

    .line 125
    move v3, v4

    .line 126
    move/from16 v4, p4

    .line 127
    .line 128
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    move v3, v4

    .line 145
    move v5, v3

    .line 146
    move-object v1, p1

    .line 147
    move-object v6, p2

    .line 148
    move v2, p3

    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public d()Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 11

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move/from16 v3, p9

    .line 4
    .line 5
    instance-of v4, v1, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Landroid/text/Spanned;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    move v5, v3

    .line 24
    :cond_2
    invoke-interface {v4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move/from16 v6, p10

    .line 29
    .line 30
    if-le v4, v6, :cond_3

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_3
    if-lt v5, v4, :cond_4

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_4
    int-to-float v6, p3

    .line 37
    invoke-static {v1, v3, v5, p2}, Ljbt;->a0(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float/2addr v5, v6

    .line 42
    invoke-static {v1, v3, v4, p2}, Ljbt;->a0(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float v4, v1, v6

    .line 47
    .line 48
    invoke-static {p2}, Lqc10;->c(Landroid/graphics/Paint;)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p0, p2, v8}, Lqc10;->e(Landroid/graphics/Paint;F)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget v1, p0, Lqc10;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move v3, v5

    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Lqc10;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public e(Landroid/graphics/Paint;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p2, p0, p1

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p0
.end method

.method public f(Landroid/graphics/Paint;IFF)F
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 7
    .line 8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1
.end method
