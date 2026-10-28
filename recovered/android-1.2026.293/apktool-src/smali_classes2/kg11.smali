.class public final Lkg11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzzs0;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Ljg11;

.field public final f:Lhwp;


# direct methods
.method public constructor <init>(Lhwp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg11;->a:Lhwp;

    .line 5
    .line 6
    iput-object p2, p0, Lkg11;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzzs0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lzzs0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkg11;->c:Lzzs0;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkg11;->d:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance p2, Ljg11;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Ljg11;-><init>(Lkg11;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkg11;->e:Ljg11;

    .line 37
    .line 38
    invoke-static {p2}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 43
    .line 44
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkg11;->f:Lhwp;

    .line 61
    .line 62
    return-void
.end method
