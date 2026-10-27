.class public final Lio/sentry/j7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/q1;


# instance fields
.field public final a:Lio/sentry/e5;

.field public b:Lio/sentry/e5;

.field public final c:Lio/sentry/k7;

.field public final d:Lio/sentry/g7;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/i1;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lb94;

.field public j:Lio/sentry/l7;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/g7;Lio/sentry/p4;Lio/sentry/k7;Lb94;Lxtg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/j7;->g:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/j7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/j7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/j7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/util/a;

    .line 34
    .line 35
    iput-object p3, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 36
    .line 37
    iget-object v0, p4, Lb94;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p3, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 44
    .line 45
    const-string p1, "Scopes are required"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lio/sentry/j7;->f:Lio/sentry/i1;

    .line 51
    .line 52
    iput-object p4, p0, Lio/sentry/j7;->i:Lb94;

    .line 53
    .line 54
    iput-object p5, p0, Lio/sentry/j7;->j:Lio/sentry/l7;

    .line 55
    .line 56
    iget-object p1, p4, Lb94;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/sentry/e5;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/j7;->a:Lio/sentry/e5;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lio/sentry/j7;->a:Lio/sentry/e5;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lio/sentry/s7;Lio/sentry/g7;Lio/sentry/p4;Lio/sentry/t7;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lio/sentry/j7;->g:Z

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/j7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    new-instance v0, Lio/sentry/util/a;

    .line 87
    iput-object p1, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 88
    iget-object v0, p4, Lb94;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 89
    iput-object v0, p1, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 91
    iput-object p3, p0, Lio/sentry/j7;->f:Lio/sentry/i1;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lio/sentry/j7;->j:Lio/sentry/l7;

    .line 93
    iget-object p1, p4, Lb94;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/e5;

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lio/sentry/j7;->a:Lio/sentry/e5;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p3}, Lio/sentry/p4;->g()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/f5;->a()Lio/sentry/e5;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j7;->a:Lio/sentry/e5;

    .line 96
    :goto_0
    iput-object p4, p0, Lio/sentry/j7;->i:Lb94;

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/n7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lio/sentry/k7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lio/sentry/n7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 4
    .line 5
    return-void
.end method

.method public final e()Lio/sentry/c7;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/c7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/k7;->d:Lio/sentry/r7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/c7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;)Lio/sentry/q1;
    .locals 6

    .line 1
    new-instance v5, Lb94;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lb94;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "activity.load"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/sentry/j7;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/j7;->q(Lio/sentry/n7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j7;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/String;)Lio/sentry/q1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/j7;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/s2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/j7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/j7;->f:Lio/sentry/i1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 16
    .line 17
    const-string p3, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/sentry/protocol/n;

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/sentry/s2;->apiName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/j7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 44
    .line 45
    if-eq v1, p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lio/sentry/j7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/g7;->l(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/s2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/j7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/j7;->f:Lio/sentry/i1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 16
    .line 17
    const-string v0, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/sentry/protocol/n;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/j7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 39
    .line 40
    iget-object v1, v0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 41
    .line 42
    if-eq v1, p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lio/sentry/j7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lio/sentry/g7;->o(Ljava/lang/Number;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j7;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lio/sentry/n7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j7;->f:Lio/sentry/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/j7;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/util/List;)Lio/sentry/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/g7;->r(Ljava/util/List;)Lio/sentry/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/j7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 9
    .line 10
    iget-object v4, v0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 17
    .line 18
    new-instance v1, Lio/sentry/k7;

    .line 19
    .line 20
    iget-object v2, v0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 21
    .line 22
    new-instance v3, Lio/sentry/m7;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lio/sentry/k7;->d:Lio/sentry/r7;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "manual"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/r7;Lio/sentry/n7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, v1, Lio/sentry/k7;->l:Lio/sentry/x1;

    .line 40
    .line 41
    iput-object p3, p5, Lb94;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p5}, Lio/sentry/g7;->C(Lio/sentry/k7;Lb94;)Lio/sentry/q1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final w()Lio/sentry/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lio/sentry/n7;Lio/sentry/e5;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 6
    .line 7
    iget-object v3, v2, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/sentry/j7;->g:Z

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    iget-object v4, p0, Lio/sentry/j7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iput-object p1, v0, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/j7;->f:Lio/sentry/i1;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    iput-object p2, p0, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 44
    .line 45
    iget-object p2, p0, Lio/sentry/j7;->i:Lb94;

    .line 46
    .line 47
    iget-boolean v0, p2, Lb94;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v0, v2, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 54
    .line 55
    iget-object v0, v0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/m7;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lio/sentry/j7;

    .line 84
    .line 85
    iget-object v5, v4, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 86
    .line 87
    iget-object v5, v5, Lio/sentry/k7;->c:Lio/sentry/m7;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lio/sentry/m7;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v3, v0

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object v3, v1

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lio/sentry/j7;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v5, v4, Lio/sentry/j7;->a:Lio/sentry/e5;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v5, v9, v7

    .line 131
    .line 132
    if-gez v5, :cond_7

    .line 133
    .line 134
    :cond_6
    iget-object v1, v4, Lio/sentry/j7;->a:Lio/sentry/e5;

    .line 135
    .line 136
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v5, v4, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    cmp-long v5, v9, v7

    .line 147
    .line 148
    if-lez v5, :cond_5

    .line 149
    .line 150
    :cond_8
    iget-object v3, v4, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-boolean p2, p2, Lb94;->b:Z

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    cmp-long p2, v0, v7

    .line 168
    .line 169
    if-lez p2, :cond_b

    .line 170
    .line 171
    :cond_a
    iget-object p2, p0, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iput-object v3, p0, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 176
    .line 177
    :cond_b
    iget-object p2, p0, Lio/sentry/j7;->e:Ljava/lang/Throwable;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    iget-object v0, v2, Lio/sentry/g7;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, p2, p0, v0}, Lio/sentry/i1;->q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Lio/sentry/j7;->j:Lio/sentry/l7;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-interface {p1, p0}, Lio/sentry/l7;->f(Lio/sentry/j7;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iput-boolean v6, p0, Lio/sentry/j7;->g:Z

    .line 194
    .line 195
    :cond_e
    :goto_3
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/j7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 9
    .line 10
    iget-object v4, v0, Lio/sentry/k7;->b:Lio/sentry/m7;

    .line 11
    .line 12
    new-instance v0, Lb94;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb94;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/j7;->d:Lio/sentry/g7;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 22
    .line 23
    iget-object v1, v1, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    new-instance v1, Lio/sentry/k7;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    iget-object v2, v3, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    new-instance v3, Lio/sentry/m7;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lio/sentry/k7;->d:Lio/sentry/r7;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "manual"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v1 .. v9}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/r7;Lio/sentry/n7;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lio/sentry/x1;->SENTRY:Lio/sentry/x1;

    .line 50
    .line 51
    iput-object p1, v1, Lio/sentry/k7;->l:Lio/sentry/x1;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lio/sentry/g7;->C(Lio/sentry/k7;Lb94;)Lio/sentry/q1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final z()Lio/sentry/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j7;->a:Lio/sentry/e5;

    .line 2
    .line 3
    return-object p0
.end method
