.class public final Lo521;
.super Ln2z0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Lcom/snap/valdi/views/ValdiTextViewBase;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTextViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln2z0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->access$getGroupedTextSelection$p(Lcom/snap/valdi/views/ValdiTextViewBase;)Lo2z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Landroid/text/Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v1, p0

    .line 29
    int-to-float p0, v1

    .line 30
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v1, p0

    .line 29
    int-to-float p0, v1

    .line 30
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextSelectionAtomicRanges$valdi_valdi_java_kt()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextSelectionParticipantId$valdi_valdi_java_kt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextSelectionParticipantOrder$valdi_valdi_java_kt()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->access$getValdiSelectable$p(Lcom/snap/valdi/views/ValdiTextViewBase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ll2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->nearestTextSelectionGroup$valdi_valdi_java_kt()Ll2z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lo2z0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo521;->d:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->setGroupedTextSelection$valdi_valdi_java_kt(Lo2z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
