.class public final Lhsv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/lyft/kronos/internal/ntp/a;

.field public final e:Lz5p;

.field public final f:Lfp0;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/a;Lir11;Lz5p;Lfp0;Ljava/util/List;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsv0;->d:Lcom/lyft/kronos/internal/ntp/a;

    .line 5
    .line 6
    iput-object p3, p0, Lhsv0;->e:Lz5p;

    .line 7
    .line 8
    iput-object p4, p0, Lhsv0;->f:Lfp0;

    .line 9
    .line 10
    iput-object p5, p0, Lhsv0;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p6, p0, Lhsv0;->h:J

    .line 13
    .line 14
    iput-wide p8, p0, Lhsv0;->i:J

    .line 15
    .line 16
    iput-wide p10, p0, Lhsv0;->j:J

    .line 17
    .line 18
    iput-wide p12, p0, Lhsv0;->k:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object p2, Lfsv0;->a:Lfsv0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhsv0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, Lhsv0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object p1, Lgsv0;->a:Lgsv0;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhsv0;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhsv0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfsv0;

    .line 8
    .line 9
    sget-object v0, Lfsv0;->c:Lfsv0;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsv0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfsv0;

    .line 11
    .line 12
    sget-object v1, Lfsv0;->b:Lfsv0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldz8;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Ldz8;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhsv0;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
