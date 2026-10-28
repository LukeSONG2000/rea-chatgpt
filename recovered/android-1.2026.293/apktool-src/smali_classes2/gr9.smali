.class public final synthetic Lgr9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpd20;


# direct methods
.method public synthetic constructor <init>(Lpd20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgr9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr9;->b:Lpd20;

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
    iget-byte v0, p0, Lgr9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgr9;->b:Lpd20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llo10;

    .line 9
    .line 10
    invoke-virtual {p0}, Llo10;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lqfz;

    .line 15
    .line 16
    invoke-static {}, Ljst;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lqfz;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lqfz;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iget-object v1, p0, Lqfz;->q:Lto10;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lqfz;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lqfz;->h:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqfz;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqfz;->t:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lqfz;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lqfz;->t:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lqfz;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    iget-object v0, p0, Lqfz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v1, Leb0;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, v2}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    sget-wide v2, Lqfz;->y:J

    .line 89
    .line 90
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    :cond_3
    iget v0, p0, Lqfz;->n:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p0, Lqfz;->n:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lqfz;->x()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void

    .line 108
    :pswitch_1
    check-cast p0, Ljr9;

    .line 109
    .line 110
    iget v0, p0, Ljr9;->i:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, Ljr9;->i:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ljr9;->w()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
