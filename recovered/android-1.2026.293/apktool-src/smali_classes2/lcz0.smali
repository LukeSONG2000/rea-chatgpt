.class public final Llcz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# instance fields
.field public final synthetic a:Lsfs;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lk62;

.field public final synthetic d:Lsfs;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsfs;Lk62;Lsfs;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llcz0;->c:Lk62;

    .line 5
    .line 6
    iput-object p3, p0, Llcz0;->d:Lsfs;

    .line 7
    .line 8
    iput-object p4, p0, Llcz0;->e:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p5, p0, Llcz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Llcz0;->a:Lsfs;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llcz0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Llcz0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Llcz0;->c:Lk62;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object p0, Ldnx;->b:Lev00;

    .line 26
    .line 27
    sget-object p0, Llnx;->c:Llnx;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lab2;->h0(JLlnx;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    sget-wide v0, Ldnx;->c:J

    .line 35
    .line 36
    return-wide v0
.end method

.method public final c(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/glance/session/TimeoutCancellationException;

    .line 12
    .line 13
    iget-object p2, p0, Llcz0;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "Timed out immediately"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Llcz0;->d:Lsfs;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Llcz0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Ldnx;->c(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Llcz0;->c:Lk62;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Llcz0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lk26;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Llcz0;->c:Lk62;

    .line 70
    .line 71
    iget-object v3, p0, Llcz0;->d:Lsfs;

    .line 72
    .line 73
    iget-object v4, p0, Llcz0;->e:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {v3, p2, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, v1, Llcz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lsv60;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-interface {p0, p2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Llcz0;->a:Lsfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
