.class public abstract Lpx9;
.super Lu07;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public c(Landroid/view/View;ZLtr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    xor-int/lit8 p1, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
