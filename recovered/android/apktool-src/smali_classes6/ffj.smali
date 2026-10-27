.class public final Lffj;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lffj;->a:I

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lffj;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput p1, v2, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput p1, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    aput p1, v2, v4

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    const/4 v4, 0x0

    .line 36
    aput v4, v2, p1

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    aput v4, v2, v5

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    aput v4, v2, v5

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    aput v4, v2, v5

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lffj;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lffj;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p4, v3

    .line 65
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, -0x2

    .line 69
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lffj;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lffj;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 89
    .line 90
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lffj;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    int-to-float p4, p4

    .line 106
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lffj;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    new-instance p4, Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/16 p3, 0x24

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lffj;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p0, p1}, Lffj;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x31

    .line 135
    .line 136
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lffj;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lffj;->setSurfaceColor(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Lovw;->O(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final setSurfaceColor(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget v0, p0, Lffj;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object v1, p0, Lffj;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lzge;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    invoke-static {v0, p1}, Lzge;->d(II)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3, p1}, Lzge;->d(II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmpl-double p1, v1, v4

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    const/16 p1, 0x1a

    .line 38
    .line 39
    invoke-static {v0, p1}, Lzge;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lffj;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
