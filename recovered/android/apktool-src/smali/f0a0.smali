.class public final Lf0a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr20;
.implements Ltma0;


# instance fields
.field public a:Lqj0;

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
    iput-object v0, p0, Lf0a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf0a0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lf0a0;->a:Lqj0;

    .line 2
    .line 3
    iget-object v0, p1, Lqj0;->b:Lkj0;

    .line 4
    .line 5
    iget-object v1, v0, Lkj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnmg;

    .line 8
    .line 9
    iget-object v0, v0, Lkj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyyn;

    .line 12
    .line 13
    new-instance v2, Lthp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v3, v4}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, v0, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lf0a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v1, v0}, Lb260;->l(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf0a0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public final d()Lqj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0a0;->a:Lqj0;

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

.method public final getType()Lrr20;
    .locals 0

    .line 1
    sget-object p0, Lrr20;->a:Lrr20;

    .line 2
    .line 3
    return-object p0
.end method
