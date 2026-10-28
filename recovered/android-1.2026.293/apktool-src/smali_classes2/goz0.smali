.class public final Lgoz0;
.super Lm20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmoz0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lfp0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lxr2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lkk5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgoz0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lxr2;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lxr2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgoz0;->h:Lxr2;

    .line 18
    .line 19
    new-instance v0, Lzt0;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmoz0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lmoz0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lgoz0;->a:Lmoz0;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lgoz0;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object p3, v1, Lmoz0;->k:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ldoz0;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, v1, Lmoz0;->g:Z

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    iput-object p2, v1, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget p3, v1, Lmoz0;->b:I

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, v1, Lmoz0;->g:Z

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lel21;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Lfp0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgoz0;->c:Lfp0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lz40;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz40;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q1:Lboz0;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lboz0;->b:Lo9c0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo9c0;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgoz0;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgoz0;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgoz0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lll;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget p0, p0, Lmoz0;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 4
    .line 5
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-object v1, v0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lgoz0;->h:Lxr2;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-object v0, v0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lgoz0;->h:Lxr2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgoz0;->v()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgoz0;->l()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Ll20;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmoz0;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget v0, p0, Lmoz0;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lmoz0;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const v0, 0x7f131ba0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 5
    .line 6
    iget-object v1, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lmoz0;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object v0, p0, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget v2, p0, Lmoz0;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lmoz0;->g:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lel21;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lmoz0;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object p1, p0, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, p0, Lmoz0;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lmoz0;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lel21;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmoz0;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Lmoz0;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lmoz0;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lel21;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgoz0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgoz0;->a:Lmoz0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lfoz0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfoz0;-><init>(Lgoz0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhk5;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->r1:Lfoz0;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->s1:Lhk5;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lfoz0;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Le8c0;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lgoz0;->e:Z

    .line 33
    .line 34
    :cond_1
    iget-object p0, v1, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
