.class public final Lism;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwsf;


# static fields
.field public static final d:Lyvj;

.field public static final e:Lyvj;

.field public static final f:Lgsm;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyvj;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyvj;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lism;->d:Lyvj;

    .line 9
    .line 10
    new-instance v0, Lyvj;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyvj;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lism;->e:Lyvj;

    .line 18
    .line 19
    new-instance v0, Lgsm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lgsm;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lism;->f:Lgsm;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lism;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p1, Ldic0;->c:Ldic0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Looper;Lywv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lism;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha4;

    invoke-direct {v0, p1}, Lha4;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lism;->b:Ljava/lang/Object;

    new-instance p1, Lwov;

    .line 30
    invoke-static {p3}, Lzn40;->r(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lwov;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lism;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbw6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lism;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lism;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lism;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyb;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lism;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lism;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbj0;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lism;->a:B

    sget-object v0, Lyfj0;->a:Lyfj0;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lism;->b:Ljava/lang/Object;

    new-instance v0, Lwov;

    .line 26
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lzn40;->r(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lwov;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lism;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Set;Loyp;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    sget-object v2, Lism;->d:Lyvj;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lyvj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Loyp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public G()Ldic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lism;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldic0;

    .line 4
    .line 5
    return-object p0
.end method

.method public declared-synchronized L(Lqsf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lps;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v0}, Lps;-><init>(Lism;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgw00;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p2, p0, Lism;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p3, p0, Lism;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    :try_start_1
    filled-new-array {p1}, [Lgw00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lps;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public d(Lxov;)V
    .locals 2

    .line 1
    new-instance v0, Ln9j0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lism;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized f(Lqsf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized j()V
    .locals 10

    .line 1
    sget-object v0, Ldic0;->a:Ldic0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lism;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldic0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lism;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ldic0;

    .line 16
    .line 17
    iput-object v0, p0, Lism;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lqsf;

    .line 39
    .line 40
    sget-object v6, Ldic0;->a:Ldic0;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lqsf;->a(Ldic0;)Lmoo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v6}, Lqsf;->a(Ldic0;)Lmoo;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v3, Lqsf;->d:Lna5;

    .line 51
    .line 52
    const-string v8, "Data migration"

    .line 53
    .line 54
    iget-object v9, v3, Lqsf;->e:Lzet;

    .line 55
    .line 56
    new-instance v2, Losf;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Losf;-><init>(Lqsf;Ldic0;Lmoo;Ldic0;Lmoo;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v8, v9, v2}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lism;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lism;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpmi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpmi;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
