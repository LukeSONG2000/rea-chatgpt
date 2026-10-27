.class public final Lkza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Leza0;

.field public c:Leza0;

.field public d:Lezi;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Llza0;


# direct methods
.method public constructor <init>(Llza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkza0;->h:Llza0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkza0;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lkza0;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkza0;->b:Leza0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkza0;->b:Leza0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceViewImpl"

    .line 11
    .line 12
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkza0;->b:Leza0;

    .line 16
    .line 17
    invoke-virtual {v0}, Leza0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkza0;->d:Lezi;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lezi;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkza0;->h:Llza0;

    .line 2
    .line 3
    iget-object v1, v0, Llza0;->e:Landroid/view/SurfaceView;

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
    iget-boolean v2, p0, Lkza0;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkza0;->b:Leza0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkza0;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Lkza0;->e:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 32
    .line 33
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lkza0;->d:Lezi;

    .line 37
    .line 38
    iget-object v3, p0, Lkza0;->b:Leza0;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Llza0;->e:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lnw40;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, v2, v6}, Lnw40;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4, v5}, Leza0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lkza0;->f:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lce30;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lce30;->f()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

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
    iput-object p1, p0, Lkza0;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkza0;->b()Z

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
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lkza0;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkza0;->c:Leza0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Leza0;->c()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Leza0;->k:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkza0;->c:Leza0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lkza0;->g:Z

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
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkza0;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkza0;->b:Leza0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkza0;->b:Leza0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkza0;->b:Leza0;

    .line 23
    .line 24
    iget-object p1, p1, Leza0;->m:Lbjs;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljhk;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkza0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lkza0;->g:Z

    .line 35
    .line 36
    iget-object p1, p0, Lkza0;->b:Leza0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lkza0;->c:Leza0;

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lkza0;->f:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkza0;->b:Leza0;

    .line 47
    .line 48
    iput-object p1, p0, Lkza0;->d:Lezi;

    .line 49
    .line 50
    iput-object p1, p0, Lkza0;->e:Landroid/util/Size;

    .line 51
    .line 52
    iput-object p1, p0, Lkza0;->a:Landroid/util/Size;

    .line 53
    .line 54
    return-void
.end method
