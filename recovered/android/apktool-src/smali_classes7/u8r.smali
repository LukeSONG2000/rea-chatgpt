.class public final Lu8r;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lyiq;
.implements Lg6u;
.implements Lvnm;
.implements Lxqc0;
.implements Ld800;


# instance fields
.field public final o:Lh8r;

.field public p:Lv8r;

.field public q:Lwx90;


# direct methods
.method public constructor <init>(Lv8r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh8r;

    .line 5
    .line 6
    invoke-direct {v0}, Lh8r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8r;->o:Lh8r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Lh8r;->c:La010;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La010;->m(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu8r;->p:Lv8r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu8r;->o:Lh8r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lh8r;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsiy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v2, v0, Lh8r;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lu8r;->s1()Lwx90;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, p1, Lh7u;->a:Lgs8;

    .line 18
    .line 19
    invoke-interface {v3}, Lxnm;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lw690;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lovw;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Ljcf;->g:Llsm;

    .line 34
    .line 35
    invoke-static {p0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq0r;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh8r;->a()Ls0r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Ls0r;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {v1}, Lq0r;->c()Ls0r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v0, Lh8r;->f:Le010;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v1, Lt8r;

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lt8r;-><init>(Lh7u;Ls0r;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v1}, Lxnm;->s0(Lh7u;Ls0r;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1}, La88;->O(Lh7u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    iput-boolean v2, v0, Lh8r;->g:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lu8r;->s1()Lwx90;

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final Z(Ltqz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu8r;->t1(Ll6u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lntq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu8r;->p:Lv8r;

    .line 2
    .line 3
    iget-object v1, p0, Lu8r;->o:Lh8r;

    .line 4
    .line 5
    iget-object v0, v0, Lv8r;->a:Llk90;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmu0;->b:Llsm;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    :goto_0
    instance-of v1, v0, Lrne;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lrne;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lw0q;

    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    invoke-direct {v3, v0, p0, v2, v4}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v2, v4, v3, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lu8r;->b0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu8r;->o:Lh8r;

    .line 2
    .line 3
    iget-object v1, v0, Lh8r;->a:Le010;

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lsh70;->k(JLe010;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh8r;->b:Le010;

    .line 14
    .line 15
    new-instance v4, Lw690;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lw690;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lh8r;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lh8r;->a()Ls0r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Ljcf;->g:Llsm;

    .line 33
    .line 34
    invoke-static {p0, v2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lq0r;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lq0r;->a(Ls0r;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    iget-object v2, v0, Lh8r;->f:Le010;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lu8r;->p:Lv8r;

    .line 50
    .line 51
    iget-object p0, p0, Lv8r;->a:Llk90;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu8r;->o:Lh8r;

    .line 2
    .line 3
    iget-object v0, p0, Lh8r;->a:Le010;

    .line 4
    .line 5
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lsh70;->k(JLe010;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh8r;->b:Le010;

    .line 14
    .line 15
    new-instance v3, Lw690;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lw690;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lh8r;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public final p0(Ll6u;)V
    .locals 7

    .line 1
    invoke-static {}, Lf750;->c()Lrj90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lf750;->h(Lrj90;)Lrj90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lu8r;->o:Lh8r;

    .line 18
    .line 19
    invoke-virtual {v3}, Lh8r;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu8r;->t1(Ll6u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lz8r;->b:Lz8r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1()Lwx90;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbxq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, v2, p0, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t1(Ll6u;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ll6u;->J(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lu8r;->o:Lh8r;

    .line 13
    .line 14
    iget-object v3, v2, Lh8r;->a:Le010;

    .line 15
    .line 16
    new-instance v4, Ln900;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Ln900;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ll6u;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ll5d0;->t0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, v2, Lh8r;->b:Le010;

    .line 33
    .line 34
    new-instance v3, Lw690;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lw690;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lmu0;->f:Llsm;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v2, Lh8r;->d:Landroid/view/WindowId;

    .line 55
    .line 56
    return-void
.end method
