.class public abstract Lmxq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lhwp;

.field public b:Ldfs;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lowz0;

.field public e:Ljxq0;

.field public f:Ler60;

.field public final g:Lwfi;

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
    new-instance v0, Lwfi;

    .line 5
    .line 6
    new-instance v1, Lma10;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lmxq0;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lma10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwfi;-><init>(Lma10;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lmxq0;->g:Lwfi;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Lmxq0;->i:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v3, Lmxq0;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Lmxq0;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lmxq0;->h:Z

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmxq0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxq0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmxq0;->f()Lnux0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnux0;->x2()Lpp10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpp10;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lmxq0;->f:Ler60;

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
    new-instance v2, Lxs5;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, p0, v1, v3}, Lxs5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 37
    .line 38
    .line 39
    new-instance p0, Lxfo;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {p0, v2, v1, v3}, Lxfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lufy;->a:Lufy;

    .line 46
    .line 47
    invoke-static {v1, p0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lpp10;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0}, Lpp10;->a()V

    .line 63
    .line 64
    .line 65
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
    invoke-static {v0}, Lxbb0;->X(I)I

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
    check-cast v1, Lv270;

    .line 41
    .line 42
    check-cast v1, Lb4i;

    .line 43
    .line 44
    invoke-interface {v1}, Lb4i;->a()Ljava/lang/Class;

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
    sget-object p0, Lsgy;->a:Lsgy;

    .line 57
    .line 58
    return-object p0
.end method

.method public abstract d()Ler60;
.end method

.method public e()Loxq0;
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

.method public final f()Lnux0;
    .locals 1

    .line 1
    iget-object p0, p0, Lmxq0;->e:Ljxq0;

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
    invoke-virtual {p0}, Ljxq0;->c()Lnux0;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

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
    sget-object v1, Lghy;->a:Lghy;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    sget-object p0, Lghy;->a:Lghy;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lxbb0;->X(I)I

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
    iget-object p0, p0, Lmxq0;->e:Ljxq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljxq0;->c()Lnux0;

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
    invoke-virtual {p0}, Lmxq0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmxq0;->f()Lnux0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lnux0;->x2()Lpp10;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpp10;->k()Z

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
    invoke-virtual {p0}, Lmxq0;->f()Lnux0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnux0;->x2()Lpp10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpp10;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmxq0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lmxq0;->f:Ler60;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    iget-object v0, p0, Ler60;->c:Lc801;

    .line 24
    .line 25
    iget-object v1, p0, Ler60;->f:Lhhx;

    .line 26
    .line 27
    iget-object p0, p0, Ler60;->g:Lohx;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lc801;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmxq0;->e:Ljxq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Ljxq0;->g:Lpp10;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxq0;->b()V

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
    invoke-virtual {p0}, Lmxq0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmxq0;->k()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lmxq0;->k()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxq0;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmxq0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmxq0;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lmxq0;->k()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxq0;->f()Lnux0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnux0;->x2()Lpp10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpp10;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxq0;->e:Ljxq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Ljxq0;->f:Lnpo;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lnpo;->B1(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
