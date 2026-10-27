.class public final Lywa0;
.super Landroid/view/ActionMode;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Les;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywa0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lywa0;->b:Les;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Les;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Les;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Logx;

    .line 2
    .line 3
    iget-object v1, p0, Lywa0;->b:Les;

    .line 4
    .line 5
    invoke-virtual {v1}, Les;->c()Loex;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lywa0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Logx;-><init>(Landroid/content/Context;Loex;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Les;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Les;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    iget-object p0, p0, Les;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Les;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    iget-boolean p0, p0, Les;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Les;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Les;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lywa0;->b:Les;

    invoke-virtual {p0, p1}, Les;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    iput-object p1, p0, Les;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lywa0;->b:Les;

    invoke-virtual {p0, p1}, Les;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa0;->b:Les;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
