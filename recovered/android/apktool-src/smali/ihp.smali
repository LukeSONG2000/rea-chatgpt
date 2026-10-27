.class public final Lihp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le1a0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lgw00;

.field public final synthetic c:Le1a0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le1a0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihp;->c:Le1a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lihp;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lihp;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lihp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhhp;

    .line 7
    .line 8
    iget v1, v0, Lhhp;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhhp;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhhp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhhp;-><init>(Lihp;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhhp;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhhp;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v6, Ll050;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lk59;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    invoke-direct/range {v4 .. v9}, Lk59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lhhp;->p:I

    .line 63
    .line 64
    iget-object p0, v5, Lihp;->c:Le1a0;

    .line 65
    .line 66
    invoke-interface {p0, v4, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lk4e0;->q()V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lihp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lihp;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lihp;->b:Lgw00;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lihp;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lihp;->b:Lgw00;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v2, Lgw00;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lgw00;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lihp;->b:Lgw00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lihp;->c:Le1a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk980;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lihp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lihp;->c:Le1a0;

    .line 2
    .line 3
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lihp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
