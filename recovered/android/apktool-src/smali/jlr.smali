.class public final Ljlr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltkr;


# instance fields
.field public final a:Ln8d0;

.field public b:Lukr;

.field public final c:Lr9r;

.field public d:Ljava/lang/Object;

.field public e:Ltwa0;

.field public final f:Lhef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8d0;

    .line 5
    .line 6
    invoke-direct {v0}, Ln8d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljlr;->a:Ln8d0;

    .line 10
    .line 11
    sget-object v0, Lukr;->b:Lukr;

    .line 12
    .line 13
    iput-object v0, p0, Ljlr;->b:Lukr;

    .line 14
    .line 15
    new-instance v0, Lr9r;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lsh40;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljlr;->c:Lr9r;

    .line 22
    .line 23
    sget-object v0, Lqhn;->a:Lqhn;

    .line 24
    .line 25
    iput-object v0, p0, Ljlr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljlr;->e:Ltwa0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lbit;->b(Z)Lhef;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljlr;->f:Lhef;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lr9r;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lk5d0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljlr;->f:Lhef;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbi50;->a:Lq74;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lbi50;->a:Lq74;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhef;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lpjr;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lq74;

    .line 2
    .line 3
    new-instance v1, Lkfq;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkfq;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljlr;->f:Lhef;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lhef;->a(Lq74;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljlr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljlr;->b:Lukr;

    .line 2
    .line 3
    iput-object v0, p0, Ljlr;->b:Lukr;

    .line 4
    .line 5
    iget-object v0, p1, Ljlr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ljlr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Ljlr;->f:Lhef;

    .line 10
    .line 11
    sget-object v1, Lbi50;->a:Lq74;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk5d0;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljlr;->b(Lk5d0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ljlr;->a:Ln8d0;

    .line 23
    .line 24
    iget-object v2, p0, Ljlr;->a:Ln8d0;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ler50;->x(Ln8d0;Ln8d0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Ln8d0;->h:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v2, Ln8d0;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Ljlr;->c:Lr9r;

    .line 34
    .line 35
    iget-object p1, p1, Ljlr;->c:Lr9r;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ld750;->e(Ltca0;Ltca0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhef;->d()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lq74;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lhef;->c(Lq74;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Ljlr;->f:Lhef;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
