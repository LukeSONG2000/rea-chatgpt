.class public final Lllb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:Lmlb0;


# direct methods
.method public constructor <init>(Lmlb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllb0;->a:Lmlb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 1

    .line 1
    instance-of p4, p8, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p4, p8

    .line 7
    check-cast p4, Landroid/text/Spanned;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p4, p5

    .line 11
    :goto_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    if-ge p7, p9, :cond_2

    .line 19
    .line 20
    move p7, p9

    .line 21
    :cond_2
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-le p4, p10, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p10, p4

    .line 29
    :goto_1
    if-lt p7, p10, :cond_4

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_4
    instance-of p4, p2, Landroid/text/TextPaint;

    .line 33
    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    move-object p4, p2

    .line 37
    check-cast p4, Landroid/text/TextPaint;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move-object p4, p5

    .line 41
    :goto_3
    const/4 p11, 0x0

    .line 42
    if-eqz p4, :cond_6

    .line 43
    .line 44
    iget p4, p4, Landroid/text/TextPaint;->density:F

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_6
    move p4, p11

    .line 48
    :goto_4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    cmpl-float p4, p4, p11

    .line 53
    .line 54
    if-lez p4, :cond_7

    .line 55
    .line 56
    move-object p5, v0

    .line 57
    :cond_7
    if-eqz p5, :cond_8

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_5

    .line 64
    :cond_8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    :goto_5
    iget-object p0, p0, Lllb0;->a:Lmlb0;

    .line 75
    .line 76
    iget-object p5, p0, Lmlb0;->b:Lklb0;

    .line 77
    .line 78
    int-to-float p3, p3

    .line 79
    invoke-static {p8, p9, p7, p2}, Ljbt;->a0(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F

    .line 80
    .line 81
    .line 82
    move-result p7

    .line 83
    add-float/2addr p7, p3

    .line 84
    iget v0, p5, Lklb0;->a:F

    .line 85
    .line 86
    mul-float/2addr v0, p4

    .line 87
    sub-float/2addr p7, v0

    .line 88
    invoke-static {p8, p9, p10, p2}, Ljbt;->a0(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    add-float/2addr p8, p3

    .line 93
    iget p3, p5, Lklb0;->c:F

    .line 94
    .line 95
    mul-float/2addr p3, p4

    .line 96
    add-float/2addr p3, p8

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p8

    .line 101
    new-instance p9, Landroid/graphics/RectF;

    .line 102
    .line 103
    int-to-float p6, p6

    .line 104
    iget p10, p8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 105
    .line 106
    add-float/2addr p10, p6

    .line 107
    iget v0, p5, Lklb0;->b:F

    .line 108
    .line 109
    mul-float/2addr v0, p4

    .line 110
    sub-float/2addr p10, v0

    .line 111
    iget p8, p8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 112
    .line 113
    add-float/2addr p6, p8

    .line 114
    iget p5, p5, Lklb0;->d:F

    .line 115
    .line 116
    mul-float/2addr p5, p4

    .line 117
    add-float/2addr p5, p6

    .line 118
    invoke-direct {p9, p7, p10, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-boolean p3, p0, Lmlb0;->d:Z

    .line 122
    .line 123
    iget p5, p0, Lmlb0;->c:F

    .line 124
    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p9}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p9}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    mul-float/2addr p3, p5

    .line 140
    const/high16 p4, 0x42c80000    # 100.0f

    .line 141
    .line 142
    div-float/2addr p3, p4

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    mul-float p3, p5, p4

    .line 145
    .line 146
    :goto_6
    invoke-virtual {p9}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-virtual {p9}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    const/high16 p5, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr p4, p5

    .line 161
    invoke-static {p3, p11, p4}, Lltt;->c0(FFF)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    iget p0, p0, Lmlb0;->a:I

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p1, p9, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
