.class public final Ly0a;
.super Lsk5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lx0a;

.field public final o:Z

.field public p:Lz29;

.field public final q:Lw0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040093

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f140318

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lsk5;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Ly0a;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ly0a;->l:Z

    .line 34
    .line 35
    new-instance p1, Lw0a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lw0a;-><init>(Ly0a;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly0a;->q:Lw0a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsk5;->d()Lbk5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lbk5;->i(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f040204

    .line 58
    .line 59
    .line 60
    filled-new-array {p2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Ly0a;->o:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0a;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0146

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Ly0a;->h:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0a0175

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Ly0a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Ly0a;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0a019f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Ly0a;->j:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ly0a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v1, p0, Ly0a;->q:Lw0a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Ld0a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ly0a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    iget-boolean v1, p0, Ly0a;->k:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lz29;

    .line 64
    .line 65
    iget-object v1, p0, Ly0a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    iget-object v2, p0, Ly0a;->j:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lz29;-><init>(Lykb0;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ly0a;->p:Lz29;

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ly0a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0a;->h:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0a0175

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Ly0a;->o:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Ly0a;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lse2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lse2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Ly0a;->j:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ly0a;->j:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const p1, 0x7f0a06be

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lt0a;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lt0a;-><init>(Ly0a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ly0a;->j:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance p2, Lu0a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lu0a;-><init>(Ly0a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ly0a;->j:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance p2, Lv0a;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ly0a;->h:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Ly0a;->o:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iget-object v4, p0, Ly0a;->h:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Ly0a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Lryt;->u(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ly0a;->n:Lx0a;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lx0a;->e(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Ly0a;->p:Lz29;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v2, v0, Lz29;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    iget-boolean p0, p0, Ly0a;->k:Z

    .line 70
    .line 71
    iget-object v3, v0, Lz29;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lalb0;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object p0, v0, Lz29;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lykb0;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v2, v1}, Lalb0;->b(Lykb0;Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lalb0;->c(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsk5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0a;->n:Lx0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx0a;->e(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ly0a;->p:Lz29;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalb0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lalb0;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmen;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly0a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly0a;->k:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Ly0a;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly0a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Ly0a;->p:Lz29;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lz29;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-boolean p0, p0, Ly0a;->k:Z

    .line 33
    .line 34
    iget-object v1, p1, Lz29;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lalb0;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Lz29;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lykb0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p0, v0, p1}, Lalb0;->b(Lykb0;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lalb0;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ly0a;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Ly0a;->k:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Ly0a;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ly0a;->m:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Ly0a;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lsk5;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ly0a;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lsk5;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ly0a;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lsk5;->setContentView(Landroid/view/View;)V

    return-void
.end method
