.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:Ledp;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0604ee

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0604ef

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c:I

    .line 37
    .line 38
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v2, v1, v2

    .line 50
    .line 51
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->e:F

    .line 52
    .line 53
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->f:F

    .line 61
    .line 62
    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    .line 63
    .line 64
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->g:F

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->j:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->k:Landroid/animation/ArgbEvaluator;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-virtual {p0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-nez p2, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    sget-object v2, Lcl40;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->g:F

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    const/4 p2, 0x3

    .line 126
    const/high16 v1, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    float-to-double v1, p2

    .line 133
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-float p2, v1

    .line 138
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->f:F

    .line 139
    .line 140
    iget p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setDotsColor(I)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c:I

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setSelectedDotColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lbe20;

    .line 5
    .line 6
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b:I

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, v1, Lbe20;->a:I

    .line 15
    .line 16
    iput v3, v1, Lbe20;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ledp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lae20;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lae20;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ledp;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbe20;

    .line 20
    .line 21
    iget-object v3, v3, Ledp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b:I

    .line 35
    .line 36
    :goto_1
    iput v3, v4, Lbe20;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final getDotsColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae20;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lae20;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move v3, v0

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbe20;

    .line 46
    .line 47
    iget v2, v0, Lbe20;->b:I

    .line 48
    .line 49
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lbe20;->a:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    add-float v5, v3, v2

    .line 58
    .line 59
    iget v6, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 60
    .line 61
    iget v7, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->e:F

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move v8, v7

    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lbe20;->a:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->f:F

    .line 73
    .line 74
    add-float/2addr p1, v0

    .line 75
    add-float/2addr v3, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x43340000    # 180.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v2

    .line 35
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->g:F

    .line 36
    .line 37
    add-float/2addr v1, v3

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->f:F

    .line 46
    .line 47
    mul-float/2addr v3, p2

    .line 48
    int-to-float p2, v0

    .line 49
    add-float/2addr p2, v1

    .line 50
    add-float/2addr p2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    int-to-float p2, v0

    .line 53
    :goto_0
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p2, v2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lae20;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lae20;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
