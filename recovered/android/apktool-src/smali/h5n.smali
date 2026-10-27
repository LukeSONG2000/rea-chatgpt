.class public final Lh5n;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;
.implements Lxiy;
.implements Ld800;
.implements Lbcf;


# instance fields
.field public final o:Lnk90;

.field public final p:Lsq80;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk90;

    .line 5
    .line 6
    invoke-direct {v0}, Lnk90;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5n;->o:Lnk90;

    .line 10
    .line 11
    sget-object v0, Lltt;->y:Lta40;

    .line 12
    .line 13
    new-instance v1, Lsq80;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lsq80;-><init>(Lta40;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lsq80;->c0(Lta40;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lh5n;->p:Lsq80;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5n;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5n;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()Lku0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5n;->p:Lsq80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(Lh7u;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lh5n;->o:Lnk90;

    .line 6
    .line 7
    iget-object v0, v0, Lnk90;->b:Lxj90;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxj90;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ltjk;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lx450;

    .line 38
    .line 39
    iget-boolean v0, v1, Lx450;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, Lx450;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lld1;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v1, Lx450;->f:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, p1

    .line 62
    :goto_1
    iget-object p1, v1, Lx450;->a:Lj5n;

    .line 63
    .line 64
    iget-object v0, v1, Lx450;->d:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v4, v0}, Lj5n;->c(Lh7u;F)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v4, p1

    .line 82
    invoke-virtual {v4}, Lh7u;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5n;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5n;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5n;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()V
    .locals 6

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
    iget-object v3, p0, Lh5n;->o:Lnk90;

    .line 18
    .line 19
    iget-object v3, v3, Lnk90;->d:Lxj90;

    .line 20
    .line 21
    invoke-virtual {v3}, Lxj90;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    move-object v4, v3

    .line 26
    check-cast v4, Lb4;

    .line 27
    .line 28
    invoke-virtual {v4}, Lb4;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lq1a0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lq1a0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx450;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v4, Lx450;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final t1(Ls5g;)V
    .locals 4

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
    iget-object v3, p0, Lh5n;->o:Lnk90;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx450;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p1, Lx450;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final u1(Ltjk;)V
    .locals 4

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
    iget-object v3, p0, Lh5n;->o:Lnk90;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx450;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p1, Lx450;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh5n;->s1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
