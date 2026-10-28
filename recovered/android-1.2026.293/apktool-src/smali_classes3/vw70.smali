.class public final Lvw70;
.super Lx881;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 4
    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw70;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lvw70;->m()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    sub-float/2addr p0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p1, v0

    .line 14
    div-float/2addr p1, p0

    .line 15
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method public final q(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lvw70;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lvw70;->n()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final y(Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lvw70;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 9
    .line 10
    mul-float/2addr p2, p0

    .line 11
    add-float/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
