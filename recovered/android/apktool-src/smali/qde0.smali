.class public final Lqde0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lqde0;

.field public static final b:Lr3w;

.field public static final c:Lk2b0;

.field public static final d:Lcni;

.field public static e:Lpde0;

.field public static f:Lz44;

.field public static g:Ljava/lang/Boolean;

.field public static h:Z

.field public static i:Lmyl;

.field public static j:Ll95;

.field public static k:Lxwl;

.field public static l:Lcom/openai/valdi/oai/platform/OAIMetricsService;

.field public static final m:Ljava/util/LinkedHashMap;

.field public static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqde0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqde0;->a:Lqde0;

    .line 7
    .line 8
    const-string v0, "ValdiRuntimeProvider"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqde0;->b:Lr3w;

    .line 16
    .line 17
    new-instance v0, Lk4b0;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lk4b0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk2b0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lqde0;->c:Lk2b0;

    .line 30
    .line 31
    new-instance v0, Lcni;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcni;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqde0;->d:Lcni;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqde0;->m:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static d(Lpde0;)V
    .locals 3

    .line 1
    sget-boolean v0, Lqde0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqde0;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

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
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lqde0;->n:Z

    .line 16
    .line 17
    new-instance v0, Lbvt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpde0;->f()Lzxn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpde0;->i(Lzxn;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpde0;->e()Lhsj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpde0;->h(Lhsj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqde0;->m:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b()Lz44;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqde0;->e:Lpde0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lqde0;->f:Lz44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lrpr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqde0;->f:Lz44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v0, Lpc0;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0, p1}, Laee0;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lz44;

    .line 30
    .line 31
    sput-object v0, Lqde0;->f:Lz44;

    .line 32
    .line 33
    check-cast p1, Lrpr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lqde0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Lzmd0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, Laee0;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lqde0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method
