.class public final Lx421;
.super Ll310;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lm17;


# direct methods
.method public synthetic constructor <init>(Lm17;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx421;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lx421;->g:Lm17;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 2

    .line 1
    iget-byte p2, p0, Lx421;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 8
    .line 9
    iget-object p0, p0, Lx421;->g:Lm17;

    .line 10
    .line 11
    check-cast p0, Lz521;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Lp3z0;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, v0

    .line 37
    :goto_2
    invoke-virtual {p0, p2, v0, v1, p1}, Lp3z0;->l(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setTextContentInsetTop(I)V

    .line 44
    .line 45
    .line 46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLtr11;)V
    .locals 2

    .line 1
    iget-byte p3, p0, Lx421;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lx421;->g:Lm17;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 9
    .line 10
    check-cast p0, Lz521;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lz521;->c:Lgbs;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lgbs;->b(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object p2, p1, Lp3z0;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, p3

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p3

    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v0, p0, v1, p3}, Lp3z0;->l(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 46
    .line 47
    check-cast p0, La521;

    .line 48
    .line 49
    iget-object p0, p0, La521;->a:Lgbs;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lgbs;->b(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setTextContentInsetTop(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
