.class public final synthetic Lv730;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv730;->a:Llivekit/org/webrtc/i;

    .line 5
    .line 6
    iput p2, p0, Lv730;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv730;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    iget p0, p0, Lv730;->b:I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p0, v2}, Lgn61;->D(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "HardwareVideoEncoder"

    .line 14
    .line 15
    const-string v2, "releaseOutputBuffer failed"

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, v0, Llivekit/org/webrtc/i;->m:Lqx00;

    .line 21
    .line 22
    iget-object v0, p0, Lqx00;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iget v1, p0, Lqx00;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lqx00;->b:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lqx00;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method
