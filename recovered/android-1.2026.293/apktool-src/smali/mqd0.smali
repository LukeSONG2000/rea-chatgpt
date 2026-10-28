.class public abstract Lmqd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lssu;


# instance fields
.field public a:Lmqd0;

.field public b:Lhwp;

.field public c:I

.field public d:I

.field public e:Lmqd0;

.field public f:Lmqd0;

.field public g:Lmzf0;

.field public h:Ltef0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lpn0;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmqd0;->a:Lmqd0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmqd0;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j1()Lsfs;
    .locals 3

    .line 1
    iget-object v0, p0, Lmqd0;->b:Lhwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Ldfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Ldfs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljid0;->d:Ljid0;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsv60;

    .line 28
    .line 29
    new-instance v2, Lvv60;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lvv60;-><init>(Lsv60;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmqd0;->b:Lhwp;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public k1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lvq8;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmqd0;->h:Ltef0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lmqd0;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lmqd0;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmqd0;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lmqd0;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmqd0;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Lmqd0;->b:Lhwp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmqd0;->b:Lhwp;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmqd0;->p1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmqd0;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmqd0;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lmqd0;->n1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmqd0;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmqd0;->h:Ltef0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lmqd0;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmqd0;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Lmqd0;->m:Lpn0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lpn0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lmqd0;->o1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public t1(Lmqd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqd0;->a:Lmqd0;

    .line 2
    .line 3
    return-void
.end method

.method public u1(Ltef0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqd0;->h:Ltef0;

    .line 2
    .line 3
    return-void
.end method
