.class public final Lh2t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lh2t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh2t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lh2t;->a:B

    iput-object p1, p0, Lh2t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lh2t;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lh2t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzbw0;

    .line 10
    .line 11
    iget-object p0, p0, Lzbw0;->a:Lea71;

    .line 12
    .line 13
    invoke-virtual {p0}, Lea71;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "SplitCompat"

    .line 19
    .line 20
    const-string v1, "Failed to cleanup splitcompat storage"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lh2t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object v0, Lrcd0;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    new-instance v0, Lqpo;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v2, v1, v1}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lh2t;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lnk61;

    .line 53
    .line 54
    iget-object p0, p0, Lnk61;->n:Lck61;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lck61;->b(Lqpo;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lh2t;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ldu51;

    .line 63
    .line 64
    invoke-virtual {p0}, Ldu51;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lh2t;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvzx;

    .line 71
    .line 72
    iget-object v0, v0, Lvzx;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object p0, p0, Lh2t;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvzx;

    .line 78
    .line 79
    iput-object v1, p0, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :pswitch_4
    iget-object p0, p0, Lh2t;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lj2t;

    .line 89
    .line 90
    iget-object p0, p0, Lj2t;->h:Loa0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
