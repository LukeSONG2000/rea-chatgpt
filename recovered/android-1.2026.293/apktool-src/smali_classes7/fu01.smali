.class public final synthetic Lfu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Llu01;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Llu01;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu01;->a:Llu01;

    .line 5
    .line 6
    iput-object p2, p0, Lfu01;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lfu01;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfu01;->a:Llu01;

    .line 2
    .line 3
    iget-object p1, p1, Llu01;->a:Leyk0;

    .line 4
    .line 5
    iget-object p2, p1, Leyk0;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lfu01;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p1, Leyk0;->h:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    iget-object p1, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 24
    .line 25
    invoke-virtual {p5, p4, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfu01;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 31
    .line 32
    const/4 p5, -0x1

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    move p4, p5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 38
    .line 39
    :goto_0
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    move p3, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 51
    .line 52
    :goto_1
    if-eq p4, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 67
    .line 68
    if-eqz p7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, p3, p4, p6, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 77
    .line 78
    return-void
.end method
