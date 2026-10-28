.class public final Lwu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Loxk0;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Loxk0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu01;->a:Loxk0;

    .line 5
    .line 6
    iput-object p2, p0, Lwu01;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu01;->a:Loxk0;

    .line 2
    .line 3
    iget-object v0, v0, Loxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lys71;->q(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkx6;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    iget-object p0, p0, Lwu01;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
