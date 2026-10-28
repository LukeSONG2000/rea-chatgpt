.class public abstract Lvw8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrd20;


# instance fields
.field public final a:Lx3z0;

.field public b:Lpd20;

.field public c:Lqd20;

.field public d:Lod20;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3z0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx3z0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvw8;->a:Lx3z0;

    .line 10
    .line 11
    new-instance p1, Lity0;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2}, Lity0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvw8;->b:Lpd20;

    .line 18
    .line 19
    new-instance p1, Ltx90;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvw8;->c:Lqd20;

    .line 25
    .line 26
    new-instance p1, Lha7;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lha7;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvw8;->d:Lod20;

    .line 33
    .line 34
    sget-object p1, Ljsw;->a:Ljsw;

    .line 35
    .line 36
    iput-object p1, p0, Lvw8;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lvw8;->f:I

    .line 40
    .line 41
    iput p1, p0, Lvw8;->g:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvw8;->c:Lqd20;

    .line 2
    .line 3
    invoke-interface {p0}, Lqd20;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lyes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw8;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lvw8;->d:Lod20;

    .line 4
    .line 5
    return-void
.end method

.method public c(Lid20;Ltd20;J)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lvw8;->f:I

    .line 2
    .line 3
    iget v1, p2, Ltd20;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget v2, p2, Ltd20;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lvw8;->a:Lx3z0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget v0, p0, Lvw8;->g:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lx3z0;->e()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrs60;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs60;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget v0, p2, Ltd20;->c:I

    .line 33
    .line 34
    iput v0, p0, Lvw8;->f:I

    .line 35
    .line 36
    iput v2, p0, Lvw8;->g:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lvw8;->f(II)Lh9v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Lh9v0;->a:I

    .line 43
    .line 44
    iget v0, v0, Lh9v0;->b:I

    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v0}, Lx3z0;->c(Lid20;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lx3z0;->f()Ltd20;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Ltd20;->b:I

    .line 54
    .line 55
    iget v1, p1, Ltd20;->c:I

    .line 56
    .line 57
    iget v2, p1, Ltd20;->d:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ldb71;->r(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvw8;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ldb71;->i()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p2, Ltd20;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p3, p4}, Lvw8;->h(IJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvw8;->b:Lpd20;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Lpd20;->o(Ltd20;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lvw8;->c:Lqd20;

    .line 82
    .line 83
    invoke-interface {p2, p1, p3, p4}, Lqd20;->a(Ltd20;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iget-object p2, p0, Lvw8;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p3, Lwq8;

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    invoke-direct {p3, p0, p1, p4}, Lwq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public d(Ltd20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw8;->a:Lx3z0;

    .line 2
    .line 3
    iget-object v1, v0, Lx3z0;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lx3z0;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvw8;->b:Lpd20;

    .line 28
    .line 29
    invoke-interface {p0}, Lpd20;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lm6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw8;->c:Lqd20;

    .line 2
    .line 3
    return-void
.end method

.method public abstract f(II)Lh9v0;
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw8;->a:Lx3z0;

    .line 2
    .line 3
    iget-object v1, v0, Lx3z0;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, v0, Lx3z0;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvw8;->b:Lpd20;

    .line 14
    .line 15
    invoke-interface {v1}, Lpd20;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-byte v2, v0, Lx3z0;->c:B

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lvw8;->b:Lpd20;

    .line 24
    .line 25
    invoke-interface {v2}, Lpd20;->k()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g(Lpd20;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvw8;->b:Lpd20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lvw8;->a:Lx3z0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx3z0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lpd20;->k()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i()Z
.end method
