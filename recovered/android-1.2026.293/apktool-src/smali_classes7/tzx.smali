.class public final synthetic Ltzx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lvzx;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lvzx;Llivekit/org/webrtc/VideoFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzx;->a:Lvzx;

    .line 5
    .line 6
    iput-wide p3, p0, Ltzx;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltzx;->a:Lvzx;

    .line 2
    .line 3
    iget-wide v1, p0, Ltzx;->b:J

    .line 4
    .line 5
    iget-object p0, v0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 6
    .line 7
    invoke-interface {p0}, Llivekit/org/webrtc/f;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lvzx;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lvzx;->t:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-wide v4, v0, Lvzx;->z:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, v1

    .line 32
    add-long/2addr v6, v4

    .line 33
    iput-wide v6, v0, Lvzx;->z:J

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lll;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method
