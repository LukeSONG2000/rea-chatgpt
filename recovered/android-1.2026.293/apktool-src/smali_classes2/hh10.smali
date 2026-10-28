.class public final Lhh10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfzm0;


# instance fields
.field public final a:Lee2;

.field public final b:Lsh10;

.field public final c:Lsmw0;

.field public final d:Lqmw0;

.field public final e:Lqmw0;

.field public final f:Lqmw0;


# direct methods
.method public constructor <init>(Lee2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh10;->a:Lee2;

    .line 5
    .line 6
    new-instance v0, Lsh10;

    .line 7
    .line 8
    iget-object p1, p1, Lee2;->a:La0y;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lsh10;-><init>(Lcbz0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhh10;->b:Lsh10;

    .line 14
    .line 15
    sget-object p1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhh10;->c:Lsmw0;

    .line 22
    .line 23
    iget-object p1, v0, Lsh10;->c:Lqmw0;

    .line 24
    .line 25
    iput-object p1, p0, Lhh10;->d:Lqmw0;

    .line 26
    .line 27
    iget-object p1, v0, Lsh10;->d:Lqmw0;

    .line 28
    .line 29
    iput-object p1, p0, Lhh10;->e:Lqmw0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lhh10;->b(Ljava/lang/Integer;)Lqmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhh10;->f:Lqmw0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lph10;
    .locals 4

    .line 1
    iget-object p0, p0, Lhh10;->b:Lsh10;

    .line 2
    .line 3
    iget-object p0, p0, Lsh10;->b:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrh10;

    .line 10
    .line 11
    new-instance v0, Lph10;

    .line 12
    .line 13
    iget-boolean v1, p0, Lrh10;->a:Z

    .line 14
    .line 15
    iget-wide v2, p0, Lrh10;->d:J

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lph10;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Lqmw0;
    .locals 2

    .line 1
    new-instance v0, Lpy9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhh10;->c:Lsmw0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lr7o;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lhh10;->b:Lsh10;

    .line 7
    .line 8
    const-class v3, Lsh10;

    .line 9
    .line 10
    const-string v4, "setInForeground"

    .line 11
    .line 12
    const-string v5, "setInForeground(Z)V"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lr7o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 30
    .line 31
    new-instance p1, Lde2;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lde2;-><init>(Lr7o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp790;->a(Ll790;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lce2;

    .line 50
    .line 51
    iget-object p0, p0, Lhh10;->a:Lee2;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lce2;-><init>(Lee2;Lr7o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method

.method public final d(II)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lhh10;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Li6j0;

    .line 33
    .line 34
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Llh10;

    .line 37
    .line 38
    invoke-virtual {v5}, Llh10;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, p1}, Llh10;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Llh10;->a(I)Llh10;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Li6j0;

    .line 61
    .line 62
    invoke-direct {v5, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lhh10;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Li6j0;

    .line 33
    .line 34
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Llh10;

    .line 37
    .line 38
    invoke-virtual {v5}, Llh10;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, p1}, Llh10;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method
