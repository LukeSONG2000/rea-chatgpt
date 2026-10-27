.class public abstract Lfx50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lnmg;

.field public b:Ljni;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lid3;

.field public e:Lfne;

.field public f:Lnit;

.field public final g:Lfoi0;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfoi0;

    .line 5
    .line 6
    new-instance v1, Llt0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Lfx50;

    .line 13
    .line 14
    const-string v5, "onClosed"

    .line 15
    .line 16
    const-string v6, "onClosed()V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfoi0;-><init>(Llt0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lfx50;->g:Lfoi0;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lfx50;->i:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lfx50;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v3, Lfx50;->k:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lfx50;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfx50;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfx50;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfx50;->f()Lkxa0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkxa0;->W1()Llwp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llwp;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lfx50;->f:Lnit;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvnj;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v3}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 38
    .line 39
    .line 40
    new-instance p0, Lbej;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, v3}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lrhn;->a:Lrhn;

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, v0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Llwp;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Llwp;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lvkw;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lstt;

    .line 41
    .line 42
    check-cast v1, Lnua;

    .line 43
    .line 44
    invoke-interface {v1}, Lnua;->c()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lnin;->a:Lnin;

    .line 57
    .line 58
    return-object p0
.end method

.method public abstract d()Lnit;
.end method

.method public e()Lhx50;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f()Lkxa0;
    .locals 1

    .line 1
    iget-object p0, p0, Lfx50;->e:Lfne;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfne;->f()Lkxa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lyin;->a:Lyin;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object p0, Lyin;->a:Lyin;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lvkw;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx50;->e:Lfne;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfne;->f()Lkxa0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx50;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfx50;->f()Lkxa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkxa0;->W1()Llwp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Llwp;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx50;->f()Lkxa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkxa0;->W1()Llwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llwp;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfx50;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfx50;->f:Lnit;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    iget-object v0, p0, Lnit;->c:Losc0;

    .line 24
    .line 25
    iget-object v1, p0, Lnit;->f:Lkfq;

    .line 26
    .line 27
    iget-object p0, p0, Lnit;->g:Lkfq;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Losc0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx50;->e:Lfne;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lfne;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llwp;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx50;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lfx50;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfx50;->k()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lfx50;->k()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx50;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfx50;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfx50;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lfx50;->k()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx50;->f()Lkxa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkxa0;->W1()Llwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Llwp;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx50;->e:Lfne;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lfne;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyif;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lyif;->Z0(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
