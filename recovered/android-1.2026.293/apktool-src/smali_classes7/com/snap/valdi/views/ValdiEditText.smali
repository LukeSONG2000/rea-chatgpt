.class public Lcom/snap/valdi/views/ValdiEditText;
.super Lcom/snap/valdi/views/ValdiTextViewBase;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfv11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R(\u00103\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiEditText;",
        "Lcom/snap/valdi/views/ValdiTextViewBase;",
        "Lfv11;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "La011;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Lp3z0;",
        "helper",
        "configureTextViewHelper",
        "(Lp3z0;)V",
        "selectable",
        "setValdiSelectable",
        "(Z)V",
        "",
        "start",
        "end",
        "setValdiSelection",
        "(II)V",
        "",
        "text",
        "setTextAccessibility",
        "(Ljava/lang/CharSequence;)V",
        "prepareForRecycling",
        "()V",
        "valdiForeground",
        "Landroid/graphics/drawable/Drawable;",
        "getValdiForeground",
        "()Landroid/graphics/drawable/Drawable;",
        "setValdiForeground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcv11;",
        "getBackingEditTextInput",
        "()Lcv11;",
        "backingEditTextInput",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "value",
        "getOnSelectionChangeFunction",
        "()Lcom/snap/valdi/callable/ValdiFunction;",
        "setOnSelectionChangeFunction",
        "(Lcom/snap/valdi/callable/ValdiFunction;)V",
        "onSelectionChangeFunction",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private valdiForeground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcv11;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcv11;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcv11;->setTextHolder(Lu421;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public configureTextViewHelper(Lp3z0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p1, Lp3z0;->i:Z

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lp3z0;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfv11;->getValdiForeground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lfv11;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lfv11;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getBackingEditTextInput()Lcv11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcv11;

    .line 6
    .line 7
    return-object p0
.end method

.method public getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcv11;->getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValdiForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiEditText;->valdiForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->prepareForRecycling()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcv11;->setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcv11;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValdiForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiEditText;->valdiForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setValdiSelectable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcv11;->setValdiSelectable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValdiSelection(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lb521;->b(Landroid/widget/TextView;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lfv11;->getValdiForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_1
    return v2
.end method
