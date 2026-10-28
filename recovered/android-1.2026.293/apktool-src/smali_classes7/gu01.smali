.class public final synthetic Lgu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Llu01;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Llu01;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu01;->a:Llu01;

    .line 5
    .line 6
    iput-object p2, p0, Lgu01;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu01;->a:Llu01;

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
    iget-object p0, p0, Lgu01;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 17
    .line 18
    iget-object p0, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p1, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
