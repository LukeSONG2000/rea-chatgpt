.class public final Lwk90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/lyft/kronos/internal/ntp/a;

.field public final e:Laf10;

.field public final f:Lbls;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/a;Lo0g0;Laf10;Lbls;Ljava/util/List;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk90;->d:Lcom/lyft/kronos/internal/ntp/a;

    .line 5
    .line 6
    iput-object p3, p0, Lwk90;->e:Laf10;

    .line 7
    .line 8
    iput-object p4, p0, Lwk90;->f:Lbls;

    .line 9
    .line 10
    iput-object p5, p0, Lwk90;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p6, p0, Lwk90;->h:J

    .line 13
    .line 14
    iput-wide p8, p0, Lwk90;->i:J

    .line 15
    .line 16
    iput-wide p10, p0, Lwk90;->j:J

    .line 17
    .line 18
    iput-wide p12, p0, Lwk90;->k:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object p2, Luk90;->a:Luk90;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwk90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwk90;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object p1, Lo01;->g:Lo01;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lwk90;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwk90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luk90;

    .line 8
    .line 9
    sget-object v0, Luk90;->c:Luk90;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Service already shutdown"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk90;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luk90;

    .line 11
    .line 12
    sget-object v1, Luk90;->b:Luk90;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lvk90;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwk90;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
