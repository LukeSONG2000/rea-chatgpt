.class public final Lku01;
.super Ld0a;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Llu01;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Llu01;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku01;->a:Llu01;

    .line 5
    .line 6
    iput-object p2, p0, Lku01;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget-object p1, p0, Lku01;->a:Llu01;

    .line 2
    .line 3
    iget-object p1, p1, Llu01;->a:Leyk0;

    .line 4
    .line 5
    iget-object v0, p1, Leyk0;->h:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lku01;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v0, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object p1, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 49
    .line 50
    :goto_1
    float-to-int p0, p2

    .line 51
    add-int/2addr v2, p0

    .line 52
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
