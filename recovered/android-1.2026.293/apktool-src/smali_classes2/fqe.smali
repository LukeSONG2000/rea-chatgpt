.class public final synthetic Lfqe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfqe;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqfz;

    .line 9
    .line 10
    iget-boolean v0, p0, Lqfz;->r:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lqfz;->u:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqfz;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lqfz;->p:Lto10;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lqfz;->e:Lugu;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvw8;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljst;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-boolean v1, p0, Lqfz;->o:Z

    .line 53
    .line 54
    iget-object v0, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v2, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    iget-object v0, p0, Lqfz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v1, Leb0;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, p0, v2}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    sget-wide v2, Lqfz;->y:J

    .line 72
    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Lrd20;

    .line 83
    .line 84
    invoke-interface {p0}, Lrd20;->flush()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
