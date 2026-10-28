.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lgyk0;

.field public final r:I

.field public final s:I

.field public t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lgyk0;->a(Landroid/view/LayoutInflater;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;)Lgyk0;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->q:Lgyk0;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070459

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->r:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 130
    invoke-static {v0, v1}, Lrez;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->s:I

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lgyk0;->a(Landroid/view/LayoutInflater;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;)Lgyk0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->q:Lgyk0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070459

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->r:I

    .line 34
    .line 35
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 36
    .line 37
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-int v1, v1

    .line 42
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->s:I

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->t:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lleo0;->b:[I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_0
    if-ge v1, p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v2, p1, Lgyk0;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v3, 0x7f0802a3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v2, 0x1

    .line 90
    if-ne v0, v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p1, Lgyk0;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v3, 0x7f0802a5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, 0x2

    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p1, Lgyk0;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v3, 0x7f0802a6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method


# virtual methods
.method public final getBackButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->q:Lgyk0;

    .line 2
    .line 3
    iget-object p0, p0, Lgyk0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNavBarTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->q:Lgyk0;

    .line 2
    .line 3
    iget-object p0, p0, Lgyk0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070447

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setControlsColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->q:Lgyk0;

    .line 2
    .line 3
    iget-object v0, p0, Lgyk0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgyk0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgyk0;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgyk0;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPreferredPadding(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->t:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->s:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    iget v5, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->r:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    sub-int v0, v5, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    move v0, v4

    .line 36
    :cond_1
    if-gez v2, :cond_2

    .line 37
    .line 38
    sub-int v2, v5, v1

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_2
    if-gez v3, :cond_3

    .line 44
    .line 45
    sub-int v3, v5, v1

    .line 46
    .line 47
    if-gez v3, :cond_3

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_3
    if-gez p1, :cond_5

    .line 51
    .line 52
    sub-int/2addr v5, v1

    .line 53
    if-gez v5, :cond_4

    .line 54
    .line 55
    move p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move p1, v5

    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->q:Lgyk0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgyk0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgyk0;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lgyk0;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
