.class public final Ln0y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0y;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ln0y;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Ln0y;->b:Z

    .line 7
    .line 8
    iget p0, p0, Ln0y;->a:F

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    sub-int v0, p0, v0

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    .line 53
    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ln0y;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const-class v5, Landroid/text/style/ReplacementSpan;

    .line 19
    .line 20
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v4, v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v7, Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v7, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, [Landroid/text/style/ReplacementSpan;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_0
    if-ge v13, v5, :cond_5

    .line 42
    .line 43
    aget-object v6, v4, v13

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ge v9, v1, :cond_4

    .line 54
    .line 55
    if-gt v10, v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-class v8, Landroid/text/style/MetricAffectingSpan;

    .line 59
    .line 60
    invoke-interface {v2, v9, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, [Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    array-length v11, v8

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_1
    if-ge v14, v11, :cond_3

    .line 69
    .line 70
    aget-object v15, v8, v14

    .line 71
    .line 72
    instance-of v12, v15, Landroid/text/style/ReplacementSpan;

    .line 73
    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v15, v7}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v11, Landroid/graphics/Paint$FontMetricsInt;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v11}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 90
    .line 91
    .line 92
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    .line 94
    iget v8, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    iget v8, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    .line 114
    iget v8, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 115
    .line 116
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 121
    .line 122
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 123
    .line 124
    iget v8, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    .line 126
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 131
    .line 132
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_3
    return-void
.end method
