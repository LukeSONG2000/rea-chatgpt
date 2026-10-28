.class public final Lzou0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhi21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpou;

.field public final c:Lx1n;

.field public final d:Lgi21;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public g:Lwh21;

.field public h:Lsvx0;

.field public i:Lpn50;

.field public j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpou;Lx1n;Lgi21;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzou0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzou0;->b:Lpou;

    .line 7
    .line 8
    iput-object p3, p0, Lzou0;->c:Lx1n;

    .line 9
    .line 10
    iput-object p4, p0, Lzou0;->d:Lgi21;

    .line 11
    .line 12
    iput-object p5, p0, Lzou0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Lpn50;->b:Lln50;

    .line 15
    .line 16
    sget-object p1, Li5p0;->e:Li5p0;

    .line 17
    .line 18
    iput-object p1, p0, Lzou0;->i:Lpn50;

    .line 19
    .line 20
    iput-boolean p6, p0, Lzou0;->f:Z

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lzou0;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Replaying when enableReplayableCache is set to false"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    check-cast p0, Lrou;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrou;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzou0;->i:Lpn50;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object p1, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    check-cast p0, Lrou;

    .line 9
    .line 10
    iget-object p0, p0, Lrou;->f:Lz360;

    .line 11
    .line 12
    iget-object p0, p0, Lz360;->g:Landroid/util/SparseArray;

    .line 13
    .line 14
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    move v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ly360;

    .line 34
    .line 35
    iget-object p0, p0, Ly360;->a:Lmfa0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmfa0;->h()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    check-cast p0, Lrou;

    .line 9
    .line 10
    iget-boolean v0, p0, Lrou;->j:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrou;->g:Lsh21;

    .line 20
    .line 21
    new-instance v1, Ljou;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Ljou;-><init>(Lrou;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsh21;->g(Lrh21;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    check-cast p0, Lrou;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrou;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;Ll3p;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    check-cast p0, Lrou;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lrou;->f(Landroid/graphics/Bitmap;Ll3p;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzou0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lsvx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzou0;->h:Lsvx0;

    .line 2
    .line 3
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrou;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrou;->j(Lsvx0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    check-cast p0, Lrou;

    .line 9
    .line 10
    iget-object p0, p0, Lrou;->f:Lz360;

    .line 11
    .line 12
    iget-object p0, p0, Lz360;->j:Lmfa0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmfa0;->i()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l(Lzf21;)V
    .locals 0

    .line 1
    sget-object p0, Lzf21;->b:Lzf21;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzou0;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzou0;->l:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lzou0;->l:I

    .line 29
    .line 30
    new-instance v7, Lcws;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lcws;-><init>(Lzou0;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzou0;->b:Lpou;

    .line 36
    .line 37
    iget-object v3, p0, Lzou0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lzou0;->c:Lx1n;

    .line 40
    .line 41
    iget-boolean v5, p0, Lzou0;->f:Z

    .line 42
    .line 43
    sget-object v6, Ljsw;->a:Ljsw;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lpou;->b(Landroid/content/Context;Lx1n;ZLjava/util/concurrent/Executor;Lvh21;)Lrou;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzou0;->g:Lwh21;

    .line 50
    .line 51
    iget-object p0, p0, Lzou0;->h:Lsvx0;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lrou;->j(Lsvx0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final n(IILrj10;Ljava/util/List;J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    new-instance v0, Lkn50;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lfn50;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzou0;->i:Lpn50;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkn50;->g()Li5p0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lrou;

    .line 28
    .line 29
    move v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-wide v3, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lrou;->h(IJLrj10;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzou0;->g:Lwh21;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    check-cast p0, Lrou;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrou;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzou0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzou0;->g:Lwh21;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lrou;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrou;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lzou0;->j:Z

    .line 17
    .line 18
    return-void
.end method
