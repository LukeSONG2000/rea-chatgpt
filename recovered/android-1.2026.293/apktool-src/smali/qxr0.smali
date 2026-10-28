.class public abstract Lqxr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ltq51;Lpp60;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrq51;

    .line 26
    .line 27
    iget-object p2, p2, Lrq51;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p2}, Ltq51;->e(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmxq0;->b()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Ltq51;->a:Lmxq0;

    .line 23
    .line 24
    iget-object v2, v0, Ltq51;->a:Lmxq0;

    .line 25
    .line 26
    new-instance v3, Ln921;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Ln921;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v4, v5, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Lolo;->d:Lpp60;

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lqxr0;->a(Ltq51;Lpp60;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lsw2;

    .line 45
    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    invoke-direct {v3, v6}, Lsw2;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v5, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    new-instance v6, Ln921;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-direct {v6, v7}, Ln921;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v5, v6}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object p0, p0, Lolo;->d:Lpp60;

    .line 70
    .line 71
    invoke-static {v0, p0, v2}, Lqxr0;->a(Ltq51;Lpp60;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lmxq0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lmxq0;->k()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2, v4}, Lqxr0;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p2, v5}, Lqxr0;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p1}, Lmxq0;->k()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lrq51;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lrq51;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnxr0;

    .line 35
    .line 36
    invoke-interface {v0}, Lnxr0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lnxr0;->b([Lrq51;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method
