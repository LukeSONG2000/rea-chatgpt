.class public final Lw6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llcs;

.field public final b:Lgwp;

.field public final c:Lxtz;

.field public final d:Lbn60;

.field public e:Ljkt;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lxuw0;

.field public i:Lzlt;

.field public j:Lp711;

.field public k:Lx6d0;

.field public l:Lb2n0;

.field public final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llcs;Lgwp;Lxtz;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6s0;->a:Llcs;

    .line 5
    .line 6
    iput-object p2, p0, Lw6s0;->b:Lgwp;

    .line 7
    .line 8
    iput-object p3, p0, Lw6s0;->c:Lxtz;

    .line 9
    .line 10
    iput-object p4, p0, Lw6s0;->d:Lbn60;

    .line 11
    .line 12
    new-instance p1, Lvx81;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lvx81;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw6s0;->e:Ljkt;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw6s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw6s0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance p1, Lboa;

    .line 38
    .line 39
    const/16 p2, 0x15

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lboa;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw6s0;->h:Lxuw0;

    .line 45
    .line 46
    new-instance p1, Lkx8;

    .line 47
    .line 48
    const/16 p2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lkx8;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw6s0;->i:Lzlt;

    .line 54
    .line 55
    new-instance p1, Lnl51;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw6s0;->j:Lp711;

    .line 61
    .line 62
    new-instance p1, La261;

    .line 63
    .line 64
    const/16 p2, 0x16

    .line 65
    .line 66
    invoke-direct {p1, p2}, La261;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lw6s0;->k:Lx6d0;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lw6s0;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lw6s0;->n:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6s0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v4, Lxz50;

    .line 12
    .line 13
    const/16 p1, 0x1c

    .line 14
    .line 15
    invoke-direct {v4, p0, p1}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x38

    .line 20
    .line 21
    iget-object v1, p0, Lw6s0;->d:Lbn60;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    sget-object v3, Lan60;->a:Lan60;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lauz;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6s0;->a:Llcs;

    .line 2
    .line 3
    iget-object v0, v0, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v1, p0, Lw6s0;->c:Lxtz;

    .line 10
    .line 11
    invoke-interface {v1}, Lxtz;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "withWriteContext-"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lyiu;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p0, p1, p2, v3}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lw6s0;->d:Lbn60;

    .line 28
    .line 29
    invoke-static {v0, v1, p0, v2}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
