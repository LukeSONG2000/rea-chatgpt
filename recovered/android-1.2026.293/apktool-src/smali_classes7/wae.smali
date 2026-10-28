.class public final Lwae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls1e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrio0;

.field public final c:Lx6s0;

.field public final d:Lt5e;

.field public final e:Landroidx/camera/view/PreviewView;

.field public final f:Loae;

.field public final g:Z

.field public h:Z

.field public volatile i:Z

.field public final j:Lsmw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrio0;Lx6s0;Lt5e;Landroidx/camera/view/PreviewView;Loae;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwae;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwae;->b:Lrio0;

    .line 7
    .line 8
    iput-object p3, p0, Lwae;->c:Lx6s0;

    .line 9
    .line 10
    iput-object p4, p0, Lwae;->d:Lt5e;

    .line 11
    .line 12
    iput-object p5, p0, Lwae;->e:Landroidx/camera/view/PreviewView;

    .line 13
    .line 14
    iput-object p6, p0, Lwae;->f:Loae;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwae;->g:Z

    .line 17
    .line 18
    sget-object p1, Lg8e;->a:Lg8e;

    .line 19
    .line 20
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwae;->j:Lsmw0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwae;->j:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwae;->d:Lt5e;

    .line 2
    .line 3
    iget-object p0, p0, Lt5e;->b:Lp3b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp3b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm690;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm690;->a()Lj1e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvo0;->c(Z)Lqw90;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwae;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lh8e;->a:Lh8e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lwae;->j:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lwae;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lwae;->f:Loae;

    .line 18
    .line 19
    invoke-interface {v0}, Loae;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwae;->e:Landroidx/camera/view/PreviewView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Ldy90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lsae;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lsae;-><init>(Lwae;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ldy90;->f(Ljzf0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lwae;->b:Lrio0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lrio0;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Ltae;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Ltae;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ls6e;
    .locals 7

    .line 1
    iget-object p0, p0, Lwae;->d:Lt5e;

    .line 2
    .line 3
    iget-object p0, p0, Lt5e;->b:Lp3b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp3b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ls6e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ls6e;

    .line 13
    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvae;

    .line 7
    .line 8
    iget v1, v0, Lvae;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvae;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvae;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvae;-><init>(Lwae;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lvae;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lvae;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lspq0;

    .line 40
    .line 41
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lvae;->p:I

    .line 55
    .line 56
    iget-object p1, p0, Lwae;->d:Lt5e;

    .line 57
    .line 58
    iget-object p0, p0, Lwae;->c:Lx6s0;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lt5e;->e(Lx6s0;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwae;->e:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwae;->d:Lt5e;

    .line 2
    .line 3
    iget-object v0, v0, Lt5e;->b:Lp3b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp3b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm690;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm690;->a()Lj1e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpa10;

    .line 16
    .line 17
    new-instance v3, Lqzw;

    .line 18
    .line 19
    iget-object p0, p0, Lwae;->e:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lm690;->c()Lz3e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-direct {v3, v4, v0, v5, v6}, Lqzw;-><init>(Landroid/view/Display;Lz3e;FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, v4

    .line 56
    invoke-virtual {v3, v0, p0}, Lqzw;->a(FF)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ln6d0;

    .line 61
    .line 62
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget-object v3, v3, Lo6d0;->a:Landroid/util/Rational;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Ln6d0;->a:F

    .line 72
    .line 73
    iput p0, v0, Ln6d0;->b:F

    .line 74
    .line 75
    iput-object v3, v0, Ln6d0;->c:Landroid/util/Rational;

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-direct {v2, v0, p0}, Lpa10;-><init>(Ln6d0;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lqa10;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lqa10;-><init>(Lpa10;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lvo0;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lvo0;->m(Lqa10;)Lqw90;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwae;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luae;

    .line 7
    .line 8
    iget v1, v0, Luae;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luae;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luae;-><init>(Lwae;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luae;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Luae;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lspq0;

    .line 40
    .line 41
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lwae;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkpq0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lwae;->i:Z

    .line 71
    .line 72
    iget-object p0, p0, Lwae;->d:Lt5e;

    .line 73
    .line 74
    iput v3, v0, Luae;->p:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lt5e;->d(Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object p0
.end method

.method public final o(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwae;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lwae;->d:Lt5e;

    .line 9
    .line 10
    iget-object v0, p0, Lwae;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v1, p0, Lwae;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lt5e;->c(Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Lcom/withpersona/sdk2/camera/MissingAudioPermissionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lwae;->i:Z

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lkpq0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
