.class public final Lp3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Locd0;
.implements Lq1z0;


# static fields
.field public static final f1:Landroid/graphics/Paint$FontMetrics;


# instance fields
.field public A:Luv11;

.field public X:Landroid/util/Size;

.field public Y:Ljava/util/HashMap;

.field public Z:Ll040;

.field public final a:Landroid/widget/TextView;

.field public final b:Lze10;

.field public final c:Lzd10;

.field public final d:I

.field public final e:Lcom/snap/valdi/logger/Logger;

.field public final f:Lcom/snap/valdi/views/ValdiTextViewBase;

.field public final g:Lgbs;

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lzd10;

.field public m:Ljava/lang/Object;

.field public n:Luv11;

.field public o:Li6j0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lc121;

.field public v:Lgpy0;

.field public w:Z

.field public x:Lr20;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3z0;->f1:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;Lcom/snap/valdi/views/ValdiTextViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lp3z0;->b:Lze10;

    .line 7
    .line 8
    iput-object p3, p0, Lp3z0;->c:Lzd10;

    .line 9
    .line 10
    iput p4, p0, Lp3z0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp3z0;->e:Lcom/snap/valdi/logger/Logger;

    .line 13
    .line 14
    iput-object p6, p0, Lp3z0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 15
    .line 16
    new-instance p2, Lgbs;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp3z0;->g:Lgbs;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lp3z0;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lp3z0;->j:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lp3z0;->q:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lp3z0;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method public static q(Ljava/lang/String;Lzd10;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p1, Lzd10;->a:Llry0;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Ln3z0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v0, p0

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p0, p1, Lzd10;->b:Lu2t;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    :cond_4
    return v0

    .line 42
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(Lc121;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lc121;->i:F

    .line 4
    .line 5
    iget-object v0, p0, Lp3z0;->g:Lgbs;

    .line 6
    .line 7
    iget v0, v0, Lgbs;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lp3z0;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object p0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3z0;->l:Lzd10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3z0;->c:Lzd10;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lp3z0;->e(Lzd10;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lzd10;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp3z0;->b:Lze10;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lzd10;->i(Lze10;Locd0;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lzd10;->k:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lzd10;->c:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p1, Lzd10;->h:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    div-float/2addr v3, v0

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lzd10;->c:F

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p1, Lzd10;->n:Z

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v6, 0x1b

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-lt v5, v6, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lab60;->k(Landroid/widget/TextView;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of v8, v1, Lju7;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lju7;

    .line 72
    .line 73
    invoke-interface {v8}, Lju7;->getAutoSizeTextType()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v7

    .line 79
    :goto_2
    if-eqz v8, :cond_5

    .line 80
    .line 81
    if-lt v5, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v6, v1, Lju7;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lju7;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Lju7;->setAutoSizeTextTypeWithDefaults(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp3z0;->d(Lzd10;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp3z0;->e(Lzd10;)V

    .line 104
    .line 105
    .line 106
    iget p0, p1, Lzd10;->m:I

    .line 107
    .line 108
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 v0, 0x4

    .line 113
    const/4 v2, 0x5

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    if-eq p0, v4, :cond_7

    .line 117
    .line 118
    if-eq p0, v3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v2, 0x6

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v2, v0

    .line 124
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x1a

    .line 128
    .line 129
    if-lt v5, p0, :cond_a

    .line 130
    .line 131
    iget p0, p1, Lzd10;->m:I

    .line 132
    .line 133
    if-ne p0, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_5
    iget-object p0, p1, Lzd10;->a:Llry0;

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_d

    .line 151
    .line 152
    if-eq p0, v4, :cond_c

    .line 153
    .line 154
    if-eq p0, v3, :cond_d

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    if-eq p0, p1, :cond_d

    .line 158
    .line 159
    if-ne p0, v0, :cond_b

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    iget-object p0, p1, Lzd10;->b:Lu2t;

    .line 169
    .line 170
    if-nez p0, :cond_d

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    :cond_d
    :goto_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    and-int/lit8 p0, p0, -0x19

    .line 179
    .line 180
    or-int/2addr p0, v7

    .line 181
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d(Lzd10;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lzd10;->f:Ljava/lang/Float;

    .line 2
    .line 3
    sget-object v1, Lp3z0;->f1:Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v5, p1, Lzd10;->r:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    iget p1, p1, Lzd10;->c:F

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr v1, p1

    .line 32
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    sub-int/2addr p1, v1

    .line 50
    div-int/lit8 v0, p1, 0x2

    .line 51
    .line 52
    int-to-float v1, p1

    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, v4, v0, v4, p1}, Lp3z0;->m(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lp3z0;->g:Lgbs;

    .line 73
    .line 74
    iget v0, v0, Lgbs;->a:F

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 80
    .line 81
    sub-float/2addr v0, v1

    .line 82
    sub-float/2addr p1, v0

    .line 83
    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p1, v0

    .line 89
    float-to-int p1, p1

    .line 90
    invoke-virtual {p0, v4, p1, v4, v4}, Lp3z0;->m(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Lzd10;->e:Ljava/lang/Float;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 104
    .line 105
    .line 106
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 107
    .line 108
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 109
    .line 110
    sub-float/2addr v6, v7

    .line 111
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 114
    .line 115
    sub-float/2addr v7, v1

    .line 116
    div-float/2addr v6, v7

    .line 117
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v1, v2

    .line 122
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    mul-float/2addr v2, v1

    .line 127
    mul-float/2addr v2, v6

    .line 128
    float-to-int v1, v2

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 140
    .line 141
    iget-boolean p1, p1, Lzd10;->n:Z

    .line 142
    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    if-gez v1, :cond_2

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_2
    const/4 v7, 0x1

    .line 149
    sub-int/2addr v1, v7

    .line 150
    if-gez v1, :cond_3

    .line 151
    .line 152
    move v1, v4

    .line 153
    :cond_3
    if-eqz p1, :cond_4

    .line 154
    .line 155
    move v2, v6

    .line 156
    :cond_4
    float-to-double v8, v2

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    double-to-float p1, v8

    .line 162
    float-to-int p1, p1

    .line 163
    add-int/2addr p1, v7

    .line 164
    float-to-double v8, v6

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    double-to-float v2, v8

    .line 170
    float-to-int v2, v2

    .line 171
    sub-int/2addr p1, v2

    .line 172
    if-ge p1, v7, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move v7, p1

    .line 176
    :goto_0
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sub-int/2addr v1, p1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4, v1, v4, p1}, Lp3z0;->m(IIII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4, v4, v4, v4}, Lp3z0;->m(IIII)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final e(Lzd10;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3z0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object p1, p1, Lzd10;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lp3z0;->j:Z

    .line 16
    .line 17
    :goto_0
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lp3z0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 32
    .line 33
    instance-of p1, p0, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    check-cast p0, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-boolean p1, p0, Lcv11;->n:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lcv11;->p:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lyk5;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3z0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp3z0;->x:Lr20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lp3z0;->w:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3z0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp3z0;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3z0;->v:Lgpy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/text/Spannable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/text/Spannable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lgpy0;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La17;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lp3z0;->Z:Ll040;

    .line 46
    .line 47
    instance-of v1, v0, Ld721;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Ld721;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v3

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1, v3}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorInvalidationCallback(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v3, p0, Lp3z0;->v:Lgpy0;

    .line 65
    .line 66
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lzd10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3z0;->l:Lzd10;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp3z0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lp3z0;->l:Lzd10;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp3z0;->q(Ljava/lang/String;Lzd10;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, p1}, Lp3z0;->q(Ljava/lang/String;Lzd10;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-object p1, p0, Lp3z0;->l:Lzd10;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lp3z0;->q:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lp3z0;->r:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iput-boolean p1, p0, Lp3z0;->s:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lp3z0;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final k(Luv11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3z0;->n:Luv11;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lp3z0;->n:Luv11;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp3z0;->z:Z

    .line 13
    .line 14
    iget-object p1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lp3z0;->t(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lp3z0;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final l(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3z0;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    sub-int/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_1
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v3

    .line 38
    :goto_2
    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    :cond_3
    sub-int/2addr v1, v3

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_3
    iput-object p1, p0, Lp3z0;->h:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v5, v1}, Lp3z0;->m(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3z0;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, v1

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p4, v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3z0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    iput-object p1, p0, Lp3z0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lp3z0;->s:Z

    .line 37
    .line 38
    instance-of p1, p1, Lz07;

    .line 39
    .line 40
    iput-boolean p1, p0, Lp3z0;->t:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lp3z0;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Lc121;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc121;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(Lgpy0;)Lhpy0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp3z0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Landroid/text/Spannable;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Landroid/text/Spannable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    :goto_0
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lp3z0;->u:Lc121;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, v3, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    :cond_1
    move-object v3, v5

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lp3z0;->g()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhpy0;

    .line 36
    .line 37
    invoke-direct {v0, v4, v4}, Lhpy0;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-boolean v9, v1, Lgpy0;->i:Z

    .line 42
    .line 43
    iget-object v5, v1, Lgpy0;->a:Ld721;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    long-to-double v6, v6

    .line 50
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double v7, v6, v10

    .line 56
    .line 57
    iget-wide v10, v1, Lgpy0;->h:J

    .line 58
    .line 59
    iget-object v12, v1, Lgpy0;->d:[I

    .line 60
    .line 61
    iget-object v13, v1, Lgpy0;->e:[F

    .line 62
    .line 63
    iget-object v14, v1, Lgpy0;->f:[I

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static/range {v5 .. v14}, Lcom/snapchat/client/valdi/NativeBridge;->updateTextAnimator(JDZJ[I[F[I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-int/lit8 v6, v5, 0x4

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v6, v4

    .line 81
    :goto_1
    iput-boolean v6, v1, Lgpy0;->j:Z

    .line 82
    .line 83
    and-int/lit8 v6, v5, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iput-boolean v7, v1, Lgpy0;->i:Z

    .line 88
    .line 89
    and-int/lit8 v3, v5, 0x2

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v7, v4

    .line 95
    :goto_2
    iput-boolean v7, v1, Lgpy0;->k:Z

    .line 96
    .line 97
    new-instance v1, Lhpy0;

    .line 98
    .line 99
    invoke-direct {v1, v4, v7}, Lhpy0;-><init>(ZZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    iput-boolean v4, v1, Lgpy0;->i:Z

    .line 105
    .line 106
    iget-object v6, v1, Lgpy0;->d:[I

    .line 107
    .line 108
    aget v6, v6, v4

    .line 109
    .line 110
    move v8, v4

    .line 111
    :goto_3
    if-ge v8, v6, :cond_9

    .line 112
    .line 113
    iget-object v9, v1, Lgpy0;->d:[I

    .line 114
    .line 115
    add-int/lit8 v10, v8, 0x1

    .line 116
    .line 117
    aget v9, v9, v10

    .line 118
    .line 119
    mul-int/lit8 v11, v8, 0x6

    .line 120
    .line 121
    iget-object v12, v1, Lgpy0;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, La17;

    .line 128
    .line 129
    iget-object v12, v1, Lgpy0;->e:[F

    .line 130
    .line 131
    aget v13, v12, v11

    .line 132
    .line 133
    iput v13, v9, La17;->d:F

    .line 134
    .line 135
    add-int/lit8 v13, v11, 0x1

    .line 136
    .line 137
    aget v13, v12, v13

    .line 138
    .line 139
    iput v13, v9, La17;->a:F

    .line 140
    .line 141
    add-int/lit8 v13, v11, 0x2

    .line 142
    .line 143
    aget v13, v12, v13

    .line 144
    .line 145
    iput v13, v9, La17;->b:F

    .line 146
    .line 147
    add-int/lit8 v13, v11, 0x3

    .line 148
    .line 149
    aget v13, v12, v13

    .line 150
    .line 151
    iput v13, v9, La17;->c:F

    .line 152
    .line 153
    add-int/lit8 v13, v11, 0x4

    .line 154
    .line 155
    aget v13, v12, v13

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    cmpg-float v13, v13, v14

    .line 159
    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    move v13, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v13, v4

    .line 165
    :goto_4
    xor-int/2addr v13, v7

    .line 166
    iput-boolean v13, v9, La17;->g:Z

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x5

    .line 169
    .line 170
    aget v11, v12, v11

    .line 171
    .line 172
    iput v11, v9, La17;->f:F

    .line 173
    .line 174
    iget-object v11, v1, Lgpy0;->f:[I

    .line 175
    .line 176
    aget v8, v11, v8

    .line 177
    .line 178
    int-to-long v11, v8

    .line 179
    const-wide/16 v13, 0xff

    .line 180
    .line 181
    move v15, v5

    .line 182
    and-long v4, v11, v13

    .line 183
    .line 184
    long-to-int v4, v4

    .line 185
    const/16 v5, 0x18

    .line 186
    .line 187
    shr-long v16, v11, v5

    .line 188
    .line 189
    and-long v7, v16, v13

    .line 190
    .line 191
    long-to-int v7, v7

    .line 192
    const/16 v8, 0x10

    .line 193
    .line 194
    shr-long v16, v11, v8

    .line 195
    .line 196
    move v8, v6

    .line 197
    and-long v5, v16, v13

    .line 198
    .line 199
    long-to-int v5, v5

    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    shr-long/2addr v11, v6

    .line 203
    and-long/2addr v11, v13

    .line 204
    long-to-int v6, v11

    .line 205
    invoke-static {v4, v7, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, v9, La17;->e:I

    .line 210
    .line 211
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v9, La17;->g:Z

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget v4, v9, La17;->h:I

    .line 219
    .line 220
    if-ltz v4, :cond_8

    .line 221
    .line 222
    iget v5, v9, La17;->i:I

    .line 223
    .line 224
    if-le v5, v4, :cond_8

    .line 225
    .line 226
    const/16 v6, 0x21

    .line 227
    .line 228
    invoke-interface {v3, v9, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move v6, v8

    .line 232
    move v8, v10

    .line 233
    move v5, v15

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v15, v5

    .line 238
    move v8, v6

    .line 239
    and-int/lit8 v3, v15, 0x2

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const/4 v3, 0x0

    .line 246
    :goto_5
    iput-boolean v3, v1, Lgpy0;->k:Z

    .line 247
    .line 248
    new-instance v1, Lhpy0;

    .line 249
    .line 250
    if-lez v8, :cond_b

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/4 v4, 0x0

    .line 255
    :goto_6
    invoke-direct {v1, v4, v3}, Lhpy0;-><init>(ZZ)V

    .line 256
    .line 257
    .line 258
    :goto_7
    iget-boolean v3, v1, Lhpy0;->a:Z

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    iget-object v0, v0, Lp3z0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 263
    .line 264
    invoke-interface {v0}, Lu421;->refreshInlineTextAnimation()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-object v1
.end method

.method public final r()Z
    .locals 12

    .line 1
    iget-object p0, p0, Lp3z0;->u:Lc121;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lc121;->a:Lz07;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v3, p0, Lc121;->e:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lc121;->f:Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move v4, v0

    .line 28
    move v5, v4

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lb121;

    .line 42
    .line 43
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v1, v5}, Lz07;->getInlineViewAttachmentAtIndex(I)Lsw50;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v7, v7, Lb121;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Luw50;

    .line 63
    .line 64
    iput-object v5, v7, Luw50;->c:Lsw50;

    .line 65
    .line 66
    new-instance v8, Ltw50;

    .line 67
    .line 68
    iget v5, v5, Lsw50;->c:F

    .line 69
    .line 70
    iget v9, v7, Luw50;->a:F

    .line 71
    .line 72
    mul-float/2addr v5, v9

    .line 73
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v10, v7, Luw50;->c:Lsw50;

    .line 78
    .line 79
    iget v10, v10, Lsw50;->d:F

    .line 80
    .line 81
    mul-float/2addr v10, v9

    .line 82
    invoke-static {v10}, Lhmb0;->Q(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v8, v5, v9}, Ltw50;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v7, Luw50;->d:Ltw50;

    .line 90
    .line 91
    iget v11, v10, Ltw50;->a:I

    .line 92
    .line 93
    if-ne v5, v11, :cond_4

    .line 94
    .line 95
    iget v5, v10, Ltw50;->b:I

    .line 96
    .line 97
    if-ne v9, v5, :cond_4

    .line 98
    .line 99
    :goto_2
    move v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput-object v8, v7, Luw50;->d:Ltw50;

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    if-ne v4, v2, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    return v0
.end method

.method public final s()V
    .locals 49

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lp3z0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v7, v6

    .line 15
    :goto_0
    iget-boolean v0, v2, Lp3z0;->t:Z

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    iget-object v9, v2, Lp3z0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v10, v2, Lp3z0;->c:Lzd10;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, v2, Lp3z0;->l:Lzd10;

    .line 27
    .line 28
    invoke-static {v7, v0}, Lp3z0;->q(Ljava/lang/String;Lzd10;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-boolean v0, v2, Lp3z0;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-boolean v11, v2, Lp3z0;->q:Z

    .line 40
    .line 41
    iget-object v0, v2, Lp3z0;->l:Lzd10;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v10, v0

    .line 47
    :goto_1
    invoke-virtual {v2, v10}, Lp3z0;->c(Lzd10;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, v2, Lp3z0;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iput-boolean v11, v2, Lp3z0;->s:Z

    .line 55
    .line 56
    iput-object v6, v2, Lp3z0;->u:Lc121;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lp3z0;->a(Lc121;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lp3z0;->g()V

    .line 62
    .line 63
    .line 64
    instance-of v0, v9, Lcv11;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v9, Lcv11;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    :cond_4
    sget-object v0, Lcv11;->l1:Luo60;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v9, v0, v1, v7}, Lcv11;->l(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    move v6, v11

    .line 91
    goto/16 :goto_49

    .line 92
    .line 93
    :cond_7
    :goto_3
    iget-boolean v0, v2, Lp3z0;->q:Z

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v2, Lp3z0;->s:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_8
    iput-boolean v11, v2, Lp3z0;->q:Z

    .line 102
    .line 103
    iput-boolean v11, v2, Lp3z0;->s:Z

    .line 104
    .line 105
    iget-object v0, v2, Lp3z0;->l:Lzd10;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    :cond_9
    invoke-virtual {v2, v0}, Lp3z0;->c(Lzd10;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lp3z0;->m:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v1, v0, Lz07;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    check-cast v0, Lz07;

    .line 120
    .line 121
    move-object v13, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object v13, v6

    .line 124
    :goto_4
    iget-object v1, v2, Lp3z0;->b:Lze10;

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    if-eqz v13, :cond_59

    .line 128
    .line 129
    invoke-interface {v13}, Lz07;->getAnimationTransformsSize()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, -0x1

    .line 134
    if-lez v0, :cond_19

    .line 135
    .line 136
    iget-object v0, v2, Lp3z0;->v:Lgpy0;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    :goto_5
    const/16 v16, 0x2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    iget-object v0, v2, Lp3z0;->Z:Ll040;

    .line 144
    .line 145
    instance-of v4, v0, Ld721;

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    check-cast v0, Ld721;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    move-object v0, v6

    .line 153
    :goto_6
    if-nez v0, :cond_d

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_d
    new-instance v4, Lgpy0;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lgpy0;-><init>(Ld721;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v2, Lp3z0;->v:Lgpy0;

    .line 163
    .line 164
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x2

    .line 170
    .line 171
    new-instance v15, Lwd2;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    invoke-direct {v15, v5, v6}, Lwd2;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6, v15}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorInvalidationCallback(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :goto_7
    if-eqz v0, :cond_18

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    instance-of v5, v4, Landroid/text/Spannable;

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    check-cast v4, Landroid/text/Spannable;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    const/4 v4, 0x0

    .line 199
    :goto_8
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget-object v5, v0, Lgpy0;->g:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_f

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, La17;

    .line 218
    .line 219
    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    iget-object v4, v0, Lgpy0;->a:Ld721;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v5, v6}, Lcom/snapchat/client/valdi/NativeBridge;->getTextAnimatorRangeCount(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, v0, Lgpy0;->g:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eq v6, v5, :cond_11

    .line 240
    .line 241
    mul-int/lit8 v6, v5, 0x3

    .line 242
    .line 243
    new-array v6, v6, [I

    .line 244
    .line 245
    iput-object v6, v0, Lgpy0;->b:[I

    .line 246
    .line 247
    add-int/lit8 v6, v5, 0x1

    .line 248
    .line 249
    new-array v6, v6, [I

    .line 250
    .line 251
    iput-object v6, v0, Lgpy0;->d:[I

    .line 252
    .line 253
    mul-int/lit8 v6, v5, 0x6

    .line 254
    .line 255
    new-array v6, v6, [F

    .line 256
    .line 257
    iput-object v6, v0, Lgpy0;->e:[F

    .line 258
    .line 259
    new-array v6, v5, [I

    .line 260
    .line 261
    iput-object v6, v0, Lgpy0;->f:[I

    .line 262
    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move v15, v11

    .line 269
    :goto_a
    const/16 v18, 0x3

    .line 270
    .line 271
    if-ge v15, v5, :cond_10

    .line 272
    .line 273
    new-instance v12, La17;

    .line 274
    .line 275
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x3f800000    # 1.0f

    .line 279
    .line 280
    iput v11, v12, La17;->c:F

    .line 281
    .line 282
    iput v11, v12, La17;->d:F

    .line 283
    .line 284
    iput-boolean v14, v12, La17;->g:Z

    .line 285
    .line 286
    iput v3, v12, La17;->h:I

    .line 287
    .line 288
    iput v3, v12, La17;->i:I

    .line 289
    .line 290
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_10
    iput-object v6, v0, Lgpy0;->g:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    const/16 v18, 0x3

    .line 301
    .line 302
    iget-object v5, v0, Lgpy0;->g:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_12

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, La17;

    .line 319
    .line 320
    iput v3, v6, La17;->h:I

    .line 321
    .line 322
    iput v3, v6, La17;->i:I

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    :goto_c
    iget-object v5, v0, Lgpy0;->b:[I

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-static {v11, v12, v5}, Lcom/snapchat/client/valdi/NativeBridge;->copyTextAnimatorRanges(J[I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iput-wide v4, v0, Lgpy0;->h:J

    .line 336
    .line 337
    iget-object v4, v0, Lgpy0;->b:[I

    .line 338
    .line 339
    array-length v5, v4

    .line 340
    div-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    move v11, v3

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_d
    if-ge v6, v5, :cond_13

    .line 345
    .line 346
    mul-int/lit8 v12, v6, 0x3

    .line 347
    .line 348
    aget v12, v4, v12

    .line 349
    .line 350
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    if-gez v11, :cond_14

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    new-array v4, v6, [I

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_14
    add-int/2addr v11, v14

    .line 364
    mul-int/lit8 v11, v11, 0x2

    .line 365
    .line 366
    new-array v6, v11, [I

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_e
    if-ge v12, v11, :cond_15

    .line 370
    .line 371
    aput v3, v6, v12

    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_15
    const/4 v11, 0x0

    .line 377
    :goto_f
    if-ge v11, v5, :cond_17

    .line 378
    .line 379
    mul-int/lit8 v12, v11, 0x3

    .line 380
    .line 381
    aget v12, v4, v12

    .line 382
    .line 383
    mul-int/lit8 v12, v12, 0x2

    .line 384
    .line 385
    aget v15, v6, v12

    .line 386
    .line 387
    if-ne v15, v3, :cond_16

    .line 388
    .line 389
    aput v11, v6, v12

    .line 390
    .line 391
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    aput v11, v6, v12

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_17
    move-object v4, v6

    .line 399
    :goto_10
    iput-object v4, v0, Lgpy0;->c:[I

    .line 400
    .line 401
    iput-boolean v14, v0, Lgpy0;->i:Z

    .line 402
    .line 403
    move-object v6, v0

    .line 404
    goto :goto_12

    .line 405
    :cond_18
    const/16 v18, 0x3

    .line 406
    .line 407
    :goto_11
    const/4 v6, 0x0

    .line 408
    goto :goto_12

    .line 409
    :cond_19
    const/16 v16, 0x2

    .line 410
    .line 411
    const/16 v18, 0x3

    .line 412
    .line 413
    invoke-virtual {v2}, Lp3z0;->g()V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :goto_12
    iget-object v0, v2, Lp3z0;->l:Lzd10;

    .line 418
    .line 419
    if-nez v0, :cond_1a

    .line 420
    .line 421
    move-object v0, v10

    .line 422
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget v11, v4, Landroid/util/DisplayMetrics;->density:F

    .line 431
    .line 432
    iget-boolean v12, v2, Lp3z0;->k:Z

    .line 433
    .line 434
    invoke-interface {v13}, Lz07;->getPartsSize()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    new-array v4, v15, [Lzd10;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_13
    if-ge v5, v15, :cond_20

    .line 442
    .line 443
    invoke-static {v0}, Lzd10;->b(Lzd10;)Lzd10;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-interface {v13, v5}, Lz07;->getFontAtIndex(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v14, v3}, Lzd10;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    invoke-interface {v13, v5}, Lz07;->getColorAtIndex(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, v14, Lzd10;->k:I

    .line 467
    .line 468
    :cond_1c
    invoke-interface {v13, v5}, Lz07;->getBackgroundStyleAtIndex(I)Lqpy0;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v21, v0

    .line 473
    .line 474
    if-eqz v3, :cond_1d

    .line 475
    .line 476
    iget v0, v3, Lqpy0;->a:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v14, Lzd10;->l:Ljava/lang/Integer;

    .line 483
    .line 484
    iput-object v3, v14, Lzd10;->q:Lqpy0;

    .line 485
    .line 486
    :cond_1d
    invoke-interface {v13, v5}, Lz07;->getOutlineColorAtIndex(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    iput-object v0, v14, Lzd10;->o:Ljava/lang/Integer;

    .line 493
    .line 494
    :cond_1e
    invoke-interface {v13, v5}, Lz07;->getOutlineWidthAtIndex(I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v14, Lzd10;->p:F

    .line 499
    .line 500
    invoke-interface {v13, v5}, Lz07;->getTextDecorationAtIndex(I)Llry0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1f

    .line 505
    .line 506
    iput-object v0, v14, Lzd10;->a:Llry0;

    .line 507
    .line 508
    :cond_1f
    aput-object v14, v4, v5

    .line 509
    .line 510
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    move-object/from16 v0, v21

    .line 513
    .line 514
    const/4 v3, -0x1

    .line 515
    const/4 v14, 0x1

    .line 516
    goto :goto_13

    .line 517
    :cond_20
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move-object/from16 v23, v1

    .line 525
    .line 526
    move-object/from16 v30, v7

    .line 527
    .line 528
    move-object/from16 v31, v8

    .line 529
    .line 530
    move-object/from16 v32, v10

    .line 531
    .line 532
    move/from16 v1, v21

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v24, -0x1

    .line 545
    .line 546
    :goto_14
    if-ge v0, v15, :cond_56

    .line 547
    .line 548
    aget-object v2, v4, v0

    .line 549
    .line 550
    move-object/from16 v25, v3

    .line 551
    .line 552
    iget-object v3, v2, Lzd10;->q:Lqpy0;

    .line 553
    .line 554
    if-eqz v3, :cond_21

    .line 555
    .line 556
    iget-object v3, v3, Lqpy0;->b:Lopy0;

    .line 557
    .line 558
    move-object/from16 v26, v4

    .line 559
    .line 560
    iget v4, v3, Lopy0;->a:F

    .line 561
    .line 562
    iget v3, v3, Lopy0;->c:F

    .line 563
    .line 564
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    :goto_15
    move/from16 v33, v1

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_21
    move-object/from16 v26, v4

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :goto_16
    invoke-interface {v13, v0}, Lz07;->getContentAtIndex(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-interface {v13, v0}, Lz07;->getOnTapAtIndex(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move/from16 v34, v12

    .line 598
    .line 599
    invoke-interface {v13, v0}, Lz07;->getOnLayoutAtIndex(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    move/from16 v35, v15

    .line 604
    .line 605
    invoke-interface {v13, v0}, Lz07;->getImageAttachmentAtIndex(I)Lfo40;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    move-object/from16 v36, v9

    .line 610
    .line 611
    invoke-interface {v13, v0}, Lz07;->getInlineViewAttachmentAtIndex(I)Lsw50;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    sget-object v27, Lsgy;->a:Lsgy;

    .line 616
    .line 617
    if-eqz v6, :cond_26

    .line 618
    .line 619
    move-object/from16 v28, v4

    .line 620
    .line 621
    mul-int/lit8 v4, v0, 0x2

    .line 622
    .line 623
    move-object/from16 v29, v5

    .line 624
    .line 625
    iget-object v5, v6, Lgpy0;->c:[I

    .line 626
    .line 627
    move-object/from16 v37, v10

    .line 628
    .line 629
    array-length v10, v5

    .line 630
    if-lt v4, v10, :cond_22

    .line 631
    .line 632
    :goto_17
    move-object/from16 v41, v6

    .line 633
    .line 634
    move-object/from16 v40, v12

    .line 635
    .line 636
    move-object/from16 v38, v15

    .line 637
    .line 638
    move-object/from16 v4, v27

    .line 639
    .line 640
    goto/16 :goto_1a

    .line 641
    .line 642
    :cond_22
    aget v10, v5, v4

    .line 643
    .line 644
    move/from16 v38, v4

    .line 645
    .line 646
    move/from16 v4, v24

    .line 647
    .line 648
    if-ne v10, v4, :cond_23

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_23
    add-int/lit8 v24, v38, 0x1

    .line 652
    .line 653
    aget v5, v5, v24

    .line 654
    .line 655
    new-instance v4, Ljava/util/ArrayList;

    .line 656
    .line 657
    move/from16 v38, v10

    .line 658
    .line 659
    sub-int v10, v5, v38

    .line 660
    .line 661
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    move/from16 v10, v38

    .line 665
    .line 666
    :goto_18
    if-ge v10, v5, :cond_25

    .line 667
    .line 668
    mul-int/lit8 v38, v10, 0x3

    .line 669
    .line 670
    move/from16 v39, v5

    .line 671
    .line 672
    iget-object v5, v6, Lgpy0;->b:[I

    .line 673
    .line 674
    aget v40, v5, v38

    .line 675
    .line 676
    add-int/lit8 v40, v38, 0x1

    .line 677
    .line 678
    aget v40, v5, v40

    .line 679
    .line 680
    add-int/lit8 v38, v38, 0x2

    .line 681
    .line 682
    aget v5, v5, v38

    .line 683
    .line 684
    move/from16 v38, v5

    .line 685
    .line 686
    add-int v5, v3, v40

    .line 687
    .line 688
    move-object/from16 v40, v12

    .line 689
    .line 690
    add-int v12, v5, v38

    .line 691
    .line 692
    if-lt v5, v3, :cond_24

    .line 693
    .line 694
    if-gt v12, v1, :cond_24

    .line 695
    .line 696
    if-ge v5, v12, :cond_24

    .line 697
    .line 698
    move-object/from16 v38, v15

    .line 699
    .line 700
    iget-object v15, v6, Lgpy0;->g:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    check-cast v15, La17;

    .line 707
    .line 708
    iput v5, v15, La17;->h:I

    .line 709
    .line 710
    iput v12, v15, La17;->i:I

    .line 711
    .line 712
    move-object/from16 v41, v6

    .line 713
    .line 714
    new-instance v6, Lb121;

    .line 715
    .line 716
    invoke-direct {v6, v5, v12, v15}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_24
    move-object/from16 v41, v6

    .line 724
    .line 725
    move-object/from16 v38, v15

    .line 726
    .line 727
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 728
    .line 729
    move-object/from16 v15, v38

    .line 730
    .line 731
    move/from16 v5, v39

    .line 732
    .line 733
    move-object/from16 v12, v40

    .line 734
    .line 735
    move-object/from16 v6, v41

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_25
    move-object/from16 v41, v6

    .line 739
    .line 740
    move-object/from16 v40, v12

    .line 741
    .line 742
    move-object/from16 v38, v15

    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_26
    move-object/from16 v28, v4

    .line 746
    .line 747
    move-object/from16 v29, v5

    .line 748
    .line 749
    move-object/from16 v41, v6

    .line 750
    .line 751
    move-object/from16 v37, v10

    .line 752
    .line 753
    move-object/from16 v40, v12

    .line 754
    .line 755
    move-object/from16 v38, v15

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    :goto_1a
    if-nez v4, :cond_27

    .line 759
    .line 760
    move-object/from16 v4, v27

    .line 761
    .line 762
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    const/4 v6, 0x1

    .line 767
    if-ne v5, v6, :cond_28

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lb121;

    .line 775
    .line 776
    iget v5, v5, Lb121;->a:I

    .line 777
    .line 778
    if-ne v5, v3, :cond_28

    .line 779
    .line 780
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lb121;

    .line 785
    .line 786
    iget v5, v5, Lb121;->b:I

    .line 787
    .line 788
    if-ne v5, v1, :cond_28

    .line 789
    .line 790
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lb121;

    .line 795
    .line 796
    move-object v6, v4

    .line 797
    :goto_1b
    const/4 v10, 0x0

    .line 798
    goto :goto_1c

    .line 799
    :cond_28
    check-cast v4, Ljava/util/Collection;

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_29

    .line 806
    .line 807
    new-instance v5, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    move-object v10, v5

    .line 813
    const/4 v6, 0x0

    .line 814
    goto :goto_1c

    .line 815
    :cond_29
    const/4 v6, 0x0

    .line 816
    goto :goto_1b

    .line 817
    :goto_1c
    if-nez v6, :cond_2b

    .line 818
    .line 819
    if-eqz v10, :cond_2a

    .line 820
    .line 821
    goto :goto_1d

    .line 822
    :cond_2a
    const/4 v12, 0x0

    .line 823
    goto :goto_1e

    .line 824
    :cond_2b
    :goto_1d
    const/4 v12, 0x1

    .line 825
    :goto_1e
    if-eqz v12, :cond_2f

    .line 826
    .line 827
    if-nez v9, :cond_2f

    .line 828
    .line 829
    if-nez v38, :cond_2f

    .line 830
    .line 831
    iget-object v4, v2, Lzd10;->o:Ljava/lang/Integer;

    .line 832
    .line 833
    if-eqz v4, :cond_2c

    .line 834
    .line 835
    iget v4, v2, Lzd10;->p:F

    .line 836
    .line 837
    cmpl-float v4, v4, v21

    .line 838
    .line 839
    if-lez v4, :cond_2c

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    goto :goto_1f

    .line 843
    :cond_2c
    const/4 v4, 0x0

    .line 844
    :goto_1f
    invoke-interface {v13, v0}, Lz07;->hasAnimationAffectingGlyphGeometryAtIndex(I)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_2e

    .line 849
    .line 850
    if-eqz v4, :cond_2d

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_2d
    move/from16 v4, v16

    .line 854
    .line 855
    goto :goto_21

    .line 856
    :cond_2e
    :goto_20
    move/from16 v4, v18

    .line 857
    .line 858
    :goto_21
    move v15, v4

    .line 859
    goto :goto_22

    .line 860
    :cond_2f
    const/4 v15, 0x1

    .line 861
    :goto_22
    if-nez v9, :cond_31

    .line 862
    .line 863
    if-eqz v38, :cond_30

    .line 864
    .line 865
    if-nez v34, :cond_30

    .line 866
    .line 867
    goto :goto_23

    .line 868
    :cond_30
    const/4 v4, 0x0

    .line 869
    goto :goto_24

    .line 870
    :cond_31
    :goto_23
    const/4 v4, 0x1

    .line 871
    :goto_24
    if-nez v34, :cond_33

    .line 872
    .line 873
    move/from16 v5, v18

    .line 874
    .line 875
    if-eq v15, v5, :cond_33

    .line 876
    .line 877
    if-eqz v4, :cond_32

    .line 878
    .line 879
    goto :goto_25

    .line 880
    :cond_32
    const/4 v4, 0x0

    .line 881
    goto :goto_26

    .line 882
    :cond_33
    :goto_25
    const/4 v4, 0x1

    .line 883
    :goto_26
    if-eqz v12, :cond_34

    .line 884
    .line 885
    invoke-virtual {v2}, Lzd10;->h()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_34

    .line 890
    .line 891
    const/16 v27, 0x1

    .line 892
    .line 893
    goto :goto_27

    .line 894
    :cond_34
    const/16 v27, 0x0

    .line 895
    .line 896
    :goto_27
    move v5, v4

    .line 897
    xor-int/lit8 v4, v27, 0x1

    .line 898
    .line 899
    move/from16 v39, v5

    .line 900
    .line 901
    new-instance v5, Lz021;

    .line 902
    .line 903
    invoke-direct {v5, v14, v3, v1}, Lz021;-><init>(Landroid/text/SpannableStringBuilder;II)V

    .line 904
    .line 905
    .line 906
    move/from16 v42, v12

    .line 907
    .line 908
    move v12, v3

    .line 909
    move/from16 v3, v39

    .line 910
    .line 911
    move/from16 v39, v42

    .line 912
    .line 913
    move/from16 v45, v0

    .line 914
    .line 915
    move-object v0, v2

    .line 916
    move-object/from16 v42, v10

    .line 917
    .line 918
    move-object/from16 v43, v13

    .line 919
    .line 920
    move-object/from16 v44, v26

    .line 921
    .line 922
    move-object/from16 v10, v28

    .line 923
    .line 924
    const/16 v46, -0x1

    .line 925
    .line 926
    move-object/from16 v2, p0

    .line 927
    .line 928
    move v13, v1

    .line 929
    move-object/from16 v1, v23

    .line 930
    .line 931
    invoke-virtual/range {v0 .. v5}, Lzd10;->g(Lze10;Lp3z0;ZZLkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    move-object v3, v1

    .line 935
    if-eqz v27, :cond_3b

    .line 936
    .line 937
    const/4 v5, 0x3

    .line 938
    if-eq v15, v5, :cond_35

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    goto :goto_28

    .line 942
    :cond_35
    const/4 v1, 0x0

    .line 943
    :goto_28
    if-eqz v6, :cond_37

    .line 944
    .line 945
    iget v4, v6, Lb121;->a:I

    .line 946
    .line 947
    iget v5, v6, Lb121;->b:I

    .line 948
    .line 949
    move/from16 v23, v1

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    invoke-static {v14, v0, v12, v4, v1}, Lbu71;->j(Landroid/text/SpannableStringBuilder;Lzd10;IILa17;)V

    .line 953
    .line 954
    .line 955
    if-eqz v23, :cond_36

    .line 956
    .line 957
    iget-object v1, v6, Lb121;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, La17;

    .line 960
    .line 961
    invoke-static {v14, v0, v4, v5, v1}, Lbu71;->j(Landroid/text/SpannableStringBuilder;Lzd10;IILa17;)V

    .line 962
    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    :cond_36
    invoke-static {v14, v0, v5, v13, v1}, Lbu71;->j(Landroid/text/SpannableStringBuilder;Lzd10;IILa17;)V

    .line 966
    .line 967
    .line 968
    goto :goto_2a

    .line 969
    :cond_37
    move/from16 v23, v1

    .line 970
    .line 971
    if-nez v42, :cond_38

    .line 972
    .line 973
    goto :goto_2a

    .line 974
    :cond_38
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    move v4, v12

    .line 979
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_3a

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lb121;

    .line 990
    .line 991
    move-object/from16 v24, v1

    .line 992
    .line 993
    iget v1, v5, Lb121;->a:I

    .line 994
    .line 995
    move-object/from16 v47, v3

    .line 996
    .line 997
    iget v3, v5, Lb121;->b:I

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-static {v14, v0, v4, v1, v2}, Lbu71;->j(Landroid/text/SpannableStringBuilder;Lzd10;IILa17;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v23, :cond_39

    .line 1004
    .line 1005
    iget v1, v5, Lb121;->a:I

    .line 1006
    .line 1007
    iget-object v4, v5, Lb121;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, La17;

    .line 1010
    .line 1011
    invoke-static {v14, v0, v1, v3, v4}, Lbu71;->j(Landroid/text/SpannableStringBuilder;Lzd10;IILa17;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_39
    move v4, v3

    .line 1015
    move-object/from16 v1, v24

    .line 1016
    .line 1017
    move-object/from16 v3, v47

    .line 1018
    .line 1019
    goto :goto_29

    .line 1020
    :cond_3a
    move-object/from16 v47, v3

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-static {v14, v0, v4, v13, v2}, Lbu71;->j(Landroid/text/SpannableStringBuilder;Lzd10;IILa17;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_2b

    .line 1027
    :cond_3b
    :goto_2a
    move-object/from16 v47, v3

    .line 1028
    .line 1029
    :goto_2b
    const/16 v1, 0x21

    .line 1030
    .line 1031
    if-eqz v9, :cond_40

    .line 1032
    .line 1033
    new-instance v2, Luw50;

    .line 1034
    .line 1035
    if-eqz v6, :cond_3c

    .line 1036
    .line 1037
    iget-object v3, v6, Lb121;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, La17;

    .line 1040
    .line 1041
    goto :goto_2c

    .line 1042
    :cond_3c
    const/4 v3, 0x0

    .line 1043
    :goto_2c
    invoke-direct {v2, v9, v11, v3}, Luw50;-><init>(Lsw50;FLa17;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v2, v12, v13, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lb121;

    .line 1050
    .line 1051
    invoke-direct {v3, v12, v13, v2}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v7}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2, v8}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    iget v2, v9, Lsw50;->a:I

    .line 1067
    .line 1068
    if-ltz v2, :cond_3f

    .line 1069
    .line 1070
    if-nez v22, :cond_3d

    .line 1071
    .line 1072
    new-instance v4, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_2d

    .line 1078
    :cond_3d
    move-object/from16 v4, v22

    .line 1079
    .line 1080
    :goto_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-gt v5, v2, :cond_3e

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_2d

    .line 1091
    :cond_3e
    const/4 v5, 0x0

    .line 1092
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v22, v4

    .line 1096
    .line 1097
    goto :goto_30

    .line 1098
    :cond_3f
    const/4 v5, 0x0

    .line 1099
    goto :goto_30

    .line 1100
    :cond_40
    const/4 v5, 0x0

    .line 1101
    if-eqz v38, :cond_42

    .line 1102
    .line 1103
    if-nez v34, :cond_42

    .line 1104
    .line 1105
    new-instance v2, Lko40;

    .line 1106
    .line 1107
    if-eqz v6, :cond_41

    .line 1108
    .line 1109
    iget-object v3, v6, Lb121;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, La17;

    .line 1112
    .line 1113
    :goto_2e
    move-object/from16 v4, v38

    .line 1114
    .line 1115
    goto :goto_2f

    .line 1116
    :cond_41
    move-object v3, v5

    .line 1117
    goto :goto_2e

    .line 1118
    :goto_2f
    invoke-direct {v2, v4, v11, v3}, Lko40;-><init>(Lfo40;FLa17;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v2, v12, v13, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1122
    .line 1123
    .line 1124
    :cond_42
    :goto_30
    if-eqz v10, :cond_43

    .line 1125
    .line 1126
    new-instance v2, Lb121;

    .line 1127
    .line 1128
    invoke-direct {v2, v12, v13, v10}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v3, v25

    .line 1132
    .line 1133
    invoke-static {v2, v3}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    goto :goto_31

    .line 1138
    :cond_43
    move-object/from16 v3, v25

    .line 1139
    .line 1140
    :goto_31
    if-eqz v40, :cond_44

    .line 1141
    .line 1142
    new-instance v2, Lb121;

    .line 1143
    .line 1144
    move-object/from16 v4, v40

    .line 1145
    .line 1146
    invoke-direct {v2, v12, v13, v4}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v4, v29

    .line 1150
    .line 1151
    invoke-static {v2, v4}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    goto :goto_32

    .line 1156
    :cond_44
    move-object/from16 v4, v29

    .line 1157
    .line 1158
    move-object v2, v4

    .line 1159
    :goto_32
    if-eqz v39, :cond_4d

    .line 1160
    .line 1161
    sget-object v4, Lt421;->a:Lt421;

    .line 1162
    .line 1163
    if-eqz v6, :cond_48

    .line 1164
    .line 1165
    iget v9, v6, Lb121;->b:I

    .line 1166
    .line 1167
    iget-object v10, v6, Lb121;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    iget v5, v6, Lb121;->a:I

    .line 1170
    .line 1171
    sub-int v1, v9, v5

    .line 1172
    .line 1173
    invoke-virtual {v4, v14, v5, v1}, Lt421;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v29

    .line 1177
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    move-object/from16 v25, v0

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    if-eq v1, v0, :cond_46

    .line 1185
    .line 1186
    move/from16 v0, v16

    .line 1187
    .line 1188
    if-eq v1, v0, :cond_45

    .line 1189
    .line 1190
    move/from16 v26, v11

    .line 1191
    .line 1192
    move/from16 v27, v12

    .line 1193
    .line 1194
    move/from16 v28, v13

    .line 1195
    .line 1196
    goto :goto_33

    .line 1197
    :cond_45
    new-instance v23, Lkw2;

    .line 1198
    .line 1199
    move-object/from16 v24, v10

    .line 1200
    .line 1201
    check-cast v24, La17;

    .line 1202
    .line 1203
    move/from16 v26, v11

    .line 1204
    .line 1205
    move/from16 v27, v12

    .line 1206
    .line 1207
    move/from16 v28, v13

    .line 1208
    .line 1209
    invoke-direct/range {v23 .. v29}, Lkw2;-><init>(La17;Lzd10;FIIZ)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v23

    .line 1213
    .line 1214
    const/16 v1, 0x21

    .line 1215
    .line 1216
    invoke-virtual {v14, v0, v5, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_33

    .line 1220
    :cond_46
    move/from16 v26, v11

    .line 1221
    .line 1222
    move/from16 v27, v12

    .line 1223
    .line 1224
    move/from16 v28, v13

    .line 1225
    .line 1226
    const/16 v1, 0x21

    .line 1227
    .line 1228
    new-instance v0, Ljw2;

    .line 1229
    .line 1230
    check-cast v10, La17;

    .line 1231
    .line 1232
    invoke-direct {v0, v10}, Ljw2;-><init>(La17;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v14, v0, v5, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1236
    .line 1237
    .line 1238
    :goto_33
    if-nez v20, :cond_47

    .line 1239
    .line 1240
    new-instance v0, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_34

    .line 1246
    :cond_47
    move-object/from16 v0, v20

    .line 1247
    .line 1248
    :goto_34
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v20, v0

    .line 1252
    .line 1253
    goto :goto_35

    .line 1254
    :cond_48
    move-object/from16 v25, v0

    .line 1255
    .line 1256
    move/from16 v26, v11

    .line 1257
    .line 1258
    move/from16 v27, v12

    .line 1259
    .line 1260
    move/from16 v28, v13

    .line 1261
    .line 1262
    :goto_35
    if-eqz v42, :cond_4c

    .line 1263
    .line 1264
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_4c

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Lb121;

    .line 1279
    .line 1280
    iget v5, v1, Lb121;->a:I

    .line 1281
    .line 1282
    iget v9, v1, Lb121;->b:I

    .line 1283
    .line 1284
    iget-object v10, v1, Lb121;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    sub-int v11, v9, v5

    .line 1287
    .line 1288
    invoke-virtual {v4, v14, v5, v11}, Lt421;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v29

    .line 1292
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    const/4 v12, 0x1

    .line 1297
    if-eq v11, v12, :cond_4a

    .line 1298
    .line 1299
    const/4 v13, 0x2

    .line 1300
    if-eq v11, v13, :cond_49

    .line 1301
    .line 1302
    move-object/from16 v13, v25

    .line 1303
    .line 1304
    move/from16 v11, v27

    .line 1305
    .line 1306
    move/from16 v48, v28

    .line 1307
    .line 1308
    const/16 v10, 0x21

    .line 1309
    .line 1310
    goto :goto_37

    .line 1311
    :cond_49
    new-instance v23, Lkw2;

    .line 1312
    .line 1313
    move-object/from16 v24, v10

    .line 1314
    .line 1315
    check-cast v24, La17;

    .line 1316
    .line 1317
    invoke-direct/range {v23 .. v29}, Lkw2;-><init>(La17;Lzd10;FIIZ)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v10, v23

    .line 1321
    .line 1322
    move/from16 v11, v27

    .line 1323
    .line 1324
    const/16 v12, 0x21

    .line 1325
    .line 1326
    invoke-virtual {v14, v10, v5, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1327
    .line 1328
    .line 1329
    move v10, v12

    .line 1330
    move-object/from16 v13, v25

    .line 1331
    .line 1332
    move/from16 v48, v28

    .line 1333
    .line 1334
    goto :goto_37

    .line 1335
    :cond_4a
    move-object/from16 v13, v25

    .line 1336
    .line 1337
    move/from16 v11, v27

    .line 1338
    .line 1339
    move/from16 v48, v28

    .line 1340
    .line 1341
    new-instance v12, Ljw2;

    .line 1342
    .line 1343
    check-cast v10, La17;

    .line 1344
    .line 1345
    invoke-direct {v12, v10}, Ljw2;-><init>(La17;)V

    .line 1346
    .line 1347
    .line 1348
    const/16 v10, 0x21

    .line 1349
    .line 1350
    invoke-virtual {v14, v12, v5, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1351
    .line 1352
    .line 1353
    :goto_37
    if-nez v20, :cond_4b

    .line 1354
    .line 1355
    new-instance v5, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_38

    .line 1361
    :cond_4b
    move-object/from16 v5, v20

    .line 1362
    .line 1363
    :goto_38
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v20, v5

    .line 1367
    .line 1368
    move/from16 v27, v11

    .line 1369
    .line 1370
    move-object/from16 v25, v13

    .line 1371
    .line 1372
    move/from16 v28, v48

    .line 1373
    .line 1374
    goto :goto_36

    .line 1375
    :cond_4c
    move-object/from16 v13, v25

    .line 1376
    .line 1377
    move/from16 v11, v27

    .line 1378
    .line 1379
    move/from16 v48, v28

    .line 1380
    .line 1381
    goto :goto_39

    .line 1382
    :cond_4d
    move/from16 v26, v11

    .line 1383
    .line 1384
    move v11, v12

    .line 1385
    move/from16 v48, v13

    .line 1386
    .line 1387
    move-object v13, v0

    .line 1388
    :goto_39
    iget-object v0, v13, Lzd10;->o:Ljava/lang/Integer;

    .line 1389
    .line 1390
    if-eqz v0, :cond_53

    .line 1391
    .line 1392
    iget v0, v13, Lzd10;->p:F

    .line 1393
    .line 1394
    cmpl-float v0, v0, v21

    .line 1395
    .line 1396
    if-lez v0, :cond_53

    .line 1397
    .line 1398
    if-nez v39, :cond_4e

    .line 1399
    .line 1400
    new-instance v0, Lb121;

    .line 1401
    .line 1402
    new-instance v1, La121;

    .line 1403
    .line 1404
    invoke-direct {v1, v13}, La121;-><init>(Lzd10;)V

    .line 1405
    .line 1406
    .line 1407
    move/from16 v4, v48

    .line 1408
    .line 1409
    invoke-direct {v0, v11, v4, v1}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v5, v37

    .line 1413
    .line 1414
    invoke-static {v0, v5}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const/4 v0, 0x3

    .line 1419
    goto/16 :goto_3d

    .line 1420
    .line 1421
    :cond_4e
    move-object/from16 v5, v37

    .line 1422
    .line 1423
    move/from16 v4, v48

    .line 1424
    .line 1425
    const/4 v0, 0x3

    .line 1426
    if-ne v15, v0, :cond_54

    .line 1427
    .line 1428
    if-eqz v6, :cond_50

    .line 1429
    .line 1430
    iget v1, v6, Lb121;->a:I

    .line 1431
    .line 1432
    if-ge v11, v1, :cond_4f

    .line 1433
    .line 1434
    new-instance v9, Lb121;

    .line 1435
    .line 1436
    new-instance v10, La121;

    .line 1437
    .line 1438
    invoke-direct {v10, v13}, La121;-><init>(Lzd10;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v9, v11, v1, v10}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v9, v5}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    goto :goto_3a

    .line 1449
    :cond_4f
    move-object v10, v5

    .line 1450
    :goto_3a
    iget v1, v6, Lb121;->b:I

    .line 1451
    .line 1452
    if-ge v1, v4, :cond_55

    .line 1453
    .line 1454
    new-instance v5, Lb121;

    .line 1455
    .line 1456
    new-instance v6, La121;

    .line 1457
    .line 1458
    invoke-direct {v6, v13}, La121;-><init>(Lzd10;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v5, v1, v4, v6}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v5, v10}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    :goto_3b
    move-object v10, v1

    .line 1469
    goto :goto_3d

    .line 1470
    :cond_50
    if-eqz v42, :cond_54

    .line 1471
    .line 1472
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    move-object v10, v5

    .line 1477
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_52

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    check-cast v5, Lb121;

    .line 1488
    .line 1489
    iget v6, v5, Lb121;->a:I

    .line 1490
    .line 1491
    if-ge v11, v6, :cond_51

    .line 1492
    .line 1493
    new-instance v9, Lb121;

    .line 1494
    .line 1495
    new-instance v12, La121;

    .line 1496
    .line 1497
    invoke-direct {v12, v13}, La121;-><init>(Lzd10;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v9, v11, v6, v12}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v9, v10}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    move-object v10, v6

    .line 1508
    :cond_51
    iget v11, v5, Lb121;->b:I

    .line 1509
    .line 1510
    goto :goto_3c

    .line 1511
    :cond_52
    if-ge v11, v4, :cond_55

    .line 1512
    .line 1513
    new-instance v1, Lb121;

    .line 1514
    .line 1515
    new-instance v5, La121;

    .line 1516
    .line 1517
    invoke-direct {v5, v13}, La121;-><init>(Lzd10;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v1, v11, v4, v5}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v10}, Lbu71;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    goto :goto_3b

    .line 1528
    :cond_53
    move-object/from16 v5, v37

    .line 1529
    .line 1530
    const/4 v0, 0x3

    .line 1531
    :cond_54
    move-object v10, v5

    .line 1532
    :cond_55
    :goto_3d
    add-int/lit8 v1, v45, 0x1

    .line 1533
    .line 1534
    move/from16 v18, v0

    .line 1535
    .line 1536
    move v0, v1

    .line 1537
    move-object v5, v2

    .line 1538
    move/from16 v11, v26

    .line 1539
    .line 1540
    move/from16 v1, v33

    .line 1541
    .line 1542
    move/from16 v12, v34

    .line 1543
    .line 1544
    move/from16 v15, v35

    .line 1545
    .line 1546
    move-object/from16 v9, v36

    .line 1547
    .line 1548
    move-object/from16 v6, v41

    .line 1549
    .line 1550
    move-object/from16 v13, v43

    .line 1551
    .line 1552
    move-object/from16 v4, v44

    .line 1553
    .line 1554
    move/from16 v24, v46

    .line 1555
    .line 1556
    move-object/from16 v23, v47

    .line 1557
    .line 1558
    const/16 v16, 0x2

    .line 1559
    .line 1560
    move-object/from16 v2, p0

    .line 1561
    .line 1562
    goto/16 :goto_14

    .line 1563
    .line 1564
    :cond_56
    move-object v4, v5

    .line 1565
    move-object/from16 v41, v6

    .line 1566
    .line 1567
    move-object/from16 v36, v9

    .line 1568
    .line 1569
    move-object v5, v10

    .line 1570
    move-object/from16 v43, v13

    .line 1571
    .line 1572
    move/from16 v0, v18

    .line 1573
    .line 1574
    move-object/from16 v47, v23

    .line 1575
    .line 1576
    new-instance v12, Lc121;

    .line 1577
    .line 1578
    move/from16 v21, v1

    .line 1579
    .line 1580
    move-object v15, v3

    .line 1581
    move-object/from16 v16, v4

    .line 1582
    .line 1583
    move-object/from16 v17, v7

    .line 1584
    .line 1585
    move-object/from16 v18, v8

    .line 1586
    .line 1587
    move-object/from16 v19, v22

    .line 1588
    .line 1589
    const/4 v6, 0x1

    .line 1590
    move-object/from16 v22, v5

    .line 1591
    .line 1592
    move v5, v0

    .line 1593
    invoke-direct/range {v12 .. v22}, Lc121;-><init>(Lz07;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;FLjava/util/List;)V

    .line 1594
    .line 1595
    .line 1596
    if-eqz v20, :cond_57

    .line 1597
    .line 1598
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    goto :goto_3e

    .line 1603
    :cond_57
    const/4 v0, 0x0

    .line 1604
    :goto_3e
    if-nez v0, :cond_58

    .line 1605
    .line 1606
    if-eqz v41, :cond_58

    .line 1607
    .line 1608
    invoke-virtual/range {p0 .. p0}, Lp3z0;->g()V

    .line 1609
    .line 1610
    .line 1611
    :cond_58
    :goto_3f
    move-object/from16 v2, p0

    .line 1612
    .line 1613
    goto :goto_40

    .line 1614
    :cond_59
    move-object/from16 v47, v1

    .line 1615
    .line 1616
    move-object/from16 v30, v7

    .line 1617
    .line 1618
    move-object/from16 v31, v8

    .line 1619
    .line 1620
    move-object/from16 v36, v9

    .line 1621
    .line 1622
    move-object/from16 v32, v10

    .line 1623
    .line 1624
    move-object/from16 v43, v13

    .line 1625
    .line 1626
    move v6, v14

    .line 1627
    const/4 v5, 0x3

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lp3z0;->g()V

    .line 1629
    .line 1630
    .line 1631
    const/4 v12, 0x0

    .line 1632
    goto :goto_3f

    .line 1633
    :goto_40
    iput-object v12, v2, Lp3z0;->u:Lc121;

    .line 1634
    .line 1635
    invoke-virtual {v2, v12}, Lp3z0;->a(Lc121;)V

    .line 1636
    .line 1637
    .line 1638
    if-eqz v12, :cond_5a

    .line 1639
    .line 1640
    iget-object v0, v12, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 1641
    .line 1642
    :goto_41
    move-object/from16 v1, v36

    .line 1643
    .line 1644
    goto :goto_44

    .line 1645
    :cond_5a
    if-nez v30, :cond_5b

    .line 1646
    .line 1647
    move-object/from16 v7, v31

    .line 1648
    .line 1649
    goto :goto_42

    .line 1650
    :cond_5b
    move-object/from16 v7, v30

    .line 1651
    .line 1652
    :goto_42
    new-instance v8, Landroid/text/SpannableString;

    .line 1653
    .line 1654
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_5c

    .line 1662
    .line 1663
    goto :goto_43

    .line 1664
    :cond_5c
    iget-object v0, v2, Lp3z0;->l:Lzd10;

    .line 1665
    .line 1666
    if-nez v0, :cond_5d

    .line 1667
    .line 1668
    move-object/from16 v0, v32

    .line 1669
    .line 1670
    :cond_5d
    iget-boolean v3, v2, Lp3z0;->k:Z

    .line 1671
    .line 1672
    new-instance v1, Lpw6;

    .line 1673
    .line 1674
    invoke-direct {v1, v8, v5}, Lpw6;-><init>(Ljava/lang/Object;B)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v4, 0x1

    .line 1678
    move-object v5, v1

    .line 1679
    move-object/from16 v1, v47

    .line 1680
    .line 1681
    invoke-virtual/range {v0 .. v5}, Lzd10;->g(Lze10;Lp3z0;ZZLkotlin/jvm/functions/Function1;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_43
    move-object v0, v8

    .line 1685
    goto :goto_41

    .line 1686
    :goto_44
    instance-of v3, v1, Lcv11;

    .line 1687
    .line 1688
    if-eqz v3, :cond_5f

    .line 1689
    .line 1690
    if-eqz v43, :cond_5e

    .line 1691
    .line 1692
    move-object v9, v1

    .line 1693
    check-cast v9, Lcv11;

    .line 1694
    .line 1695
    iput-boolean v6, v9, Lcv11;->l:Z

    .line 1696
    .line 1697
    invoke-static {v9, v0}, Lcv11;->k(Lcv11;Landroid/text/Spannable;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_45

    .line 1701
    :cond_5e
    move-object v9, v1

    .line 1702
    check-cast v9, Lcv11;

    .line 1703
    .line 1704
    invoke-virtual {v9, v0}, Lcv11;->setTextAndSelection(Landroid/text/Spannable;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_45

    .line 1708
    :cond_5f
    if-eqz v12, :cond_60

    .line 1709
    .line 1710
    invoke-virtual {v2, v12}, Lp3z0;->o(Lc121;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_45

    .line 1714
    :cond_60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_45
    iput-boolean v6, v2, Lp3z0;->y:Z

    .line 1718
    .line 1719
    if-eqz v43, :cond_61

    .line 1720
    .line 1721
    iget-object v0, v2, Lp3z0;->v:Lgpy0;

    .line 1722
    .line 1723
    if-eqz v0, :cond_61

    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Lp3z0;->p(Lgpy0;)Lhpy0;

    .line 1726
    .line 1727
    .line 1728
    :cond_61
    iget-object v0, v2, Lp3z0;->v:Lgpy0;

    .line 1729
    .line 1730
    if-eqz v0, :cond_66

    .line 1731
    .line 1732
    iget-boolean v3, v0, Lgpy0;->j:Z

    .line 1733
    .line 1734
    if-nez v3, :cond_66

    .line 1735
    .line 1736
    iget-boolean v0, v0, Lgpy0;->k:Z

    .line 1737
    .line 1738
    if-nez v0, :cond_62

    .line 1739
    .line 1740
    goto :goto_47

    .line 1741
    :cond_62
    if-eqz v3, :cond_63

    .line 1742
    .line 1743
    invoke-virtual {v2}, Lp3z0;->f()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_48

    .line 1747
    :cond_63
    iget-boolean v0, v2, Lp3z0;->w:Z

    .line 1748
    .line 1749
    if-eqz v0, :cond_64

    .line 1750
    .line 1751
    goto :goto_48

    .line 1752
    :cond_64
    iput-boolean v6, v2, Lp3z0;->w:Z

    .line 1753
    .line 1754
    iget-object v0, v2, Lp3z0;->x:Lr20;

    .line 1755
    .line 1756
    if-eqz v0, :cond_65

    .line 1757
    .line 1758
    goto :goto_46

    .line 1759
    :cond_65
    new-instance v0, Lr20;

    .line 1760
    .line 1761
    const/4 v3, 0x5

    .line 1762
    invoke-direct {v0, v2, v3}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 1763
    .line 1764
    .line 1765
    iput-object v0, v2, Lp3z0;->x:Lr20;

    .line 1766
    .line 1767
    :goto_46
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_48

    .line 1771
    :cond_66
    :goto_47
    invoke-virtual {v2}, Lp3z0;->f()V

    .line 1772
    .line 1773
    .line 1774
    :goto_48
    iget-object v0, v2, Lp3z0;->u:Lc121;

    .line 1775
    .line 1776
    const-class v3, Lj17;

    .line 1777
    .line 1778
    if-eqz v0, :cond_68

    .line 1779
    .line 1780
    iget-object v0, v0, Lc121;->c:Ljava/util/List;

    .line 1781
    .line 1782
    if-eqz v0, :cond_68

    .line 1783
    .line 1784
    invoke-static {v1, v6}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0, v3}, Ls4e;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, Lj17;

    .line 1793
    .line 1794
    if-nez v3, :cond_67

    .line 1795
    .line 1796
    new-instance v3, Lj17;

    .line 1797
    .line 1798
    invoke-direct {v3, v1, v2}, Lj17;-><init>(Landroid/view/View;Lq1z0;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v3}, Ls4e;->m(Lsv11;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_67
    iget-object v0, v2, Lp3z0;->u:Lc121;

    .line 1805
    .line 1806
    iput-object v0, v3, Lj17;->u:Lc121;

    .line 1807
    .line 1808
    const/4 v6, 0x0

    .line 1809
    goto :goto_49

    .line 1810
    :cond_68
    const/4 v6, 0x0

    .line 1811
    invoke-static {v1, v6}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-nez v0, :cond_69

    .line 1816
    .line 1817
    goto :goto_49

    .line 1818
    :cond_69
    invoke-virtual {v0, v3}, Ls4e;->w(Ljava/lang/Class;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_49
    iget-boolean v0, v2, Lp3z0;->p:Z

    .line 1822
    .line 1823
    if-eqz v0, :cond_6a

    .line 1824
    .line 1825
    iput-boolean v6, v2, Lp3z0;->p:Z

    .line 1826
    .line 1827
    iget-object v0, v2, Lp3z0;->o:Li6j0;

    .line 1828
    .line 1829
    if-eqz v0, :cond_6a

    .line 1830
    .line 1831
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, Ljava/lang/Number;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Ljava/lang/Number;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    iget-object v2, v2, Lp3z0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 1848
    .line 1849
    invoke-interface {v2, v1, v0}, Lu421;->setValdiSelection(II)V

    .line 1850
    .line 1851
    .line 1852
    :cond_6a
    return-void
.end method

.method public final t(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lp3z0;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp3z0;->n:Luv11;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lp3z0;->z:Z

    .line 15
    .line 16
    iget-object p1, p0, Lp3z0;->n:Luv11;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    iget-object v2, p1, Luv11;->b:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    iget-object v2, p0, Lp3z0;->A:Luv11;

    .line 42
    .line 43
    if-eq v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object p1, p0, Lp3z0;->X:Landroid/util/Size;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object p1, p0, Lp3z0;->X:Landroid/util/Size;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    iget-object v2, p0, Lp3z0;->X:Landroid/util/Size;

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_7
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    iget-object p0, p0, Lp3z0;->X:Landroid/util/Size;

    .line 81
    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_9
    move-object v0, p0

    .line 86
    :goto_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p0, p1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    int-to-float v0, v3

    .line 103
    div-float/2addr p1, v0

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    :goto_4
    iget v0, p1, Luv11;->a:I

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-ne v0, v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    new-instance v3, Landroid/graphics/PointF;

    .line 140
    .line 141
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float v5, v0, v4

    .line 144
    .line 145
    div-float v6, v2, v4

    .line 146
    .line 147
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    div-float v8, v0, v4

    .line 155
    .line 156
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 157
    .line 158
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget-object v9, p1, Luv11;->b:[I

    .line 163
    .line 164
    iget-object v10, p1, Luv11;->c:[F

    .line 165
    .line 166
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    new-instance v3, Landroid/graphics/PointF;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-direct {v5, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    iget v6, p1, Luv11;->d:I

    .line 195
    .line 196
    packed-switch v6, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_0
    new-instance v3, Landroid/graphics/PointF;

    .line 201
    .line 202
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_1
    new-instance v3, Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-direct {v5, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_2
    new-instance v3, Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Landroid/graphics/PointF;

    .line 228
    .line 229
    invoke-direct {v5, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_3
    new-instance v3, Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroid/graphics/PointF;

    .line 239
    .line 240
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_4
    new-instance v3, Landroid/graphics/PointF;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Landroid/graphics/PointF;

    .line 250
    .line 251
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_5
    new-instance v3, Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Landroid/graphics/PointF;

    .line 261
    .line 262
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_6
    new-instance v3, Landroid/graphics/PointF;

    .line 267
    .line 268
    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Landroid/graphics/PointF;

    .line 272
    .line 273
    invoke-direct {v5, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_7
    new-instance v3, Landroid/graphics/PointF;

    .line 278
    .line 279
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-direct {v5, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    :goto_5
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 288
    .line 289
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    iget-object v11, p1, Luv11;->b:[I

    .line 298
    .line 299
    iget-object v12, p1, Luv11;->c:[F

    .line 300
    .line 301
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 302
    .line 303
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 304
    .line 305
    .line 306
    move-object v5, v6

    .line 307
    :goto_6
    new-instance v0, Landroid/util/Size;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lp3z0;->X:Landroid/util/Size;

    .line 321
    .line 322
    iput-object p1, p0, Lp3z0;->A:Luv11;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lp3z0;->A:Luv11;

    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final textOffsetAtPosition(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
