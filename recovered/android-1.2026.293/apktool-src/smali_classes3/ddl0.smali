.class public final synthetic Lddl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ltdl0;


# direct methods
.method public synthetic constructor <init>(Ltdl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddl0;->a:Ltdl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lddl0;->a:Ltdl0;

    .line 2
    .line 3
    iget v0, p0, Ltdl0;->s:I

    .line 4
    .line 5
    move v1, p2

    .line 6
    move-object p2, p1

    .line 7
    iget-object p1, p0, Ltdl0;->r:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    sub-int/2addr p4, v1

    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p8, p6

    .line 12
    sub-int/2addr p9, p7

    .line 13
    if-ne p4, p8, :cond_0

    .line 14
    .line 15
    if-eq p5, p9, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ltdl0;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p0, p3

    .line 35
    sub-int p3, p0, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    neg-int p0, p0

    .line 42
    sub-int p4, p0, v0

    .line 43
    .line 44
    const/4 p5, -0x1

    .line 45
    const/4 p6, -0x1

    .line 46
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
