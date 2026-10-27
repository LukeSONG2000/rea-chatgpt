.class public final Lzvb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li8y;


# static fields
.field public static final D:Landroid/graphics/Paint$FontMetrics;


# instance fields
.field public A:Landroid/util/Size;

.field public B:Ljava/util/HashMap;

.field public C:Ltpr;

.field public final a:Landroid/widget/TextView;

.field public final b:Lfop;

.field public final c:Lonp;

.field public final d:I

.field public final e:Lcom/snap/valdi/logger/Logger;

.field public final f:Lcom/snap/valdi/views/ValdiTextViewBase;

.field public final g:Lmki;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lonp;

.field public l:Ljava/lang/Object;

.field public m:Ln9e0;

.field public n:Lgw00;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ldde0;

.field public u:Lzkb0;

.field public v:Z

.field public w:Lvk90;

.field public x:Z

.field public y:Z

.field public z:Ln9e0;


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
    sput-object v0, Lzvb0;->D:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lfop;Lonp;ILcom/snap/valdi/logger/Logger;Lcom/snap/valdi/views/ValdiTextViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvb0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lzvb0;->b:Lfop;

    .line 7
    .line 8
    iput-object p3, p0, Lzvb0;->c:Lonp;

    .line 9
    .line 10
    iput p4, p0, Lzvb0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lzvb0;->e:Lcom/snap/valdi/logger/Logger;

    .line 13
    .line 14
    iput-object p6, p0, Lzvb0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 15
    .line 16
    new-instance p2, Lmki;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lmki;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzvb0;->g:Lmki;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lzvb0;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lzvb0;->i:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lzvb0;->p:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lzvb0;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public static n(Ljava/lang/String;Lonp;)Z
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
    iget-object p0, p1, Lonp;->a:Lanb0;

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
    sget-object v0, Lyvb0;->a:[I

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
    iget-object p0, p1, Lonp;->b:Lu7j;

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
.method public final a(Ldde0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Ldde0;->i:F

    .line 4
    .line 5
    iget-object v0, p0, Lzvb0;->g:Lmki;

    .line 6
    .line 7
    iget v0, v0, Lmki;->a:F

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
    iget-object p0, p0, Lzvb0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvb0;->k:Lonp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzvb0;->c:Lonp;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lzvb0;->e(Lonp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lonp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzvb0;->b:Lfop;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lonp;->f(Lfop;Li8y;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzvb0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lonp;->k:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lonp;->c:F

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
    iget-object v3, p1, Lonp;->h:Ljava/lang/Float;

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
    iget v0, p1, Lonp;->c:F

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p1, Lonp;->n:Z

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
    invoke-static {v1}, Loa4;->A(Landroid/widget/TextView;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of v8, v1, Lgs4;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lgs4;

    .line 72
    .line 73
    invoke-interface {v8}, Lgs4;->getAutoSizeTextType()I

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
    instance-of v6, v1, Lgs4;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lgs4;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Lgs4;->setAutoSizeTextTypeWithDefaults(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lzvb0;->d(Lonp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lzvb0;->e(Lonp;)V

    .line 104
    .line 105
    .line 106
    iget p0, p1, Lonp;->m:I

    .line 107
    .line 108
    invoke-static {p0}, Lbya0;->G(I)I

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
    iget p0, p1, Lonp;->m:I

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
    iget-object p0, p1, Lonp;->a:Lanb0;

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
    invoke-static {}, Ln0z;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    iget-object p0, p1, Lonp;->b:Lu7j;

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

.method public final d(Lonp;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lonp;->f:Ljava/lang/Float;

    .line 2
    .line 3
    sget-object v1, Lzvb0;->D:Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, p0, Lzvb0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lzvb0;->g:Lmki;

    .line 24
    .line 25
    iget p0, p0, Lmki;->a:F

    .line 26
    .line 27
    mul-float/2addr p1, p0

    .line 28
    iget p0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 31
    .line 32
    sub-float/2addr p0, v0

    .line 33
    sub-float/2addr p1, p0

    .line 34
    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 p0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    float-to-int p0, p1

    .line 41
    invoke-virtual {v3, v4, p0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p1, Lonp;->e:Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 55
    .line 56
    .line 57
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 58
    .line 59
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 60
    .line 61
    sub-float/2addr v5, v6

    .line 62
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 65
    .line 66
    sub-float/2addr v6, v1

    .line 67
    div-float/2addr v5, v6

    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v1, v2

    .line 73
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float/2addr v2, v1

    .line 78
    mul-float/2addr v2, v5

    .line 79
    float-to-int v1, v2

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 91
    .line 92
    iget-boolean p1, p1, Lonp;->n:Z

    .line 93
    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    if-gez v1, :cond_1

    .line 97
    .line 98
    move v1, v4

    .line 99
    :cond_1
    const/4 v6, 0x1

    .line 100
    sub-int/2addr v1, v6

    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    move v1, v4

    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    move v2, v5

    .line 107
    :cond_3
    float-to-double v7, v2

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float p1, v7

    .line 113
    float-to-int p1, p1

    .line 114
    add-int/2addr p1, v6

    .line 115
    float-to-double v7, v5

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    double-to-float v2, v7

    .line 121
    float-to-int v2, v2

    .line 122
    sub-int/2addr p1, v2

    .line 123
    if-ge p1, v6, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v6, p1

    .line 127
    :goto_0
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr v1, p1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v3, v0, p0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v1, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e(Lonp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzvb0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object p1, p1, Lonp;->g:Ljava/lang/Integer;

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
    iget-boolean p1, p0, Lzvb0;->i:Z

    .line 16
    .line 17
    :goto_0
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzvb0;->a:Landroid/widget/TextView;

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
    iget-object p0, p0, Lzvb0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

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
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

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
    iget-boolean p1, p0, Lc9e0;->l:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lc9e0;->n:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lbe3;->setKeyListener(Landroid/text/method/KeyListener;)V

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
    iget-boolean v0, p0, Lzvb0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzvb0;->w:Lvk90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzvb0;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzvb0;->v:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzvb0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzvb0;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvb0;->u:Lzkb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lzvb0;->a:Landroid/widget/TextView;

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
    iget-object v0, v0, Lzkb0;->f:Ljava/util/List;

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
    check-cast v2, Lr74;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lzvb0;->C:Ltpr;

    .line 46
    .line 47
    instance-of v1, v0, Lyge0;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lyge0;

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
    iput-object v3, p0, Lzvb0;->u:Lzkb0;

    .line 65
    .line 66
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzvb0;->a:Landroid/widget/TextView;

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

.method public final j(Lonp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvb0;->k:Lonp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzvb0;->l:Ljava/lang/Object;

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
    iget-object v1, p0, Lzvb0;->k:Lonp;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzvb0;->n(Ljava/lang/String;Lonp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, p1}, Lzvb0;->n(Ljava/lang/String;Lonp;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-object p1, p0, Lzvb0;->k:Lonp;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lzvb0;->p:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lzvb0;->q:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iput-boolean p1, p0, Lzvb0;->r:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lzvb0;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final k(Ln9e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvb0;->m:Ln9e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lzvb0;->m:Ln9e0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzvb0;->y:Z

    .line 13
    .line 14
    iget-object p1, p0, Lzvb0;->a:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0}, Lzvb0;->q(Z)V

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
    invoke-virtual {p0}, Lzvb0;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvb0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzvb0;->a:Landroid/widget/TextView;

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
    iput-object p1, p0, Lzvb0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lzvb0;->r:Z

    .line 37
    .line 38
    instance-of p1, p1, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 39
    .line 40
    iput-boolean p1, p0, Lzvb0;->s:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lzvb0;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Lzkb0;Landroid/text/Spannable;)Lalb0;
    .locals 11

    .line 1
    iget-object v0, p0, Lzvb0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/text/Spannable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/text/Spannable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p2, v1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lzvb0;->g()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lalb0;

    .line 26
    .line 27
    invoke-direct {p0, v1, v1}, Lalb0;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-boolean v6, p1, Lzkb0;->h:Z

    .line 32
    .line 33
    iget-object v2, p1, Lzkb0;->a:Lyge0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-double v3, v3

    .line 40
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double v4, v3, v7

    .line 46
    .line 47
    iget-wide v7, p1, Lzkb0;->g:J

    .line 48
    .line 49
    iget-object v9, p1, Lzkb0;->d:[I

    .line 50
    .line 51
    iget-object v10, p1, Lzkb0;->e:[F

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->updateTextAnimator(JDZJ[I[F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v3, v2, 0x4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_2
    iput-boolean v3, p1, Lzkb0;->i:Z

    .line 70
    .line 71
    and-int/lit8 v3, v2, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iput-boolean v4, p1, Lzkb0;->h:Z

    .line 76
    .line 77
    and-int/lit8 p2, v2, 0x2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    iput-boolean v4, p1, Lzkb0;->j:Z

    .line 84
    .line 85
    new-instance p1, Lalb0;

    .line 86
    .line 87
    invoke-direct {p1, v1, v4}, Lalb0;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    iput-boolean v1, p1, Lzkb0;->h:Z

    .line 93
    .line 94
    iget-object v3, p1, Lzkb0;->d:[I

    .line 95
    .line 96
    aget v3, v3, v1

    .line 97
    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_8

    .line 100
    .line 101
    iget-object v6, p1, Lzkb0;->d:[I

    .line 102
    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    aget v6, v6, v7

    .line 106
    .line 107
    mul-int/lit8 v5, v5, 0x5

    .line 108
    .line 109
    iget-object v8, p1, Lzkb0;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lr74;

    .line 116
    .line 117
    iget-object v8, p1, Lzkb0;->e:[F

    .line 118
    .line 119
    aget v9, v8, v5

    .line 120
    .line 121
    iput v9, v6, Lr74;->d:F

    .line 122
    .line 123
    add-int/lit8 v9, v5, 0x1

    .line 124
    .line 125
    aget v9, v8, v9

    .line 126
    .line 127
    iput v9, v6, Lr74;->a:F

    .line 128
    .line 129
    add-int/lit8 v9, v5, 0x2

    .line 130
    .line 131
    aget v9, v8, v9

    .line 132
    .line 133
    iput v9, v6, Lr74;->b:F

    .line 134
    .line 135
    add-int/lit8 v9, v5, 0x3

    .line 136
    .line 137
    aget v9, v8, v9

    .line 138
    .line 139
    iput v9, v6, Lr74;->c:F

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x4

    .line 142
    .line 143
    aget v5, v8, v5

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    move v5, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v5, v1

    .line 153
    :goto_5
    xor-int/2addr v5, v4

    .line 154
    iput-boolean v5, v6, Lr74;->e:Z

    .line 155
    .line 156
    invoke-interface {p2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v5, v6, Lr74;->e:Z

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget v5, v6, Lr74;->f:I

    .line 164
    .line 165
    if-ltz v5, :cond_7

    .line 166
    .line 167
    iget v8, v6, Lr74;->g:I

    .line 168
    .line 169
    if-le v8, v5, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x21

    .line 172
    .line 173
    invoke-interface {p2, v6, v5, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move v5, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    and-int/lit8 p2, v2, 0x2

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    move p2, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move p2, v1

    .line 185
    :goto_6
    iput-boolean p2, p1, Lzkb0;->j:Z

    .line 186
    .line 187
    new-instance p1, Lalb0;

    .line 188
    .line 189
    if-lez v3, :cond_a

    .line 190
    .line 191
    move v1, v4

    .line 192
    :cond_a
    invoke-direct {p1, v1, p2}, Lalb0;-><init>(ZZ)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iget-boolean p2, p1, Lalb0;->a:Z

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    iget-object p0, p0, Lzvb0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 200
    .line 201
    invoke-interface {p0}, Llfe0;->refreshInlineTextAnimation()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-object p1
.end method

.method public final o()Z
    .locals 12

    .line 1
    iget-object p0, p0, Lzvb0;->t:Ldde0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Ldde0;->e:Ljava/util/List;

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
    iget-object v3, p0, Ldde0;->f:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v4, v0

    .line 23
    move v5, v4

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcde0;

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v8, p0, Ldde0;->a:Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getInlineViewAttachmentAtIndex(I)Ljss;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v7, v7, Lcde0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lkss;

    .line 60
    .line 61
    iput-object v5, v7, Lkss;->c:Ljss;

    .line 62
    .line 63
    new-instance v8, Lku6;

    .line 64
    .line 65
    iget v5, v5, Ljss;->c:F

    .line 66
    .line 67
    iget v9, v7, Lkss;->a:F

    .line 68
    .line 69
    mul-float/2addr v5, v9

    .line 70
    invoke-static {v5}, Lovw;->O(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v10, v7, Lkss;->c:Ljss;

    .line 75
    .line 76
    iget v10, v10, Ljss;->d:F

    .line 77
    .line 78
    mul-float/2addr v10, v9

    .line 79
    invoke-static {v10}, Lovw;->O(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x3

    .line 84
    invoke-direct {v8, v10, v5, v9}, Lku6;-><init>(BII)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v7, Lkss;->d:Lku6;

    .line 88
    .line 89
    iget v11, v10, Lku6;->b:I

    .line 90
    .line 91
    if-ne v5, v11, :cond_3

    .line 92
    .line 93
    iget v5, v10, Lku6;->c:I

    .line 94
    .line 95
    if-ne v9, v5, :cond_3

    .line 96
    .line 97
    :goto_2
    move v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object v8, v7, Lkss;->d:Lku6;

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    if-ne v4, v2, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    return v0
.end method

.method public final p()V
    .locals 49

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lzvb0;->l:Ljava/lang/Object;

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
    iget-boolean v0, v2, Lzvb0;->s:Z

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    iget-object v9, v2, Lzvb0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v10, v2, Lzvb0;->c:Lonp;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, v2, Lzvb0;->k:Lonp;

    .line 27
    .line 28
    invoke-static {v7, v0}, Lzvb0;->n(Ljava/lang/String;Lonp;)Z

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
    iget-boolean v0, v2, Lzvb0;->p:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-boolean v11, v2, Lzvb0;->p:Z

    .line 40
    .line 41
    iget-object v0, v2, Lzvb0;->k:Lonp;

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
    invoke-virtual {v2, v10}, Lzvb0;->c(Lonp;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, v2, Lzvb0;->r:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iput-boolean v11, v2, Lzvb0;->r:Z

    .line 55
    .line 56
    iput-object v6, v2, Lzvb0;->t:Ldde0;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lzvb0;->a(Ldde0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lzvb0;->g()V

    .line 62
    .line 63
    .line 64
    instance-of v0, v9, Lc9e0;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v9, Lc9e0;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    :cond_4
    sget-object v0, Lc9e0;->S0:Lpgt;

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
    invoke-virtual {v9, v0, v1, v7}, Lc9e0;->i(IILjava/lang/String;)V

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
    move v5, v11

    .line 91
    goto/16 :goto_49

    .line 92
    .line 93
    :cond_7
    :goto_3
    iget-boolean v0, v2, Lzvb0;->p:Z

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v2, Lzvb0;->r:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_8
    iput-boolean v11, v2, Lzvb0;->p:Z

    .line 102
    .line 103
    iput-boolean v11, v2, Lzvb0;->r:Z

    .line 104
    .line 105
    iget-object v0, v2, Lzvb0;->k:Lonp;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    :cond_9
    invoke-virtual {v2, v0}, Lzvb0;->c(Lonp;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lzvb0;->l:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v1, v0, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    check-cast v0, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

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
    iget-object v1, v2, Lzvb0;->b:Lfop;

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    if-eqz v13, :cond_59

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getAnimationTransformsSize()I

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
    iget-object v0, v2, Lzvb0;->u:Lzkb0;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    :goto_5
    move-object/from16 v23, v7

    .line 141
    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    iget-object v0, v2, Lzvb0;->C:Ltpr;

    .line 146
    .line 147
    instance-of v4, v0, Lyge0;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    check-cast v0, Lyge0;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    move-object v0, v6

    .line 155
    :goto_6
    if-nez v0, :cond_d

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    new-instance v4, Lzkb0;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Lzkb0;-><init>(Lyge0;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lzvb0;->u:Lzkb0;

    .line 165
    .line 166
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x2

    .line 172
    .line 173
    new-instance v15, Lu16;

    .line 174
    .line 175
    invoke-direct {v15, v5}, Lu16;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7, v15}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorInvalidationCallback(JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v4

    .line 188
    :goto_7
    if-eqz v0, :cond_18

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v5, v4, Landroid/text/Spannable;

    .line 195
    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    check-cast v4, Landroid/text/Spannable;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    const/4 v4, 0x0

    .line 202
    :goto_8
    if-eqz v4, :cond_f

    .line 203
    .line 204
    iget-object v5, v0, Lzkb0;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lr74;

    .line 221
    .line 222
    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    iget-object v4, v0, Lzkb0;->a:Lyge0;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Lcom/snapchat/client/valdi/NativeBridge;->getTextAnimatorRangeCount(J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, v0, Lzkb0;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eq v6, v5, :cond_11

    .line 243
    .line 244
    mul-int/lit8 v6, v5, 0x3

    .line 245
    .line 246
    new-array v6, v6, [I

    .line 247
    .line 248
    iput-object v6, v0, Lzkb0;->b:[I

    .line 249
    .line 250
    add-int/lit8 v6, v5, 0x1

    .line 251
    .line 252
    new-array v6, v6, [I

    .line 253
    .line 254
    iput-object v6, v0, Lzkb0;->d:[I

    .line 255
    .line 256
    mul-int/lit8 v6, v5, 0x5

    .line 257
    .line 258
    new-array v6, v6, [F

    .line 259
    .line 260
    iput-object v6, v0, Lzkb0;->e:[F

    .line 261
    .line 262
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v7, v11

    .line 268
    :goto_a
    if-ge v7, v5, :cond_10

    .line 269
    .line 270
    new-instance v15, Lr74;

    .line 271
    .line 272
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v18, 0x3

    .line 276
    .line 277
    const/high16 v14, 0x3f800000    # 1.0f

    .line 278
    .line 279
    iput v14, v15, Lr74;->c:F

    .line 280
    .line 281
    iput v14, v15, Lr74;->d:F

    .line 282
    .line 283
    iput-boolean v12, v15, Lr74;->e:Z

    .line 284
    .line 285
    iput v3, v15, Lr74;->f:I

    .line 286
    .line 287
    iput v3, v15, Lr74;->g:I

    .line 288
    .line 289
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    const/16 v18, 0x3

    .line 296
    .line 297
    iput-object v6, v0, Lzkb0;->f:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    const/16 v18, 0x3

    .line 301
    .line 302
    iget-object v5, v0, Lzkb0;->f:Ljava/util/List;

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
    check-cast v6, Lr74;

    .line 319
    .line 320
    iput v3, v6, Lr74;->f:I

    .line 321
    .line 322
    iput v3, v6, Lr74;->g:I

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    :goto_c
    iget-object v5, v0, Lzkb0;->b:[I

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7, v5}, Lcom/snapchat/client/valdi/NativeBridge;->copyTextAnimatorRanges(J[I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iput-wide v4, v0, Lzkb0;->g:J

    .line 336
    .line 337
    iget-object v4, v0, Lzkb0;->b:[I

    .line 338
    .line 339
    array-length v5, v4

    .line 340
    div-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    move v7, v3

    .line 343
    move v6, v11

    .line 344
    :goto_d
    if-ge v6, v5, :cond_13

    .line 345
    .line 346
    mul-int/lit8 v14, v6, 0x3

    .line 347
    .line 348
    aget v14, v4, v14

    .line 349
    .line 350
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    if-gez v7, :cond_14

    .line 358
    .line 359
    new-array v4, v11, [I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_14
    add-int/2addr v7, v12

    .line 363
    mul-int/lit8 v7, v7, 0x2

    .line 364
    .line 365
    new-array v6, v7, [I

    .line 366
    .line 367
    move v14, v11

    .line 368
    :goto_e
    if-ge v14, v7, :cond_15

    .line 369
    .line 370
    aput v3, v6, v14

    .line 371
    .line 372
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_15
    move v7, v11

    .line 376
    :goto_f
    if-ge v7, v5, :cond_17

    .line 377
    .line 378
    mul-int/lit8 v14, v7, 0x3

    .line 379
    .line 380
    aget v14, v4, v14

    .line 381
    .line 382
    mul-int/lit8 v14, v14, 0x2

    .line 383
    .line 384
    aget v15, v6, v14

    .line 385
    .line 386
    if-ne v15, v3, :cond_16

    .line 387
    .line 388
    aput v7, v6, v14

    .line 389
    .line 390
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    aput v7, v6, v14

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_17
    move-object v4, v6

    .line 398
    :goto_10
    iput-object v4, v0, Lzkb0;->c:[I

    .line 399
    .line 400
    iput-boolean v12, v0, Lzkb0;->h:Z

    .line 401
    .line 402
    move-object v6, v0

    .line 403
    goto :goto_12

    .line 404
    :cond_18
    const/16 v18, 0x3

    .line 405
    .line 406
    :goto_11
    const/4 v6, 0x0

    .line 407
    goto :goto_12

    .line 408
    :cond_19
    move-object/from16 v23, v7

    .line 409
    .line 410
    const/16 v16, 0x2

    .line 411
    .line 412
    const/16 v18, 0x3

    .line 413
    .line 414
    invoke-virtual {v2}, Lzvb0;->g()V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :goto_12
    iget-object v0, v2, Lzvb0;->k:Lonp;

    .line 419
    .line 420
    if-nez v0, :cond_1a

    .line 421
    .line 422
    move-object v0, v10

    .line 423
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 432
    .line 433
    iget-boolean v14, v2, Lzvb0;->j:Z

    .line 434
    .line 435
    invoke-virtual {v13}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getPartsSize()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    new-array v4, v15, [Lonp;

    .line 440
    .line 441
    move v5, v11

    .line 442
    :goto_13
    if-ge v5, v15, :cond_20

    .line 443
    .line 444
    invoke-static {v0}, Lonp;->b(Lonp;)Lonp;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v13, v5}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getFontAtIndex(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    if-eqz v12, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v11, v12}, Lonp;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    invoke-virtual {v13, v5}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getColorAtIndex(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_1c

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    iput v12, v11, Lonp;->k:I

    .line 468
    .line 469
    :cond_1c
    invoke-virtual {v13, v5}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getBackgroundStyleAtIndex(I)Lmlb0;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_1d

    .line 474
    .line 475
    iget v3, v12, Lmlb0;->a:I

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v11, Lonp;->l:Ljava/lang/Integer;

    .line 482
    .line 483
    iput-object v12, v11, Lonp;->q:Lmlb0;

    .line 484
    .line 485
    :cond_1d
    invoke-virtual {v13, v5}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getOutlineColorAtIndex(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_1e

    .line 490
    .line 491
    iput-object v3, v11, Lonp;->o:Ljava/lang/Integer;

    .line 492
    .line 493
    :cond_1e
    invoke-virtual {v13, v5}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getOutlineWidthAtIndex(I)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iput v3, v11, Lonp;->p:F

    .line 498
    .line 499
    invoke-virtual {v13, v5}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getTextDecorationAtIndex(I)Lanb0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_1f

    .line 504
    .line 505
    iput-object v3, v11, Lonp;->a:Lanb0;

    .line 506
    .line 507
    :cond_1f
    aput-object v11, v4, v5

    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    const/4 v3, -0x1

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x1

    .line 514
    goto :goto_13

    .line 515
    :cond_20
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v24, v1

    .line 521
    .line 522
    move-object/from16 v31, v8

    .line 523
    .line 524
    move-object/from16 v32, v10

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v3, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v25, -0x1

    .line 540
    .line 541
    :goto_14
    if-ge v0, v15, :cond_56

    .line 542
    .line 543
    aget-object v2, v4, v0

    .line 544
    .line 545
    move-object/from16 v26, v3

    .line 546
    .line 547
    iget-object v3, v2, Lonp;->q:Lmlb0;

    .line 548
    .line 549
    if-eqz v3, :cond_21

    .line 550
    .line 551
    iget-object v3, v3, Lmlb0;->b:Lklb0;

    .line 552
    .line 553
    move-object/from16 v27, v4

    .line 554
    .line 555
    iget v4, v3, Lklb0;->a:F

    .line 556
    .line 557
    iget v3, v3, Lklb0;->c:F

    .line 558
    .line 559
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_15
    move/from16 v33, v1

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_21
    move-object/from16 v27, v4

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :goto_16
    invoke-virtual {v13, v0}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getContentAtIndex(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v13, v0}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getOnTapAtIndex(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move/from16 v34, v14

    .line 593
    .line 594
    invoke-virtual {v13, v0}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getOnLayoutAtIndex(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    move/from16 v35, v15

    .line 599
    .line 600
    invoke-virtual {v13, v0}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getImageAttachmentAtIndex(I)Lrvr;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    move-object/from16 v36, v9

    .line 605
    .line 606
    invoke-virtual {v13, v0}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->getInlineViewAttachmentAtIndex(I)Ljss;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v28, Lnin;->a:Lnin;

    .line 611
    .line 612
    if-eqz v6, :cond_26

    .line 613
    .line 614
    move-object/from16 v29, v4

    .line 615
    .line 616
    mul-int/lit8 v4, v0, 0x2

    .line 617
    .line 618
    move-object/from16 v30, v5

    .line 619
    .line 620
    iget-object v5, v6, Lzkb0;->c:[I

    .line 621
    .line 622
    move-object/from16 v37, v10

    .line 623
    .line 624
    array-length v10, v5

    .line 625
    if-lt v4, v10, :cond_22

    .line 626
    .line 627
    :goto_17
    move-object/from16 v41, v6

    .line 628
    .line 629
    move-object/from16 v40, v14

    .line 630
    .line 631
    move-object/from16 v38, v15

    .line 632
    .line 633
    move-object/from16 v4, v28

    .line 634
    .line 635
    goto/16 :goto_1a

    .line 636
    .line 637
    :cond_22
    aget v10, v5, v4

    .line 638
    .line 639
    move/from16 v38, v4

    .line 640
    .line 641
    move/from16 v4, v25

    .line 642
    .line 643
    if-ne v10, v4, :cond_23

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_23
    add-int/lit8 v25, v38, 0x1

    .line 647
    .line 648
    aget v5, v5, v25

    .line 649
    .line 650
    new-instance v4, Ljava/util/ArrayList;

    .line 651
    .line 652
    move/from16 v38, v10

    .line 653
    .line 654
    sub-int v10, v5, v38

    .line 655
    .line 656
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    move/from16 v10, v38

    .line 660
    .line 661
    :goto_18
    if-ge v10, v5, :cond_25

    .line 662
    .line 663
    mul-int/lit8 v38, v10, 0x3

    .line 664
    .line 665
    move/from16 v39, v5

    .line 666
    .line 667
    iget-object v5, v6, Lzkb0;->b:[I

    .line 668
    .line 669
    aget v40, v5, v38

    .line 670
    .line 671
    add-int/lit8 v40, v38, 0x1

    .line 672
    .line 673
    aget v40, v5, v40

    .line 674
    .line 675
    add-int/lit8 v38, v38, 0x2

    .line 676
    .line 677
    aget v5, v5, v38

    .line 678
    .line 679
    move/from16 v38, v5

    .line 680
    .line 681
    add-int v5, v3, v40

    .line 682
    .line 683
    move-object/from16 v40, v14

    .line 684
    .line 685
    add-int v14, v5, v38

    .line 686
    .line 687
    if-lt v5, v3, :cond_24

    .line 688
    .line 689
    if-gt v14, v1, :cond_24

    .line 690
    .line 691
    if-ge v5, v14, :cond_24

    .line 692
    .line 693
    move-object/from16 v38, v15

    .line 694
    .line 695
    iget-object v15, v6, Lzkb0;->f:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Lr74;

    .line 702
    .line 703
    iput v5, v15, Lr74;->f:I

    .line 704
    .line 705
    iput v14, v15, Lr74;->g:I

    .line 706
    .line 707
    move-object/from16 v41, v6

    .line 708
    .line 709
    new-instance v6, Lcde0;

    .line 710
    .line 711
    invoke-direct {v6, v15, v5, v14}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_24
    move-object/from16 v41, v6

    .line 719
    .line 720
    move-object/from16 v38, v15

    .line 721
    .line 722
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 723
    .line 724
    move-object/from16 v15, v38

    .line 725
    .line 726
    move/from16 v5, v39

    .line 727
    .line 728
    move-object/from16 v14, v40

    .line 729
    .line 730
    move-object/from16 v6, v41

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_25
    move-object/from16 v41, v6

    .line 734
    .line 735
    move-object/from16 v40, v14

    .line 736
    .line 737
    move-object/from16 v38, v15

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_26
    move-object/from16 v29, v4

    .line 741
    .line 742
    move-object/from16 v30, v5

    .line 743
    .line 744
    move-object/from16 v41, v6

    .line 745
    .line 746
    move-object/from16 v37, v10

    .line 747
    .line 748
    move-object/from16 v40, v14

    .line 749
    .line 750
    move-object/from16 v38, v15

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    :goto_1a
    if-nez v4, :cond_27

    .line 754
    .line 755
    move-object/from16 v4, v28

    .line 756
    .line 757
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    const/4 v6, 0x1

    .line 762
    if-ne v5, v6, :cond_28

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Lcde0;

    .line 770
    .line 771
    iget v6, v6, Lcde0;->a:I

    .line 772
    .line 773
    if-ne v6, v3, :cond_28

    .line 774
    .line 775
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Lcde0;

    .line 780
    .line 781
    iget v6, v6, Lcde0;->b:I

    .line 782
    .line 783
    if-ne v6, v1, :cond_28

    .line 784
    .line 785
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lcde0;

    .line 790
    .line 791
    move-object v6, v4

    .line 792
    :goto_1b
    const/4 v10, 0x0

    .line 793
    goto :goto_1c

    .line 794
    :cond_28
    check-cast v4, Ljava/util/Collection;

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_29

    .line 801
    .line 802
    new-instance v5, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 805
    .line 806
    .line 807
    move-object v10, v5

    .line 808
    const/4 v6, 0x0

    .line 809
    goto :goto_1c

    .line 810
    :cond_29
    const/4 v6, 0x0

    .line 811
    goto :goto_1b

    .line 812
    :goto_1c
    if-nez v6, :cond_2b

    .line 813
    .line 814
    if-eqz v10, :cond_2a

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :cond_2a
    const/4 v14, 0x0

    .line 818
    goto :goto_1e

    .line 819
    :cond_2b
    :goto_1d
    const/4 v14, 0x1

    .line 820
    :goto_1e
    if-eqz v14, :cond_2f

    .line 821
    .line 822
    if-nez v9, :cond_2f

    .line 823
    .line 824
    if-nez v38, :cond_2f

    .line 825
    .line 826
    iget-object v4, v2, Lonp;->o:Ljava/lang/Integer;

    .line 827
    .line 828
    if-eqz v4, :cond_2c

    .line 829
    .line 830
    iget v4, v2, Lonp;->p:F

    .line 831
    .line 832
    cmpl-float v4, v4, v21

    .line 833
    .line 834
    if-lez v4, :cond_2c

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    goto :goto_1f

    .line 838
    :cond_2c
    const/4 v4, 0x0

    .line 839
    :goto_1f
    invoke-virtual {v13, v0}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;->hasAnimationAffectingGlyphGeometryAtIndex(I)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_2e

    .line 844
    .line 845
    if-eqz v4, :cond_2d

    .line 846
    .line 847
    goto :goto_20

    .line 848
    :cond_2d
    move/from16 v4, v16

    .line 849
    .line 850
    goto :goto_21

    .line 851
    :cond_2e
    :goto_20
    move/from16 v4, v18

    .line 852
    .line 853
    :goto_21
    move v15, v4

    .line 854
    goto :goto_22

    .line 855
    :cond_2f
    const/4 v15, 0x1

    .line 856
    :goto_22
    if-nez v9, :cond_31

    .line 857
    .line 858
    if-eqz v38, :cond_30

    .line 859
    .line 860
    if-nez v34, :cond_30

    .line 861
    .line 862
    goto :goto_23

    .line 863
    :cond_30
    const/4 v4, 0x0

    .line 864
    goto :goto_24

    .line 865
    :cond_31
    :goto_23
    const/4 v4, 0x1

    .line 866
    :goto_24
    if-nez v34, :cond_33

    .line 867
    .line 868
    move/from16 v5, v18

    .line 869
    .line 870
    if-eq v15, v5, :cond_33

    .line 871
    .line 872
    if-eqz v4, :cond_32

    .line 873
    .line 874
    goto :goto_25

    .line 875
    :cond_32
    const/4 v4, 0x0

    .line 876
    goto :goto_26

    .line 877
    :cond_33
    :goto_25
    const/4 v4, 0x1

    .line 878
    :goto_26
    if-eqz v14, :cond_34

    .line 879
    .line 880
    invoke-virtual {v2}, Lonp;->e()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_34

    .line 885
    .line 886
    const/16 v28, 0x1

    .line 887
    .line 888
    goto :goto_27

    .line 889
    :cond_34
    const/16 v28, 0x0

    .line 890
    .line 891
    :goto_27
    move v5, v4

    .line 892
    xor-int/lit8 v4, v28, 0x1

    .line 893
    .line 894
    move/from16 v39, v5

    .line 895
    .line 896
    new-instance v5, Lqee;

    .line 897
    .line 898
    invoke-direct {v5, v11, v3, v1}, Lqee;-><init>(Landroid/text/SpannableStringBuilder;II)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v42, v13

    .line 902
    .line 903
    move v13, v3

    .line 904
    move/from16 v3, v39

    .line 905
    .line 906
    move-object/from16 v39, v42

    .line 907
    .line 908
    move/from16 v45, v0

    .line 909
    .line 910
    move-object v0, v2

    .line 911
    move-object/from16 v42, v10

    .line 912
    .line 913
    move/from16 v43, v14

    .line 914
    .line 915
    move-object/from16 v44, v27

    .line 916
    .line 917
    move-object/from16 v10, v29

    .line 918
    .line 919
    const/16 v46, -0x1

    .line 920
    .line 921
    move-object/from16 v2, p0

    .line 922
    .line 923
    move v14, v1

    .line 924
    move-object/from16 v1, v24

    .line 925
    .line 926
    invoke-virtual/range {v0 .. v5}, Lonp;->d(Lfop;Lzvb0;ZZLkotlin/jvm/functions/Function1;)V

    .line 927
    .line 928
    .line 929
    move-object v3, v1

    .line 930
    if-eqz v28, :cond_3b

    .line 931
    .line 932
    const/4 v5, 0x3

    .line 933
    if-eq v15, v5, :cond_35

    .line 934
    .line 935
    const/4 v1, 0x1

    .line 936
    goto :goto_28

    .line 937
    :cond_35
    const/4 v1, 0x0

    .line 938
    :goto_28
    if-eqz v6, :cond_37

    .line 939
    .line 940
    iget v4, v6, Lcde0;->a:I

    .line 941
    .line 942
    iget v5, v6, Lcde0;->b:I

    .line 943
    .line 944
    move/from16 v24, v1

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-static {v11, v0, v13, v4, v1}, Lwm90;->l(Landroid/text/SpannableStringBuilder;Lonp;IILr74;)V

    .line 948
    .line 949
    .line 950
    if-eqz v24, :cond_36

    .line 951
    .line 952
    iget-object v1, v6, Lcde0;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lr74;

    .line 955
    .line 956
    invoke-static {v11, v0, v4, v5, v1}, Lwm90;->l(Landroid/text/SpannableStringBuilder;Lonp;IILr74;)V

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    :cond_36
    invoke-static {v11, v0, v5, v14, v1}, Lwm90;->l(Landroid/text/SpannableStringBuilder;Lonp;IILr74;)V

    .line 961
    .line 962
    .line 963
    goto :goto_2a

    .line 964
    :cond_37
    move/from16 v24, v1

    .line 965
    .line 966
    if-nez v42, :cond_38

    .line 967
    .line 968
    goto :goto_2a

    .line 969
    :cond_38
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move v4, v13

    .line 974
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_3a

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lcde0;

    .line 985
    .line 986
    move-object/from16 v25, v1

    .line 987
    .line 988
    iget v1, v5, Lcde0;->a:I

    .line 989
    .line 990
    move-object/from16 v47, v3

    .line 991
    .line 992
    iget v3, v5, Lcde0;->b:I

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-static {v11, v0, v4, v1, v2}, Lwm90;->l(Landroid/text/SpannableStringBuilder;Lonp;IILr74;)V

    .line 996
    .line 997
    .line 998
    if-eqz v24, :cond_39

    .line 999
    .line 1000
    iget v1, v5, Lcde0;->a:I

    .line 1001
    .line 1002
    iget-object v4, v5, Lcde0;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, Lr74;

    .line 1005
    .line 1006
    invoke-static {v11, v0, v1, v3, v4}, Lwm90;->l(Landroid/text/SpannableStringBuilder;Lonp;IILr74;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_39
    move v4, v3

    .line 1010
    move-object/from16 v1, v25

    .line 1011
    .line 1012
    move-object/from16 v3, v47

    .line 1013
    .line 1014
    goto :goto_29

    .line 1015
    :cond_3a
    move-object/from16 v47, v3

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-static {v11, v0, v4, v14, v2}, Lwm90;->l(Landroid/text/SpannableStringBuilder;Lonp;IILr74;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_2b

    .line 1022
    :cond_3b
    :goto_2a
    move-object/from16 v47, v3

    .line 1023
    .line 1024
    :goto_2b
    const/16 v1, 0x21

    .line 1025
    .line 1026
    if-eqz v9, :cond_40

    .line 1027
    .line 1028
    new-instance v2, Lkss;

    .line 1029
    .line 1030
    if-eqz v6, :cond_3c

    .line 1031
    .line 1032
    iget-object v3, v6, Lcde0;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Lr74;

    .line 1035
    .line 1036
    goto :goto_2c

    .line 1037
    :cond_3c
    const/4 v3, 0x0

    .line 1038
    :goto_2c
    invoke-direct {v2, v9, v7, v3}, Lkss;-><init>(Ljss;FLr74;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11, v2, v13, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Lcde0;

    .line 1045
    .line 1046
    invoke-direct {v3, v2, v13, v14}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v12}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v2, v8}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iget v2, v9, Ljss;->a:I

    .line 1062
    .line 1063
    if-ltz v2, :cond_3f

    .line 1064
    .line 1065
    if-nez v22, :cond_3d

    .line 1066
    .line 1067
    new-instance v4, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_2d

    .line 1073
    :cond_3d
    move-object/from16 v4, v22

    .line 1074
    .line 1075
    :goto_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-gt v5, v2, :cond_3e

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_2d

    .line 1086
    :cond_3e
    const/4 v5, 0x0

    .line 1087
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v22, v4

    .line 1091
    .line 1092
    goto :goto_30

    .line 1093
    :cond_3f
    const/4 v5, 0x0

    .line 1094
    goto :goto_30

    .line 1095
    :cond_40
    const/4 v5, 0x0

    .line 1096
    if-eqz v38, :cond_42

    .line 1097
    .line 1098
    if-nez v34, :cond_42

    .line 1099
    .line 1100
    new-instance v2, Lsvr;

    .line 1101
    .line 1102
    if-eqz v6, :cond_41

    .line 1103
    .line 1104
    iget-object v3, v6, Lcde0;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lr74;

    .line 1107
    .line 1108
    :goto_2e
    move-object/from16 v4, v38

    .line 1109
    .line 1110
    goto :goto_2f

    .line 1111
    :cond_41
    move-object v3, v5

    .line 1112
    goto :goto_2e

    .line 1113
    :goto_2f
    invoke-direct {v2, v4, v7, v3}, Lsvr;-><init>(Lrvr;FLr74;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v2, v13, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1117
    .line 1118
    .line 1119
    :cond_42
    :goto_30
    if-eqz v10, :cond_43

    .line 1120
    .line 1121
    new-instance v2, Lcde0;

    .line 1122
    .line 1123
    invoke-direct {v2, v10, v13, v14}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v3, v26

    .line 1127
    .line 1128
    invoke-static {v2, v3}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    goto :goto_31

    .line 1133
    :cond_43
    move-object/from16 v3, v26

    .line 1134
    .line 1135
    :goto_31
    if-eqz v40, :cond_44

    .line 1136
    .line 1137
    new-instance v2, Lcde0;

    .line 1138
    .line 1139
    move-object/from16 v4, v40

    .line 1140
    .line 1141
    invoke-direct {v2, v4, v13, v14}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v4, v30

    .line 1145
    .line 1146
    invoke-static {v2, v4}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    goto :goto_32

    .line 1151
    :cond_44
    move-object/from16 v4, v30

    .line 1152
    .line 1153
    move-object v2, v4

    .line 1154
    :goto_32
    if-eqz v43, :cond_4d

    .line 1155
    .line 1156
    sget-object v4, Lkfe0;->a:Lkfe0;

    .line 1157
    .line 1158
    if-eqz v6, :cond_48

    .line 1159
    .line 1160
    iget v9, v6, Lcde0;->b:I

    .line 1161
    .line 1162
    iget-object v10, v6, Lcde0;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    iget v5, v6, Lcde0;->a:I

    .line 1165
    .line 1166
    sub-int v1, v9, v5

    .line 1167
    .line 1168
    invoke-virtual {v4, v11, v5, v1}, Lkfe0;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v30

    .line 1172
    invoke-static {v15}, Lbya0;->G(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    move-object/from16 v26, v0

    .line 1177
    .line 1178
    const/4 v0, 0x1

    .line 1179
    if-eq v1, v0, :cond_46

    .line 1180
    .line 1181
    move/from16 v0, v16

    .line 1182
    .line 1183
    if-eq v1, v0, :cond_45

    .line 1184
    .line 1185
    move/from16 v27, v7

    .line 1186
    .line 1187
    move/from16 v28, v13

    .line 1188
    .line 1189
    move/from16 v29, v14

    .line 1190
    .line 1191
    goto :goto_33

    .line 1192
    :cond_45
    new-instance v24, Li71;

    .line 1193
    .line 1194
    move-object/from16 v25, v10

    .line 1195
    .line 1196
    check-cast v25, Lr74;

    .line 1197
    .line 1198
    move/from16 v27, v7

    .line 1199
    .line 1200
    move/from16 v28, v13

    .line 1201
    .line 1202
    move/from16 v29, v14

    .line 1203
    .line 1204
    invoke-direct/range {v24 .. v30}, Li71;-><init>(Lr74;Lonp;FIIZ)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, v24

    .line 1208
    .line 1209
    const/16 v1, 0x21

    .line 1210
    .line 1211
    invoke-virtual {v11, v0, v5, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_33

    .line 1215
    :cond_46
    move/from16 v27, v7

    .line 1216
    .line 1217
    move/from16 v28, v13

    .line 1218
    .line 1219
    move/from16 v29, v14

    .line 1220
    .line 1221
    const/16 v1, 0x21

    .line 1222
    .line 1223
    new-instance v0, Lh71;

    .line 1224
    .line 1225
    check-cast v10, Lr74;

    .line 1226
    .line 1227
    invoke-direct {v0, v10}, Lh71;-><init>(Lr74;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v11, v0, v5, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1231
    .line 1232
    .line 1233
    :goto_33
    if-nez v20, :cond_47

    .line 1234
    .line 1235
    new-instance v0, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_34

    .line 1241
    :cond_47
    move-object/from16 v0, v20

    .line 1242
    .line 1243
    :goto_34
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v20, v0

    .line 1247
    .line 1248
    goto :goto_35

    .line 1249
    :cond_48
    move-object/from16 v26, v0

    .line 1250
    .line 1251
    move/from16 v27, v7

    .line 1252
    .line 1253
    move/from16 v28, v13

    .line 1254
    .line 1255
    move/from16 v29, v14

    .line 1256
    .line 1257
    :goto_35
    if-eqz v42, :cond_4c

    .line 1258
    .line 1259
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_4c

    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lcde0;

    .line 1274
    .line 1275
    iget v5, v1, Lcde0;->a:I

    .line 1276
    .line 1277
    iget v7, v1, Lcde0;->b:I

    .line 1278
    .line 1279
    iget-object v9, v1, Lcde0;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    sub-int v10, v7, v5

    .line 1282
    .line 1283
    invoke-virtual {v4, v11, v5, v10}, Lkfe0;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v30

    .line 1287
    invoke-static {v15}, Lbya0;->G(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    const/4 v13, 0x1

    .line 1292
    if-eq v10, v13, :cond_4a

    .line 1293
    .line 1294
    const/4 v14, 0x2

    .line 1295
    if-eq v10, v14, :cond_49

    .line 1296
    .line 1297
    move-object/from16 v14, v26

    .line 1298
    .line 1299
    move/from16 v10, v28

    .line 1300
    .line 1301
    move/from16 v48, v29

    .line 1302
    .line 1303
    const/16 v9, 0x21

    .line 1304
    .line 1305
    goto :goto_37

    .line 1306
    :cond_49
    new-instance v24, Li71;

    .line 1307
    .line 1308
    move-object/from16 v25, v9

    .line 1309
    .line 1310
    check-cast v25, Lr74;

    .line 1311
    .line 1312
    invoke-direct/range {v24 .. v30}, Li71;-><init>(Lr74;Lonp;FIIZ)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v9, v24

    .line 1316
    .line 1317
    move/from16 v10, v28

    .line 1318
    .line 1319
    const/16 v13, 0x21

    .line 1320
    .line 1321
    invoke-virtual {v11, v9, v5, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1322
    .line 1323
    .line 1324
    move v9, v13

    .line 1325
    move-object/from16 v14, v26

    .line 1326
    .line 1327
    move/from16 v48, v29

    .line 1328
    .line 1329
    goto :goto_37

    .line 1330
    :cond_4a
    move-object/from16 v14, v26

    .line 1331
    .line 1332
    move/from16 v10, v28

    .line 1333
    .line 1334
    move/from16 v48, v29

    .line 1335
    .line 1336
    new-instance v13, Lh71;

    .line 1337
    .line 1338
    check-cast v9, Lr74;

    .line 1339
    .line 1340
    invoke-direct {v13, v9}, Lh71;-><init>(Lr74;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v9, 0x21

    .line 1344
    .line 1345
    invoke-virtual {v11, v13, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1346
    .line 1347
    .line 1348
    :goto_37
    if-nez v20, :cond_4b

    .line 1349
    .line 1350
    new-instance v5, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_38

    .line 1356
    :cond_4b
    move-object/from16 v5, v20

    .line 1357
    .line 1358
    :goto_38
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v20, v5

    .line 1362
    .line 1363
    move/from16 v28, v10

    .line 1364
    .line 1365
    move-object/from16 v26, v14

    .line 1366
    .line 1367
    move/from16 v29, v48

    .line 1368
    .line 1369
    goto :goto_36

    .line 1370
    :cond_4c
    move-object/from16 v14, v26

    .line 1371
    .line 1372
    move/from16 v10, v28

    .line 1373
    .line 1374
    move/from16 v48, v29

    .line 1375
    .line 1376
    goto :goto_39

    .line 1377
    :cond_4d
    move/from16 v27, v7

    .line 1378
    .line 1379
    move v10, v13

    .line 1380
    move/from16 v48, v14

    .line 1381
    .line 1382
    move-object v14, v0

    .line 1383
    :goto_39
    iget-object v0, v14, Lonp;->o:Ljava/lang/Integer;

    .line 1384
    .line 1385
    if-eqz v0, :cond_53

    .line 1386
    .line 1387
    iget v0, v14, Lonp;->p:F

    .line 1388
    .line 1389
    cmpl-float v0, v0, v21

    .line 1390
    .line 1391
    if-lez v0, :cond_53

    .line 1392
    .line 1393
    if-nez v43, :cond_4e

    .line 1394
    .line 1395
    new-instance v0, Lcde0;

    .line 1396
    .line 1397
    new-instance v1, Lbde0;

    .line 1398
    .line 1399
    invoke-direct {v1, v14}, Lbde0;-><init>(Lonp;)V

    .line 1400
    .line 1401
    .line 1402
    move/from16 v4, v48

    .line 1403
    .line 1404
    invoke-direct {v0, v1, v10, v4}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v5, v37

    .line 1408
    .line 1409
    invoke-static {v0, v5}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    const/4 v0, 0x3

    .line 1414
    goto/16 :goto_3d

    .line 1415
    .line 1416
    :cond_4e
    move-object/from16 v5, v37

    .line 1417
    .line 1418
    move/from16 v4, v48

    .line 1419
    .line 1420
    const/4 v0, 0x3

    .line 1421
    if-ne v15, v0, :cond_54

    .line 1422
    .line 1423
    if-eqz v6, :cond_50

    .line 1424
    .line 1425
    iget v1, v6, Lcde0;->a:I

    .line 1426
    .line 1427
    if-ge v10, v1, :cond_4f

    .line 1428
    .line 1429
    new-instance v7, Lcde0;

    .line 1430
    .line 1431
    new-instance v9, Lbde0;

    .line 1432
    .line 1433
    invoke-direct {v9, v14}, Lbde0;-><init>(Lonp;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v7, v9, v10, v1}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v7, v5}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    goto :goto_3a

    .line 1444
    :cond_4f
    move-object v10, v5

    .line 1445
    :goto_3a
    iget v1, v6, Lcde0;->b:I

    .line 1446
    .line 1447
    if-ge v1, v4, :cond_55

    .line 1448
    .line 1449
    new-instance v5, Lcde0;

    .line 1450
    .line 1451
    new-instance v6, Lbde0;

    .line 1452
    .line 1453
    invoke-direct {v6, v14}, Lbde0;-><init>(Lonp;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v5, v6, v1, v4}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v5, v10}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    :goto_3b
    move-object v10, v1

    .line 1464
    goto :goto_3d

    .line 1465
    :cond_50
    if-eqz v42, :cond_54

    .line 1466
    .line 1467
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-eqz v6, :cond_52

    .line 1476
    .line 1477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    check-cast v6, Lcde0;

    .line 1482
    .line 1483
    iget v7, v6, Lcde0;->a:I

    .line 1484
    .line 1485
    if-ge v10, v7, :cond_51

    .line 1486
    .line 1487
    new-instance v9, Lcde0;

    .line 1488
    .line 1489
    new-instance v13, Lbde0;

    .line 1490
    .line 1491
    invoke-direct {v13, v14}, Lbde0;-><init>(Lonp;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v9, v13, v10, v7}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v9, v5}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    :cond_51
    iget v10, v6, Lcde0;->b:I

    .line 1502
    .line 1503
    goto :goto_3c

    .line 1504
    :cond_52
    if-ge v10, v4, :cond_54

    .line 1505
    .line 1506
    new-instance v1, Lcde0;

    .line 1507
    .line 1508
    new-instance v6, Lbde0;

    .line 1509
    .line 1510
    invoke-direct {v6, v14}, Lbde0;-><init>(Lonp;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v1, v6, v10, v4}, Lcde0;-><init>(Ljava/lang/Object;II)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v5}, Lwm90;->m(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    goto :goto_3b

    .line 1521
    :cond_53
    move-object/from16 v5, v37

    .line 1522
    .line 1523
    const/4 v0, 0x3

    .line 1524
    :cond_54
    move-object v10, v5

    .line 1525
    :cond_55
    :goto_3d
    add-int/lit8 v1, v45, 0x1

    .line 1526
    .line 1527
    move/from16 v18, v0

    .line 1528
    .line 1529
    move v0, v1

    .line 1530
    move-object v5, v2

    .line 1531
    move/from16 v7, v27

    .line 1532
    .line 1533
    move/from16 v1, v33

    .line 1534
    .line 1535
    move/from16 v14, v34

    .line 1536
    .line 1537
    move/from16 v15, v35

    .line 1538
    .line 1539
    move-object/from16 v9, v36

    .line 1540
    .line 1541
    move-object/from16 v13, v39

    .line 1542
    .line 1543
    move-object/from16 v6, v41

    .line 1544
    .line 1545
    move-object/from16 v4, v44

    .line 1546
    .line 1547
    move/from16 v25, v46

    .line 1548
    .line 1549
    move-object/from16 v24, v47

    .line 1550
    .line 1551
    const/16 v16, 0x2

    .line 1552
    .line 1553
    move-object/from16 v2, p0

    .line 1554
    .line 1555
    goto/16 :goto_14

    .line 1556
    .line 1557
    :cond_56
    move-object v4, v5

    .line 1558
    move-object/from16 v41, v6

    .line 1559
    .line 1560
    move-object/from16 v36, v9

    .line 1561
    .line 1562
    move-object v5, v10

    .line 1563
    move-object/from16 v39, v13

    .line 1564
    .line 1565
    move-object/from16 v47, v24

    .line 1566
    .line 1567
    new-instance v0, Ldde0;

    .line 1568
    .line 1569
    move/from16 v21, v1

    .line 1570
    .line 1571
    move-object v15, v3

    .line 1572
    move-object/from16 v16, v4

    .line 1573
    .line 1574
    move-object/from16 v18, v8

    .line 1575
    .line 1576
    move-object v14, v11

    .line 1577
    move-object/from16 v17, v12

    .line 1578
    .line 1579
    move-object/from16 v19, v22

    .line 1580
    .line 1581
    const/4 v6, 0x1

    .line 1582
    move-object v12, v0

    .line 1583
    move-object/from16 v22, v5

    .line 1584
    .line 1585
    invoke-direct/range {v12 .. v22}, Ldde0;-><init>(Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;FLjava/util/List;)V

    .line 1586
    .line 1587
    .line 1588
    if-eqz v20, :cond_57

    .line 1589
    .line 1590
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    goto :goto_3e

    .line 1595
    :cond_57
    const/4 v5, 0x0

    .line 1596
    :goto_3e
    if-nez v5, :cond_58

    .line 1597
    .line 1598
    if-eqz v41, :cond_58

    .line 1599
    .line 1600
    invoke-virtual/range {p0 .. p0}, Lzvb0;->g()V

    .line 1601
    .line 1602
    .line 1603
    :cond_58
    :goto_3f
    move-object/from16 v2, p0

    .line 1604
    .line 1605
    goto :goto_40

    .line 1606
    :cond_59
    move-object/from16 v47, v1

    .line 1607
    .line 1608
    move-object/from16 v23, v7

    .line 1609
    .line 1610
    move-object/from16 v31, v8

    .line 1611
    .line 1612
    move-object/from16 v36, v9

    .line 1613
    .line 1614
    move-object/from16 v32, v10

    .line 1615
    .line 1616
    move v6, v12

    .line 1617
    move-object/from16 v39, v13

    .line 1618
    .line 1619
    invoke-virtual/range {p0 .. p0}, Lzvb0;->g()V

    .line 1620
    .line 1621
    .line 1622
    const/4 v12, 0x0

    .line 1623
    goto :goto_3f

    .line 1624
    :goto_40
    iput-object v12, v2, Lzvb0;->t:Ldde0;

    .line 1625
    .line 1626
    invoke-virtual {v2, v12}, Lzvb0;->a(Ldde0;)V

    .line 1627
    .line 1628
    .line 1629
    if-eqz v12, :cond_5a

    .line 1630
    .line 1631
    iget-object v0, v12, Ldde0;->b:Landroid/text/SpannableStringBuilder;

    .line 1632
    .line 1633
    :goto_41
    move-object/from16 v1, v36

    .line 1634
    .line 1635
    goto :goto_44

    .line 1636
    :cond_5a
    if-nez v23, :cond_5b

    .line 1637
    .line 1638
    move-object/from16 v7, v31

    .line 1639
    .line 1640
    goto :goto_42

    .line 1641
    :cond_5b
    move-object/from16 v7, v23

    .line 1642
    .line 1643
    :goto_42
    new-instance v8, Landroid/text/SpannableString;

    .line 1644
    .line 1645
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_5c

    .line 1653
    .line 1654
    goto :goto_43

    .line 1655
    :cond_5c
    iget-object v0, v2, Lzvb0;->k:Lonp;

    .line 1656
    .line 1657
    if-nez v0, :cond_5d

    .line 1658
    .line 1659
    move-object/from16 v0, v32

    .line 1660
    .line 1661
    :cond_5d
    iget-boolean v3, v2, Lzvb0;->j:Z

    .line 1662
    .line 1663
    new-instance v5, Lfk90;

    .line 1664
    .line 1665
    const/4 v1, 0x5

    .line 1666
    invoke-direct {v5, v8, v1}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v4, 0x1

    .line 1670
    move-object/from16 v1, v47

    .line 1671
    .line 1672
    invoke-virtual/range {v0 .. v5}, Lonp;->d(Lfop;Lzvb0;ZZLkotlin/jvm/functions/Function1;)V

    .line 1673
    .line 1674
    .line 1675
    :goto_43
    move-object v0, v8

    .line 1676
    goto :goto_41

    .line 1677
    :goto_44
    instance-of v3, v1, Lc9e0;

    .line 1678
    .line 1679
    if-eqz v3, :cond_5f

    .line 1680
    .line 1681
    if-eqz v39, :cond_5e

    .line 1682
    .line 1683
    move-object v9, v1

    .line 1684
    check-cast v9, Lc9e0;

    .line 1685
    .line 1686
    iput-boolean v6, v9, Lc9e0;->j:Z

    .line 1687
    .line 1688
    invoke-static {v9, v0}, Lc9e0;->h(Lc9e0;Landroid/text/Spannable;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_45

    .line 1692
    :cond_5e
    move-object v9, v1

    .line 1693
    check-cast v9, Lc9e0;

    .line 1694
    .line 1695
    invoke-virtual {v9, v0}, Lc9e0;->setTextAndSelection(Landroid/text/Spannable;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_45

    .line 1699
    :cond_5f
    if-eqz v12, :cond_61

    .line 1700
    .line 1701
    iget-object v3, v12, Ldde0;->h:Ljava/util/List;

    .line 1702
    .line 1703
    iget-object v4, v12, Ldde0;->b:Landroid/text/SpannableStringBuilder;

    .line 1704
    .line 1705
    if-eqz v3, :cond_60

    .line 1706
    .line 1707
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1708
    .line 1709
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_45

    .line 1713
    :cond_60
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_45

    .line 1717
    :cond_61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_45
    iput-boolean v6, v2, Lzvb0;->x:Z

    .line 1721
    .line 1722
    if-eqz v39, :cond_62

    .line 1723
    .line 1724
    iget-object v3, v2, Lzvb0;->u:Lzkb0;

    .line 1725
    .line 1726
    if-eqz v3, :cond_62

    .line 1727
    .line 1728
    invoke-virtual {v2, v3, v0}, Lzvb0;->m(Lzkb0;Landroid/text/Spannable;)Lalb0;

    .line 1729
    .line 1730
    .line 1731
    :cond_62
    iget-object v0, v2, Lzvb0;->u:Lzkb0;

    .line 1732
    .line 1733
    if-eqz v0, :cond_67

    .line 1734
    .line 1735
    iget-boolean v3, v0, Lzkb0;->i:Z

    .line 1736
    .line 1737
    if-nez v3, :cond_67

    .line 1738
    .line 1739
    iget-boolean v0, v0, Lzkb0;->j:Z

    .line 1740
    .line 1741
    if-nez v0, :cond_63

    .line 1742
    .line 1743
    goto :goto_47

    .line 1744
    :cond_63
    if-eqz v3, :cond_64

    .line 1745
    .line 1746
    invoke-virtual {v2}, Lzvb0;->f()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_48

    .line 1750
    :cond_64
    iget-boolean v0, v2, Lzvb0;->v:Z

    .line 1751
    .line 1752
    if-eqz v0, :cond_65

    .line 1753
    .line 1754
    goto :goto_48

    .line 1755
    :cond_65
    iput-boolean v6, v2, Lzvb0;->v:Z

    .line 1756
    .line 1757
    iget-object v0, v2, Lzvb0;->w:Lvk90;

    .line 1758
    .line 1759
    if-eqz v0, :cond_66

    .line 1760
    .line 1761
    goto :goto_46

    .line 1762
    :cond_66
    new-instance v0, Lvk90;

    .line 1763
    .line 1764
    const/4 v3, 0x4

    .line 1765
    invoke-direct {v0, v2, v3}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 1766
    .line 1767
    .line 1768
    iput-object v0, v2, Lzvb0;->w:Lvk90;

    .line 1769
    .line 1770
    :goto_46
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_48

    .line 1774
    :cond_67
    :goto_47
    invoke-virtual {v2}, Lzvb0;->f()V

    .line 1775
    .line 1776
    .line 1777
    :goto_48
    iget-object v0, v2, Lzvb0;->t:Ldde0;

    .line 1778
    .line 1779
    const-class v3, Lz74;

    .line 1780
    .line 1781
    if-eqz v0, :cond_69

    .line 1782
    .line 1783
    iget-object v0, v0, Ldde0;->c:Ljava/util/List;

    .line 1784
    .line 1785
    if-eqz v0, :cond_69

    .line 1786
    .line 1787
    invoke-static {v1, v6}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0, v3}, Ldlo;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, Lz74;

    .line 1796
    .line 1797
    if-nez v3, :cond_68

    .line 1798
    .line 1799
    new-instance v3, Lz74;

    .line 1800
    .line 1801
    invoke-direct {v3, v1}, Ldv0;-><init>(Landroid/view/View;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v3}, Ldlo;->e(Ll9e0;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_68
    iget-object v0, v2, Lzvb0;->t:Ldde0;

    .line 1808
    .line 1809
    iput-object v0, v3, Lz74;->t:Ldde0;

    .line 1810
    .line 1811
    const/4 v5, 0x0

    .line 1812
    goto :goto_49

    .line 1813
    :cond_69
    const/4 v5, 0x0

    .line 1814
    invoke-static {v1, v5}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    if-nez v0, :cond_6a

    .line 1819
    .line 1820
    goto :goto_49

    .line 1821
    :cond_6a
    invoke-virtual {v0, v3}, Ldlo;->F(Ljava/lang/Class;)V

    .line 1822
    .line 1823
    .line 1824
    :goto_49
    iget-boolean v0, v2, Lzvb0;->o:Z

    .line 1825
    .line 1826
    if-eqz v0, :cond_6b

    .line 1827
    .line 1828
    iput-boolean v5, v2, Lzvb0;->o:Z

    .line 1829
    .line 1830
    iget-object v0, v2, Lzvb0;->n:Lgw00;

    .line 1831
    .line 1832
    if-eqz v0, :cond_6b

    .line 1833
    .line 1834
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Ljava/lang/Number;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    iget-object v2, v2, Lzvb0;->f:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 1851
    .line 1852
    invoke-interface {v2, v1, v0}, Llfe0;->setValdiSelection(II)V

    .line 1853
    .line 1854
    .line 1855
    :cond_6b
    return-void
.end method

.method public final q(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lzvb0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzvb0;->m:Ln9e0;

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
    iput-boolean p1, p0, Lzvb0;->y:Z

    .line 15
    .line 16
    iget-object p1, p0, Lzvb0;->m:Ln9e0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lzvb0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    iget-object v2, p1, Ln9e0;->b:[I

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
    iget-object v2, p0, Lzvb0;->z:Ln9e0;

    .line 42
    .line 43
    if-eq v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object p1, p0, Lzvb0;->A:Landroid/util/Size;

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
    iget-object p1, p0, Lzvb0;->A:Landroid/util/Size;

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
    iget-object v2, p0, Lzvb0;->A:Landroid/util/Size;

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
    iget-object p0, p0, Lzvb0;->A:Landroid/util/Size;

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
    iget v0, p1, Ln9e0;->a:I

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
    iget-object v9, p1, Ln9e0;->b:[I

    .line 163
    .line 164
    iget-object v10, p1, Ln9e0;->c:[F

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
    iget v6, p1, Ln9e0;->d:I

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
    iget-object v11, p1, Ln9e0;->b:[I

    .line 298
    .line 299
    iget-object v12, p1, Ln9e0;->c:[F

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
    iput-object v0, p0, Lzvb0;->A:Landroid/util/Size;

    .line 321
    .line 322
    iput-object p1, p0, Lzvb0;->z:Ln9e0;

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
    iput-object v0, p0, Lzvb0;->z:Ln9e0;

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
