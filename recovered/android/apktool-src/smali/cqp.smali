.class public final Lcqp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llg30;


# instance fields
.field public final a:Lwj70;

.field public final b:Lg1a0;

.field public final c:Lihp;

.field public final d:Lihp;

.field public final e:Lihp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwj70;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwj70;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcqp;->a:Lwj70;

    .line 12
    .line 13
    sget-object v1, Lnin;->a:Lnin;

    .line 14
    .line 15
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcqp;->b:Lg1a0;

    .line 20
    .line 21
    iget-object v1, v0, Lwj70;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lihp;

    .line 24
    .line 25
    iput-object v1, p0, Lcqp;->c:Lihp;

    .line 26
    .line 27
    iget-object v0, v0, Lwj70;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lihp;

    .line 30
    .line 31
    iput-object v0, p0, Lcqp;->d:Lihp;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcqp;->b(Ljava/lang/Integer;)Lihp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcqp;->e:Lihp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Liqp;
    .locals 4

    .line 1
    iget-object p0, p0, Lcqp;->a:Lwj70;

    .line 2
    .line 3
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg1a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkqp;

    .line 12
    .line 13
    new-instance v0, Liqp;

    .line 14
    .line 15
    iget-boolean v1, p0, Lkqp;->a:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lkqp;->d:J

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Liqp;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Lihp;
    .locals 2

    .line 1
    new-instance v0, Lzzh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcqp;->b:Lg1a0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb79;->X(Le1a0;Lkotlin/jvm/functions/Function1;)Lihp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lihp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqp;->c:Lihp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(II)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcqp;->b:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

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
    check-cast v5, Lgw00;

    .line 33
    .line 34
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lfqp;

    .line 37
    .line 38
    invoke-virtual {v5}, Lfqp;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, p1}, Lfqp;->b(II)Z

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
    invoke-static {p1}, Lfqp;->a(I)Lfqp;

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
    new-instance v5, Lgw00;

    .line 61
    .line 62
    invoke-direct {v5, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 14
    .line 15
    new-instance v1, Lbqp;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbqp;-><init>(Lcqp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu3v;->a(Lq3v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lb3;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcqp;->b:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

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
    check-cast v5, Lgw00;

    .line 33
    .line 34
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lfqp;

    .line 37
    .line 38
    invoke-virtual {v5}, Lfqp;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, p1}, Lfqp;->b(II)Z

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
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
