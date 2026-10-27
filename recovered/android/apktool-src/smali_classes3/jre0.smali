.class public final synthetic Ljre0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lztv;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lztv;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ljre0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre0;->c:Lpuy;

    iput-object p2, p0, Ljre0;->b:Lztv;

    return-void
.end method

.method public synthetic constructor <init>(Lztv;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljre0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljre0;->b:Lztv;

    .line 8
    .line 9
    iput-object p2, p0, Ljre0;->c:Lpuy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljre0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljre0;->b:Lztv;

    .line 7
    .line 8
    iget-object p0, p0, Ljre0;->c:Lpuy;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Lrmc0;

    .line 13
    .line 14
    iget-object v1, v0, Lrmc0;->e:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "VideoTrack create from pub id: video0"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lhwb0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lhwb0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lrmc0;->d:Llivekit/org/webrtc/f;

    .line 29
    .line 30
    invoke-interface {p1}, Llivekit/org/webrtc/f;->d()Lc3n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p1, v2}, Lhwb0;->a(Lhwb0;Lc3n;Ltmc0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrd50;->a:Lrd50;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lhwb0;->setScalingType(Lrd50;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Lhwb0;->setEnableHardwareScaler(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lrmc0;->c:Lzs8;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v0, p1, Lzs8;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Ljre0;->c:Lpuy;

    .line 67
    .line 68
    iget-object p0, p0, Ljre0;->b:Lztv;

    .line 69
    .line 70
    check-cast p1, Lfam;

    .line 71
    .line 72
    new-instance p1, Lmqb0;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {p1, v0, p0, v1}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
