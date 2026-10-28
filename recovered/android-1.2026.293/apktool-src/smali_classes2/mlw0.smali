.class public final Lmlw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxel0;
.implements Lrgx0;


# instance fields
.field public a:Lnm1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmlw0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmlw0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnm1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmlw0;->a:Lnm1;

    .line 2
    .line 3
    iget-object v0, p1, Lnm1;->b:Ldm1;

    .line 4
    .line 5
    iget-object v1, v0, Ldm1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhwp;

    .line 8
    .line 9
    iget-object v0, v0, Ldm1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf4z;

    .line 12
    .line 13
    new-instance v2, Lcp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v2, v4, v3, p1, p0}, Lcp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, v0, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlw0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SegmentStartupQueue queueing event"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lv2r0;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmlw0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final d()Lnm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlw0;->a:Lnm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lwel0;
    .locals 0

    .line 1
    sget-object p0, Lwel0;->a:Lwel0;

    .line 2
    .line 3
    return-object p0
.end method
