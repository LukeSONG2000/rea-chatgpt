.class public final Lvfw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/util/Printer;
.implements Leic0;


# instance fields
.field public final a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lqft;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5f5e100

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lvfw;->a:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lvfw;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p1, Lufw;->a:Lufw;

    .line 2
    .line 3
    sget-object p1, Lufw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-class v1, Lvfw;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    check-cast p1, Lvfw;

    .line 24
    .line 25
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lqft;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvfw;->d:Lqft;

    .line 2
    .line 3
    sget-object p1, Lufw;->a:Lufw;

    .line 4
    .line 5
    sget-object p2, Lufw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lufw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lvfw;->d:Lqft;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    check-cast v0, Lqft;

    .line 10
    .line 11
    invoke-interface {v0}, Lqft;->A()Lzn40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v0, ">>>>> Dispatching to "

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v0, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvfw;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide v2, p0, Lvfw;->b:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "<<<<< Finished to "

    .line 43
    .line 44
    invoke-static {p1, v0, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-wide v4, p0, Lvfw;->b:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    iget-wide v4, p0, Lvfw;->a:J

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lvfw;->d:Lqft;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lajq;->a(Lqft;)Ly360;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Lrb0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lrb0;

    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lvfw;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v2, v3, p0}, Lrb0;->j(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MainLooperLongTaskStrategy(100)"

    .line 2
    .line 3
    return-object p0
.end method
