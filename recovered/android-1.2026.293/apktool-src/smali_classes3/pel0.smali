.class public final Lpel0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcl0;
.implements Landroid/view/View$OnClickListener;
.implements Lsdl0;
.implements Lhdl0;


# instance fields
.field public final a:Lkbz0;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lkbz0;

    .line 7
    .line 8
    invoke-direct {p1}, Lkbz0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpel0;->a:Lkbz0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldj21;)V
    .locals 1

    .line 1
    sget-object v0, Ldj21;->d:Ldj21;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldj21;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ln7z;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln7z;->J()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l1:I

    .line 2
    .line 3
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltdl0;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(ILadl0;Ladl0;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l1:I

    .line 2
    .line 3
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltdl0;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/media3/ui/PlayerView;->k1:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->f:Ltel0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 25
    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 27
    .line 28
    new-instance v1, Lae0;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lsel0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p2, p1, v1, v2}, Lsel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l1:I

    .line 2
    .line 3
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l1:I

    .line 2
    .line 3
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->i1:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Ltdl0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ltdl0;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Liws;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Liws;->a:Li5p0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Luvz0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->s:Lbdl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcz8;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcz8;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ln7z;

    .line 21
    .line 22
    invoke-virtual {v2}, Ln7z;->D()Lpbz0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lpbz0;->a:Ljbz0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lpbz0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, Lpel0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcz8;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lpel0;->a:Lkbz0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ln7z;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln7z;->E()Luvz0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Luvz0;->a:Lpn50;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ln7z;->A()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v2, v0, v3, v1}, Lpbz0;->f(ILkbz0;Z)Lkbz0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lkbz0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lpel0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lpel0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v1, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4}, Lpbz0;->f(ILkbz0;Z)Lkbz0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Lkbz0;->c:I

    .line 95
    .line 96
    check-cast v0, Ln7z;

    .line 97
    .line 98
    invoke-virtual {v0}, Ln7z;->z()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v5, p0, Lpel0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
