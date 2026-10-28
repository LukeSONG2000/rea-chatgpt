.class public final Lxwx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lnwx0;

.field public c:Lnwx0;

.field public d:Luvm0;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lywx0;


# direct methods
.method public constructor <init>(Lywx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwx0;->h:Lywx0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxwx0;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lxwx0;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwx0;->b:Lnwx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxwx0;->b:Lnwx0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceViewImpl"

    .line 11
    .line 12
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxwx0;->b:Lnwx0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnwx0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lxwx0;->d:Luvm0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Luvm0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxwx0;->h:Lywx0;

    .line 2
    .line 3
    iget-object v1, v0, Lywx0;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lxwx0;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lxwx0;->b:Lnwx0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lxwx0;->a:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v4, p0, Lxwx0;->e:Landroid/util/Size;

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "SurfaceViewImpl"

    .line 33
    .line 34
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxwx0;->d:Luvm0;

    .line 38
    .line 39
    iget-object v4, p0, Lxwx0;->b:Lnwx0;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lywx0;->e:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lwwx0;

    .line 55
    .line 56
    invoke-direct {v6, v2, v3}, Lwwx0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v5, v6}, Lnwx0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj6p;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lxwx0;->f:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lzvm0;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lzvm0;->f()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    return v3
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxwx0;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxwx0;->b()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lxwx0;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxwx0;->c:Lnwx0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lnwx0;->c()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnwx0;->k:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxwx0;->c:Lnwx0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lxwx0;->g:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxwx0;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxwx0;->b:Lnwx0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxwx0;->b:Lnwx0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxwx0;->b:Lnwx0;

    .line 23
    .line 24
    iget-object p1, p1, Lnwx0;->m:Llwx0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvpu;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lxwx0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lxwx0;->g:Z

    .line 35
    .line 36
    iget-object p1, p0, Lxwx0;->b:Lnwx0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lxwx0;->c:Lnwx0;

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lxwx0;->f:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lxwx0;->b:Lnwx0;

    .line 47
    .line 48
    iput-object p1, p0, Lxwx0;->d:Luvm0;

    .line 49
    .line 50
    iput-object p1, p0, Lxwx0;->e:Landroid/util/Size;

    .line 51
    .line 52
    iput-object p1, p0, Lxwx0;->a:Landroid/util/Size;

    .line 53
    .line 54
    return-void
.end method
