.class public final Lgs51;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0a06fd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v3}, Lcom/squareup/workflow1/ui/WorkflowViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->setUpdatesVisibility(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lgs51;->a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfs51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfs51;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lfs51;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iput-object v0, p0, Lgs51;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    check-cast p1, Lfs51;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La011;->a:La011;

    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgs51;->a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getActual()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfs51;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lfs51;-><init>(Landroid/os/Parcelable;Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
