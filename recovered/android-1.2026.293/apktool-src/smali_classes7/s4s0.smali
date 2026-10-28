.class public final Ls4s0;
.super Ll310;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lv4s0;


# direct methods
.method public constructor <init>(Lv4s0;Lv4s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4s0;->f:Lv4s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiScrollView;->setCustomFadingEdgeLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/View;FLtr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 2
    .line 3
    iget-object p0, p0, Ls4s0;->f:Lv4s0;

    .line 4
    .line 5
    iget-object p0, p0, Lv4s0;->a:Lgbs;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgbs;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiScrollView;->setCustomFadingEdgeLength(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
