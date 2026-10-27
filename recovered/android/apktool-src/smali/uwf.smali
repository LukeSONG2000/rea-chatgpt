.class public abstract Luwf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luwf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luwf;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luwf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luwf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luwf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lwel;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p0, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfug0;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luwf;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luwf;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwf;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luwf;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)La2o;
    .locals 2

    .line 1
    new-instance v0, La2o;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lwef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Luwf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "booleanConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lb2o;
    .locals 1

    .line 1
    new-instance v0, Lb2o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb2o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luwf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "booleanExperiment() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public c(Ljava/lang/String;IZ)Lc2o;
    .locals 1

    .line 1
    new-instance v0, Lc2o;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p2, p3, p1}, Lbz00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "booleanParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public d(DILjava/lang/String;)Ld2o;
    .locals 1

    .line 1
    new-instance v0, Ld2o;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p3, p1, p4}, Lbz00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "doubleParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;
    .locals 1

    .line 1
    new-instance v0, Le2o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Le2o;-><init>(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "enumParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf2o;
    .locals 1

    .line 1
    new-instance v0, Lf2o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luio;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luwf;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "gate() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)Lg2o;
    .locals 1

    .line 1
    new-instance v0, Lg2o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lwef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luwf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "intConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public h(IILjava/lang/String;)Lh2o;
    .locals 1

    .line 1
    new-instance v0, Lh2o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p2, p1, p3}, Lbz00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "intParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public i(JILjava/lang/String;)Li2o;
    .locals 1

    .line 1
    new-instance v0, Li2o;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p3, p1, p4}, Lbz00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "longParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;
    .locals 1

    .line 1
    new-instance v0, Lj2o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj2o;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luwf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "serializableConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luwf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luwf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Luwf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Luwf;->a:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Luwf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfug0;

    .line 29
    .line 30
    iget-object v1, v1, Lfug0;->d:Leug0;

    .line 31
    .line 32
    new-instance v2, Lhq8;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, p1, p0, v3}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Leug0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2o;
    .locals 1

    .line 1
    new-instance v0, Ll2o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Lwef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luwf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "stringConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lm2o;
    .locals 1

    .line 1
    new-instance v0, Lm2o;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lwef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luwf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "stringListConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public q(ILjava/lang/String;)Ln2o;
    .locals 2

    .line 1
    new-instance v0, Ln2o;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lbz00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "stringListParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public r(ILjava/lang/String;Ljava/lang/String;)Lo2o;
    .locals 1

    .line 1
    new-instance v0, Lo2o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lbz00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luwf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "stringParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments()."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
