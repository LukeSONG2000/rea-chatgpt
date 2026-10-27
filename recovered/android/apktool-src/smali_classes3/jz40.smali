.class public abstract Ljz40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Laf5;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ltmc0;

.field public final d:Ltmc0;

.field public e:Ljbv;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbls;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljdt;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltmc0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ltmc0;-><init>(Lbse0;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ljz40;->c:Ltmc0;

    .line 22
    .line 23
    new-instance v0, Ltmc0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltmc0;-><init>(Lbse0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljz40;->d:Ltmc0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ljz40;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ljz40;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljz40;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ljz40;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkz40;

    .line 6
    .line 7
    iget-object v0, v0, Lkz40;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkz40;

    .line 6
    .line 7
    iget-object p0, p0, Lkz40;->a:Lyz40;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyz40;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static H(Landroid/content/Context;Landroid/util/AttributeSet;II)Liz40;
    .locals 2

    .line 1
    new-instance v0, Liz40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkl40;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Liz40;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Liz40;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Liz40;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Liz40;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static M(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkz40;

    .line 6
    .line 7
    iget-object v1, v0, Lkz40;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p1, p2

    .line 28
    move p3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p3, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    if-eq p1, v2, :cond_7

    .line 40
    .line 41
    if-ne p1, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p3, p0

    .line 45
    move p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p3, p0

    .line 48
    move p1, v2

    .line 49
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkz40;

    .line 6
    .line 7
    iget-object v0, v0, Lkz40;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final A0(Landroid/view/View;IILkz40;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Ljz40;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Ljz40;->M(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p0, p3, p1}, Ljz40;->M(III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laz40;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljbv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljbv;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljz40;->C0(Ljbv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final C0(Ljbv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz40;->e:Ljbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ljbv;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljbv;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ljz40;->e:Ljbv;

    .line 15
    .line 16
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 19
    .line 20
    iget-object v2, v1, Lxz40;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lxz40;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Ljbv;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Ljbv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Ljbv;->c:Ljz40;

    .line 85
    .line 86
    iget p0, p1, Ljbv;->a:I

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    if-eq p0, v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 92
    .line 93
    iput p0, v1, Luz40;->a:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p1, Ljbv;->e:Z

    .line 97
    .line 98
    iput-boolean v1, p1, Ljbv;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljz40;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Ljbv;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object p0, p1, Ljbv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 111
    .line 112
    invoke-virtual {p0}, Lxz40;->b()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p1, Ljbv;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Invalid target position"

    .line 119
    .line 120
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public D0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public I(Lpz40;Luz40;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljz40;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 19
    .line 20
    invoke-virtual {p0}, Laz40;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final J(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkz40;

    .line 6
    .line 7
    iget-object v0, v0, Lkz40;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public K()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 6
    .line 7
    invoke-virtual {v0}, Laf5;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laf5;->s(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 6
    .line 7
    invoke-virtual {v0}, Laf5;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laf5;->s(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T(Landroid/view/View;ILpz40;Luz40;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Laz40;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lpz40;Luz40;Lte;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x4000000

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x2000

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lte;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lte;->p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2, v3}, Lte;->i(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x1000

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lte;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Lte;->p(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2, v3}, Lte;->i(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljz40;->I(Lpz40;Luz40;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, p2}, Ljz40;->x(Lpz40;Luz40;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v0, p0}, Lre;->c(II)Lre;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p3, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public W(Lpz40;Luz40;Landroid/view/View;Lte;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz40;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Ljz40;->G(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljz40;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Ljz40;->G(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, p2

    .line 26
    :goto_1
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, p3, p0, p3, p2}, Lse;->a(IIIIZ)Lse;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Lte;->k(Lse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final X(Landroid/view/View;Lte;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyz40;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljz40;->a:Laf5;

    .line 14
    .line 15
    iget-object v0, v0, Lyz40;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Laf5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Ljz40;->W(Lpz40;Luz40;Landroid/view/View;Lte;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lyz40;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Laf10;->u(Lyz40;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 26
    .line 27
    iget-object p3, p3, Laf10;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Loo80;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lave0;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lave0;->a()Lave0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, v2, Lave0;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Lave0;->a:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lkz40;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyz40;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0}, Lyz40;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v5, p0, Ljz40;->a:Laf5;

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v2, v4, :cond_b

    .line 82
    .line 83
    iget-object v2, v5, Laf5;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lv31;

    .line 86
    .line 87
    iget-object v4, v5, Laf5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lgow;

    .line 90
    .line 91
    iget-object v4, v4, Lgow;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2, v4}, Lv31;->u(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    :goto_2
    move v4, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2, v4}, Lv31;->s(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v4, v2

    .line 115
    :goto_3
    if-ne p2, v6, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Ljz40;->a:Laf5;

    .line 118
    .line 119
    invoke-virtual {p2}, Laf5;->t()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :cond_6
    if-eq v4, v6, :cond_a

    .line 124
    .line 125
    if-eq v4, p2, :cond_f

    .line 126
    .line 127
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljz40;->u(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljz40;->u(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Ljz40;->a:Laf5;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Laf5;->r(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkz40;

    .line 150
    .line 151
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lyz40;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 164
    .line 165
    iget-object v5, v5, Laf10;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Loo80;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lave0;

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lave0;->a()Lave0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v4, v6}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget v5, v6, Lave0;->a:I

    .line 185
    .line 186
    or-int/2addr v1, v5

    .line 187
    iput v1, v6, Lave0;->a:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Laf10;->u(Lyz40;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p0, p0, Ljz40;->a:Laf5;

    .line 196
    .line 197
    invoke-virtual {v4}, Lyz40;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, p1, p2, v2, v1}, Laf5;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p3, "Cannot move a child from non-existing index:"

    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    iget-object p3, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 252
    .line 253
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_b
    invoke-virtual {v5, p1, p2, v3}, Laf5;->h(Landroid/view/View;IZ)V

    .line 271
    .line 272
    .line 273
    iput-boolean v1, p3, Lkz40;->c:Z

    .line 274
    .line 275
    iget-object p0, p0, Ljz40;->e:Ljbv;

    .line 276
    .line 277
    if-eqz p0, :cond_f

    .line 278
    .line 279
    iget-boolean p2, p0, Ljbv;->e:Z

    .line 280
    .line 281
    if-eqz p2, :cond_f

    .line 282
    .line 283
    iget-object p2, p0, Ljbv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_c

    .line 293
    .line 294
    invoke-virtual {p2}, Lyz40;->c()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    :cond_c
    iget p2, p0, Ljbv;->a:I

    .line 299
    .line 300
    if-ne v6, p2, :cond_f

    .line 301
    .line 302
    iput-object p1, p0, Ljbv;->f:Landroid/view/View;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lyz40;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-object v1, v0, Lyz40;->n:Lpz40;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lpz40;->m(Lyz40;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget v1, v0, Lyz40;->j:I

    .line 318
    .line 319
    and-int/lit8 v1, v1, -0x21

    .line 320
    .line 321
    iput v1, v0, Lyz40;->j:I

    .line 322
    .line 323
    :goto_6
    iget-object p0, p0, Ljz40;->a:Laf5;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, p1, p2, v1, v3}, Laf5;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    iget-boolean p0, p3, Lkz40;->d:Z

    .line 333
    .line 334
    if-eqz p0, :cond_11

    .line 335
    .line 336
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 337
    .line 338
    if-eqz p0, :cond_10

    .line 339
    .line 340
    iget-object p0, p3, Lkz40;->a:Lyz40;

    .line 341
    .line 342
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_10
    iget-object p0, v0, Lyz40;->a:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 348
    .line 349
    .line 350
    iput-boolean v3, p3, Lkz40;->d:Z

    .line 351
    .line 352
    :cond_11
    return-void
.end method

.method public b0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lpz40;Luz40;)V
.end method

.method public abstract e()Z
.end method

.method public e0(Luz40;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljz40;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljz40;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lkz40;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(IILuz40;Ldua;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ILdua;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Ljz40;->j0(Lpz40;Luz40;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j(Luz40;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public j0(Lpz40;Luz40;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Ljz40;->o:I

    .line 9
    .line 10
    iget v0, p0, Ljz40;->n:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    const/16 v1, 0x2000

    .line 46
    .line 47
    const/16 v2, 0x1000

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p3, v2, :cond_5

    .line 51
    .line 52
    if-eq p3, v1, :cond_2

    .line 53
    .line 54
    move p1, p2

    .line 55
    move v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljz40;->F()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr p1, v4

    .line 71
    invoke-virtual {p0}, Ljz40;->C()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr p1, v4

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, p2

    .line 79
    :goto_0
    iget-object v4, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljz40;->D()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-virtual {p0}, Ljz40;->E()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v0, v4

    .line 97
    neg-int v0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v4, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Ljz40;->F()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr p1, v4

    .line 114
    invoke-virtual {p0}, Ljz40;->C()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr p1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p1, p2

    .line 121
    :goto_1
    iget-object v4, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Ljz40;->D()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0}, Ljz40;->E()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v0, v4

    .line 139
    :goto_2
    if-nez p1, :cond_7

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 v4, 0x0

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz p4, :cond_9

    .line 148
    .line 149
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 150
    .line 151
    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    cmpg-float v6, p4, v4

    .line 156
    .line 157
    if-gez v6, :cond_a

    .line 158
    .line 159
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 160
    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, ")"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    move p4, v5

    .line 190
    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 191
    .line 192
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    :goto_3
    return p2

    .line 205
    :cond_b
    if-eq p3, v2, :cond_d

    .line 206
    .line 207
    if-eq p3, v1, :cond_c

    .line 208
    .line 209
    return v3

    .line 210
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_d
    invoke-virtual {p1}, Laz40;->a()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, v3

    .line 219
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    int-to-float p2, v0

    .line 236
    mul-float/2addr p2, p4

    .line 237
    float-to-int v0, p2

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, p4

    .line 240
    float-to-int p1, p1

    .line 241
    :cond_f
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 244
    .line 245
    .line 246
    return v3
.end method

.method public k(Luz40;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0(Lpz40;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljz40;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lyz40;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljz40;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Ljz40;->n0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lpz40;->i(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public l(Luz40;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lpz40;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lpz40;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Lpz40;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyz40;

    .line 18
    .line 19
    iget-object v2, v2, Lyz40;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lyz40;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lyz40;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lyz40;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lgz40;->e(Lyz40;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Lyz40;->o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lyz40;->n:Lpz40;

    .line 66
    .line 67
    iput-boolean v4, v2, Lyz40;->o:Z

    .line 68
    .line 69
    iget v3, v2, Lyz40;->j:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Lyz40;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lpz40;->j(Lyz40;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lpz40;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public m(Luz40;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final m0(Landroid/view/View;Lpz40;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ljz40;->a:Laf5;

    .line 2
    .line 3
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgow;

    .line 6
    .line 7
    iget-byte v1, p0, Laf5;->c:B

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iput-byte v2, p0, Laf5;->c:B

    .line 18
    .line 19
    iput-object p1, p0, Laf5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lgow;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    :goto_0
    iput-byte v3, p0, Laf5;->c:B

    .line 32
    .line 33
    iput-object v1, p0, Laf5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_1
    iget-object v4, p0, Laf5;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lv31;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lv31;->A(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laf5;->y(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lgow;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-virtual {p2, p1}, Lpz40;->i(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3
    iput-byte v3, p0, Laf5;->c:B

    .line 61
    .line 62
    iput-object v1, p0, Laf5;->e:Ljava/lang/Object;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 72
    .line 73
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n(Luz40;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljz40;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Ljz40;->a:Laf5;

    .line 8
    .line 9
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgow;

    .line 12
    .line 13
    iget-byte v1, p0, Laf5;->c:B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Laf5;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v4, v0, Lgow;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput-byte v3, p0, Laf5;->c:B

    .line 38
    .line 39
    iput-object v1, p0, Laf5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iput-byte v2, p0, Laf5;->c:B

    .line 43
    .line 44
    iput-object v4, p0, Laf5;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Laf5;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lv31;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lv31;->A(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Laf5;->y(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lgow;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-byte v3, p0, Laf5;->c:B

    .line 66
    .line 67
    iput-object v1, p0, Laf5;->e:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iput-byte v3, p0, Laf5;->c:B

    .line 71
    .line 72
    iput-object v1, p0, Laf5;->e:Ljava/lang/Object;

    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 76
    .line 77
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 82
    .line 83
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public o(Luz40;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljz40;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljz40;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ljz40;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljz40;->E()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Ljz40;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljz40;->C()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 115
    .line 116
    aget p2, p2, v7

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0}, Ljz40;->D()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Ljz40;->F()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Ljz40;->n:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ljz40;->E()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Ljz40;->o:I

    .line 143
    .line 144
    invoke-virtual {p0}, Ljz40;->C()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p0, p5, v5}, Ljz40;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    sub-int/2addr p0, p3

    .line 159
    if-ge p0, v3, :cond_6

    .line 160
    .line 161
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    sub-int/2addr p0, p3

    .line 164
    if-le p0, v1, :cond_6

    .line 165
    .line 166
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p0, p2

    .line 169
    if-ge p0, v4, :cond_6

    .line 170
    .line 171
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr p0, p2

    .line 174
    if-gt p0, v2, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-nez p3, :cond_7

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    return v0

    .line 183
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 186
    .line 187
    .line 188
    return v7

    .line 189
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 190
    .line 191
    .line 192
    return v7
.end method

.method public final p(Lpz40;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljz40;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lyz40;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lyz40;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lyz40;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lyz40;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 46
    .line 47
    iget-boolean v3, v3, Laz40;->b:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljz40;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lpz40;->j(Lyz40;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Ljz40;->u(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ljz40;->a:Laf5;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Laf5;->r(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lpz40;->k(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Laf10;->u(Lyz40;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljz40;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lyz40;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lyz40;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 34
    .line 35
    iget-boolean v4, v4, Luz40;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lyz40;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public abstract q0(ILpz40;Luz40;)I
.end method

.method public r()Lkz40;
    .locals 1

    .line 1
    new-instance p0, Lkz40;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lkz40;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public r0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz40;
    .locals 0

    .line 1
    new-instance p0, Lkz40;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkz40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract s0(ILpz40;Luz40;)I
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lkz40;
    .locals 0

    .line 1
    instance-of p0, p1, Lkz40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkz40;

    .line 6
    .line 7
    check-cast p1, Lkz40;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkz40;-><init>(Lkz40;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lkz40;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkz40;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lkz40;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkz40;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Ljz40;->u0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->a:Laf5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laf5;->s(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ljz40;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ljz40;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Ljz40;->n:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ljz40;->o:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ljz40;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Ljz40;->o:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljz40;->a:Laf5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laf5;->t()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public v0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljz40;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ljz40;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ljz40;->F()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Ljz40;->C()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Ljz40;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Ljz40;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljz40;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Ljz40;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Ljz40;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Ljz40;->v0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public x(Lpz40;Luz40;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljz40;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 19
    .line 20
    invoke-virtual {p0}, Laz40;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Ljz40;->a:Laf5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljz40;->n:I

    .line 10
    .line 11
    iput p1, p0, Ljz40;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 17
    .line 18
    iput-object v0, p0, Ljz40;->a:Laf5;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ljz40;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ljz40;->o:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Ljz40;->l:I

    .line 35
    .line 36
    iput p1, p0, Ljz40;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Landroid/view/View;IILkz40;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Ljz40;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Ljz40;->M(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Ljz40;->M(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
