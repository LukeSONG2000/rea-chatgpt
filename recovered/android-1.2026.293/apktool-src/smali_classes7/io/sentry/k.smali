.class public final Lio/sentry/k;
.super Lio/sentry/protocol/g;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lio/sentry/protocol/g;

.field public final d:Lio/sentry/protocol/g;

.field public final e:Lio/sentry/protocol/g;

.field public final f:Lio/sentry/z4;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/g;Lio/sentry/protocol/g;Lio/sentry/protocol/g;Lio/sentry/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/protocol/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/k;->f:Lio/sentry/z4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/protocol/g;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/j;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k;->f:Lio/sentry/z4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v2
.end method

.method public final B()Lio/sentry/protocol/g;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/g;->n(Lio/sentry/protocol/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/g;->n(Lio/sentry/protocol/g;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/sentry/protocol/g;->n(Lio/sentry/protocol/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/protocol/g;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->B()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/sentry/protocol/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/protocol/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Lio/sentry/protocol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->e()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/g;->e()Lio/sentry/protocol/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/g;->e()Lio/sentry/protocol/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Lio/sentry/protocol/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->f()Lio/sentry/protocol/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/g;->f()Lio/sentry/protocol/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/g;->f()Lio/sentry/protocol/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->g()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/g;->g()Lio/sentry/protocol/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/g;->g()Lio/sentry/protocol/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->h()Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/g;->h()Lio/sentry/protocol/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/g;->h()Lio/sentry/protocol/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->i()Lio/sentry/protocol/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/g;->i()Lio/sentry/protocol/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/g;->i()Lio/sentry/protocol/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j()Lio/sentry/protocol/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->j()Lio/sentry/protocol/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/g;->j()Lio/sentry/protocol/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/g;->j()Lio/sentry/protocol/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final k()Lio/sentry/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->d:Lio/sentry/protocol/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/protocol/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l()Ljava/util/Enumeration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->B()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/sentry/protocol/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lio/sentry/protocol/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Lio/sentry/protocol/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->p(Lio/sentry/protocol/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lio/sentry/protocol/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->q(Lio/sentry/protocol/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lio/sentry/protocol/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->r(Lio/sentry/protocol/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lio/sentry/protocol/m;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final serialize(Lio/sentry/w3;Lio/sentry/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->B()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/g;->serialize(Lio/sentry/w3;Lio/sentry/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->t(Lio/sentry/protocol/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->u(Lio/sentry/protocol/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->v(Lio/sentry/protocol/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lio/sentry/protocol/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->w(Lio/sentry/protocol/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lio/sentry/protocol/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->x(Lio/sentry/protocol/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lio/sentry/x8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/k;->A()Lio/sentry/protocol/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
