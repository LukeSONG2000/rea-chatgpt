.class public final Lect;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ly0a;

.field public final synthetic b:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Ly0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lect;->a:Ly0a;

    .line 5
    .line 6
    iput-object p1, p0, Lect;->b:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lect;->a:Ly0a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a019f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsk5;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lect;->b:Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$startObservingContentWidth(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$getContentView$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Lact;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
