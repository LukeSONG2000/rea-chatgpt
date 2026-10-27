.class public Lcom/snap/valdi/views/ValdiEditText;
.super Lcom/snap/valdi/views/ValdiTextViewBase;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010$\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiEditText;",
        "Lcom/snap/valdi/views/ValdiTextViewBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lzvb0;",
        "helper",
        "Ltid0;",
        "configureTextViewHelper",
        "(Lzvb0;)V",
        "",
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
        "Lc9e0;",
        "getBackingEditTextInput",
        "()Lc9e0;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lc9e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc9e0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lc9e0;->setTextHolder(Llfe0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public configureTextViewHelper(Lzvb0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p1, Lzvb0;->h:Z

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lzvb0;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final getBackingEditTextInput()Lc9e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc9e0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc9e0;->getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->prepareForRecycling()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

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
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc9e0;->setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc9e0;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValdiSelectable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc9e0;->setValdiSelectable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValdiSelection(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lmfe0;->b(Landroid/widget/TextView;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
