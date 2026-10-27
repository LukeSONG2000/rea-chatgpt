.class public final Lsu60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljli;

.field public final b:Lmmg;

.field public final c:Leio;

.field public final d:Lzet;

.field public e:Lskj;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lf6a0;

.field public i:Ltlj;

.field public j:Lspd0;

.field public k:Ld5y;

.field public l:Lqi30;

.field public final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljli;Lmmg;Leio;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu60;->a:Ljli;

    .line 5
    .line 6
    iput-object p2, p0, Lsu60;->b:Lmmg;

    .line 7
    .line 8
    iput-object p3, p0, Lsu60;->c:Leio;

    .line 9
    .line 10
    iput-object p4, p0, Lsu60;->d:Lzet;

    .line 11
    .line 12
    new-instance p1, Liaz;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2}, Liaz;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsu60;->e:Lskj;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsu60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsu60;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p1, Ljaz;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljaz;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsu60;->h:Lf6a0;

    .line 44
    .line 45
    new-instance p1, Ljaz;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljaz;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsu60;->i:Ltlj;

    .line 51
    .line 52
    new-instance p1, Liaz;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-direct {p1, p2}, Liaz;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsu60;->j:Lspd0;

    .line 60
    .line 61
    new-instance p1, Lhaz;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p2}, Lhaz;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsu60;->k:Ld5y;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lsu60;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lsu60;->n:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsu60;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhio;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v4, Lzmj;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {v4, p0, p1}, Lzmj;-><init>(Lsu60;B)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    iget-object v1, p0, Lsu60;->d:Lzet;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, Lyet;->a:Lyet;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lhio;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu60;->a:Ljli;

    .line 2
    .line 3
    iget-object v0, v0, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lsu60;->c:Leio;

    .line 10
    .line 11
    invoke-interface {v1}, Leio;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "withWriteContext-"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltb00;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, p0, p1, p2, v3}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsu60;->d:Lzet;

    .line 28
    .line 29
    invoke-static {v0, v1, p0, v2}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
