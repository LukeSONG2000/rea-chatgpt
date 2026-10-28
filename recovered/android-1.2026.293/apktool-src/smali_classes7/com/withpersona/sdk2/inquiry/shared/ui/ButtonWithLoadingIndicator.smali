.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lczk0;

.field public b:Z

.field public final c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lczk0;->a(Landroid/view/LayoutInflater;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;)Lczk0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->a:Lczk0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->a(Ljava/lang/Integer;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lczk0;->a(Landroid/view/LayoutInflater;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;)Lczk0;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->a:Lczk0;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->a(Ljava/lang/Integer;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lczk0;->a(Landroid/view/LayoutInflater;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;)Lczk0;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->a:Lczk0;

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->a(Ljava/lang/Integer;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 52
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getButton()Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->a:Lczk0;

    .line 2
    .line 3
    iget-object p0, p0, Lczk0;->b:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
