.class public final Lqcl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcj21;


# instance fields
.field public final a:I

.field public b:Lpn50;

.field public c:Lrj10;

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:Laj21;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lvcl0;


# direct methods
.method public constructor <init>(Lvcl0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcl0;->k:Lvcl0;

    .line 5
    .line 6
    invoke-static {p2}, Lop11;->I(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Lqcl0;->a:I

    .line 16
    .line 17
    sget-object p1, Lpn50;->b:Lln50;

    .line 18
    .line 19
    sget-object p1, Li5p0;->e:Li5p0;

    .line 20
    .line 21
    iput-object p1, p0, Lqcl0;->b:Lpn50;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lqcl0;->f:J

    .line 29
    .line 30
    sget-object p1, Laj21;->a:Lzi21;

    .line 31
    .line 32
    iput-object p1, p0, Lqcl0;->h:Laj21;

    .line 33
    .line 34
    sget-object p1, Lvcl0;->B:Lsou;

    .line 35
    .line 36
    iput-object p1, p0, Lqcl0;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqcl0;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 4
    .line 5
    iput-wide v0, p0, Lvcl0;->x:J

    .line 6
    .line 7
    iget-wide v2, p0, Lvcl0;->w:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvcl0;->e:Luou;

    .line 14
    .line 15
    invoke-virtual {v0}, Luou;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lvcl0;->y:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 7
    .line 8
    iget-wide v0, p0, Lvcl0;->w:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lvcl0;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lvcl0;->p:Lhi21;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lhi21;->b()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lvcl0;->w:J

    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqcl0;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 6
    .line 7
    iget v0, p0, Lvcl0;->u:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lvcl0;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 16
    .line 17
    invoke-virtual {p0}, Luou;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f(Lopb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcl0;->h:Laj21;

    .line 2
    .line 3
    sget-object p1, Ljsw;->a:Ljsw;

    .line 4
    .line 5
    iput-object p1, p0, Lqcl0;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final flush(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqcl0;->k:Lvcl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lvcl0;->p:Lhi21;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lhi21;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lqcl0;->f:J

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lvcl0;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcl0;->b:Lpn50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpn50;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqcl0;->b:Lpn50;

    .line 15
    .line 16
    iget-object p1, p0, Lqcl0;->c:Lrj10;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqcl0;->v(Lrj10;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 7
    .line 8
    iget-object p0, p0, Lvcl0;->p:Lhi21;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lhi21;->e(I)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lqcl0;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 13
    .line 14
    iget-object v2, p0, Lvcl0;->e:Luou;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lvcl0;->u:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, v2, Luou;->a:Lyh21;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyh21;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final i(Landroid/view/Surface;Lh9v0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-object v0, p0, Lvcl0;->t:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvcl0;->t:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lh9v0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lh9v0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lvcl0;->t:Landroid/util/Pair;

    .line 35
    .line 36
    iget v0, p2, Lh9v0;->a:I

    .line 37
    .line 38
    iget p2, p2, Lh9v0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lvcl0;->g(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(IJLrj10;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lqcl0;->b:Lpn50;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    iput-boolean p5, p0, Lqcl0;->d:Z

    .line 14
    .line 15
    iput-object p4, p0, Lqcl0;->c:Lrj10;

    .line 16
    .line 17
    iget-object v0, p0, Lqcl0;->k:Lvcl0;

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lvcl0;->x:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Lvcl0;->y:Z

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lqcl0;->v(Lrj10;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lqcl0;->f:J

    .line 33
    .line 34
    cmp-long p4, v4, v1

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, v3

    .line 40
    :goto_0
    iget-boolean p4, v0, Lvcl0;->d:Z

    .line 41
    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 51
    .line 52
    :goto_2
    move-wide v5, p4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-wide/16 p4, 0x1

    .line 55
    .line 56
    add-long/2addr p4, v4

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object p4, v0, Lvcl0;->k:Lqjy;

    .line 59
    .line 60
    new-instance v1, Lucl0;

    .line 61
    .line 62
    iget-wide v2, p0, Lqcl0;->e:J

    .line 63
    .line 64
    add-long v3, p2, v2

    .line 65
    .line 66
    move v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lucl0;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v5, v6, v1}, Lqjy;->a(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-object v0, p0, Lvcl0;->e:Luou;

    .line 4
    .line 5
    iget-object v1, p0, Lvcl0;->k:Lqjy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqjy;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luou;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lqjy;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lqjy;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget-object v4, p0, Lvcl0;->k:Lqjy;

    .line 26
    .line 27
    invoke-virtual {v4}, Lqjy;->j()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Lvcl0;->k:Lqjy;

    .line 34
    .line 35
    invoke-virtual {v4}, Lqjy;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lucl0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v3, v4, Lucl0;->b:I

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Luou;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    new-instance v5, Lucl0;

    .line 58
    .line 59
    iget-wide v7, v4, Lucl0;->a:J

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-wide v9, v4, Lucl0;->c:J

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, Lucl0;-><init>(IJJ)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    :cond_3
    iget-wide v5, v4, Lucl0;->c:J

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6, v4}, Lqjy;->a(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-object v1, p0, Lvcl0;->k:Lqjy;

    .line 76
    .line 77
    return-void
.end method

.method public final l(JLbj21;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lqcl0;->e:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lqcl0;->k:Lvcl0;

    .line 10
    .line 11
    iget-object v1, v0, Lvcl0;->j:Lzh21;

    .line 12
    .line 13
    iget-wide v2, v1, Lzh21;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move-wide v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v6, v1, Lzh21;->b:J

    .line 27
    .line 28
    long-to-double v6, v6

    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v8, v1, Lzh21;->c:D

    .line 33
    .line 34
    mul-double/2addr v2, v8

    .line 35
    add-double/2addr v2, v6

    .line 36
    double-to-long v1, v2

    .line 37
    :goto_0
    cmp-long v3, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v7, v0, Lvcl0;->i:J

    .line 43
    .line 44
    cmp-long v3, v7, v4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lqcl0;->g:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    iput v1, p0, Lqcl0;->g:I

    .line 59
    .line 60
    check-cast p3, Lppb0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lppb0;->b()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_1
    iget v1, v0, Lvcl0;->z:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    iget v2, v0, Lvcl0;->A:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lvcl0;->p:Lhi21;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Lhi21;->k(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Lqcl0;->a:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, v0, Lvcl0;->p:Lhi21;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Lhi21;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-wide p1, p0, Lqcl0;->f:J

    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr p1, v0

    .line 107
    check-cast p3, Lppb0;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Lppb0;->a(J)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lqcl0;->g:I

    .line 113
    .line 114
    return v6

    .line 115
    :cond_4
    :goto_1
    return v3
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvcl0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 8
    .line 9
    invoke-virtual {p0}, Luou;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvcl0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 8
    .line 9
    invoke-virtual {p0}, Luou;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luou;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-object v0, p0, Lvcl0;->j:Lzh21;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzh21;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luou;->p(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lh9v0;->c:Lh9v0;

    .line 2
    .line 3
    iget v1, v0, Lh9v0;->a:I

    .line 4
    .line 5
    iget v0, v0, Lh9v0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lvcl0;->g(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lvcl0;->t:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final r(Lrj10;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqcl0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lqcl0;->k:Lvcl0;

    .line 9
    .line 10
    iget-object v0, v5, Lvcl0;->e:Luou;

    .line 11
    .line 12
    const-string v2, "Color transfer "

    .line 13
    .line 14
    iget-byte v3, v5, Lvcl0;->v:B

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v10

    .line 22
    :goto_0
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lrj10;->H:Lx1n;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lx1n;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lx1n;->h:Lx1n;

    .line 37
    .line 38
    :goto_1
    iget v4, v3, Lx1n;->c:I

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v4, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ldb71;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lx1n;->a()Li1n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v6, v2, Li1n;->c:I

    .line 61
    .line 62
    invoke-virtual {v2}, Li1n;->a()Lx1n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_2
    move-object v4, v3

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ldb71;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v4, v7, :cond_5

    .line 80
    .line 81
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 82
    .line 83
    invoke-static {v6}, Ldb71;->z(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v6, v1

    .line 89
    :goto_3
    if-nez v6, :cond_6

    .line 90
    .line 91
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v7, 0x1d

    .line 94
    .line 95
    if-lt v6, v7, :cond_6

    .line 96
    .line 97
    const-string v3, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lx1n;->h:Lx1n;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v2, 0x2

    .line 125
    if-eq v4, v2, :cond_7

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    if-ne v4, v2, :cond_2

    .line 130
    .line 131
    :cond_7
    sget-object v3, Lx1n;->h:Lx1n;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    iget-object v2, v5, Lvcl0;->g:Lk2y0;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v2, v3, v6}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v5, Lvcl0;->o:Lp2y0;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    :try_start_1
    iget-object v2, v5, Lvcl0;->b:Ltcl0;

    .line 152
    .line 153
    move-object v6, v3

    .line 154
    iget-object v3, v5, Lvcl0;->a:Landroid/content/Context;

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    new-instance v6, Ll7z;

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ll7z;-><init>(Lp2y0;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Ltcl0;->a(Landroid/content/Context;Lx1n;Lgi21;Ljava/util/concurrent/Executor;JZ)Lhi21;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v5, Lvcl0;->p:Lhi21;

    .line 170
    .line 171
    iget-object v3, v5, Lvcl0;->n:Li5p0;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lhi21;->d(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Lvcl0;->p:Lhi21;

    .line 177
    .line 178
    iget-object v3, v5, Lvcl0;->m:Lzf21;

    .line 179
    .line 180
    invoke-interface {v2, v3}, Lhi21;->l(Lzf21;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, Lvcl0;->p:Lhi21;

    .line 184
    .line 185
    invoke-interface {v2}, Lhi21;->j()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lvcl0;->t:Landroid/util/Pair;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/view/Surface;

    .line 195
    .line 196
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lh9v0;

    .line 199
    .line 200
    iget v4, v2, Lh9v0;->a:I

    .line 201
    .line 202
    iget v2, v2, Lh9v0;->b:I

    .line 203
    .line 204
    invoke-virtual {v5, v3, v4, v2}, Lvcl0;->g(Landroid/view/Surface;II)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Locl0;

    .line 211
    .line 212
    invoke-direct {v2, v5}, Locl0;-><init>(Lvcl0;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lvcl0;->o:Lp2y0;

    .line 216
    .line 217
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v4, Llcl0;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Llcl0;-><init>(Lp2y0;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Luou;->i:Laj21;

    .line 226
    .line 227
    iput-object v4, v0, Luou;->j:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iput-byte v1, v5, Lvcl0;->v:B

    .line 230
    .line 231
    :try_start_2
    iget-object v0, v5, Lvcl0;->p:Lhi21;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v10}, Lhi21;->m(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    iget p1, v5, Lvcl0;->A:I

    .line 240
    .line 241
    add-int/2addr p1, v1

    .line 242
    iput p1, v5, Lvcl0;->A:I

    .line 243
    .line 244
    iput-boolean v1, p0, Lqcl0;->j:Z

    .line 245
    .line 246
    return v1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lrj10;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lrj10;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lrj10;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-byte v0, p0, Lvcl0;->v:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvcl0;->o:Lp2y0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lp2y0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvcl0;->p:Lhi21;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lhi21;->release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Lvcl0;->t:Landroid/util/Pair;

    .line 27
    .line 28
    iput-byte v1, p0, Lvcl0;->v:B

    .line 29
    .line 30
    return-void
.end method

.method public final s(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqcl0;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 5
    .line 6
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Luou;->s(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvcl0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luou;->t(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Lmh21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqcl0;->k:Lvcl0;

    .line 2
    .line 3
    iput-object p1, p0, Lvcl0;->q:Lmh21;

    .line 4
    .line 5
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 6
    .line 7
    iput-object p1, p0, Luou;->k:Lmh21;

    .line 8
    .line 9
    return-void
.end method

.method public final v(Lrj10;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lrj10;->H:Lx1n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx1n;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lx1n;->h:Lx1n;

    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Lqj10;->G:Lx1n;

    .line 19
    .line 20
    new-instance v4, Lrj10;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lrj10;-><init>(Lqj10;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lqcl0;->d:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :goto_1
    move v3, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object p1, p0, Lqcl0;->k:Lvcl0;

    .line 35
    .line 36
    iget-object v1, p1, Lvcl0;->p:Lhi21;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lqcl0;->b:Lpn50;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Lhi21;->n(IILrj10;Ljava/util/List;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
