.class public final Lkoj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljoj;


# instance fields
.field public final a:Liej;

.field public final b:Lcyb;


# direct methods
.method public constructor <init>(Liej;Lcyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoj;->a:Liej;

    .line 5
    .line 6
    iput-object p2, p0, Lkoj;->b:Lcyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    iget-object p0, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p1}, Ljej;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Ljej;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    invoke-virtual {p0}, Liej;->h()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final finish()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    iget-boolean v0, p0, Liej;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Liej;->c:Ljej;

    .line 6
    .line 7
    iget-object v1, v1, Ljej;->a:Le020;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Le020;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Liej;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Liej;->c(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Le020;->c:Lgoz;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Liej;->b(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    iget-object v0, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    iget-object v0, v0, Ljej;->a:Le020;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Le020;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Le020;->b:Lj020;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj020;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    iget-object p0, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    iput-object p1, p0, Ljej;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p0, p0, Ljej;->z:Lcoz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    instance-of v0, p0, Liej;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liej;->c:Ljej;

    .line 8
    .line 9
    iget-wide v0, p0, Ljej;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liej;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    iget-object p0, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljej;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liej;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljoj;
    .locals 2

    .line 1
    iget-object v0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    invoke-virtual {v0}, Liej;->d()Liej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkoj;

    .line 10
    .line 11
    iget-object p0, p0, Lkoj;->b:Lcyb;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lkoj;-><init>(Liej;Lcyb;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    iget-object p0, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    iget-byte v0, p0, Ljej;->p:B

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljej;->o:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-byte v0, p0, Ljej;->p:B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()Lmoj;
    .locals 1

    .line 1
    new-instance v0, Lnoj;

    .line 2
    .line 3
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 4
    .line 5
    invoke-virtual {p0}, Liej;->a()Lrd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lnoj;-><init>(Lrd0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 2
    .line 3
    iget-object p0, p0, Liej;->c:Ljej;

    .line 4
    .line 5
    iget-object p0, p0, Ljej;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "http.status_code"

    .line 2
    .line 3
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 4
    .line 5
    iget-object p0, p0, Liej;->c:Ljej;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljej;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 3
    .line 4
    iget-object p0, p0, Liej;->c:Ljej;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
