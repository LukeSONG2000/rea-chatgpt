.class public final Lms0;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lze8;

.field public final synthetic c:Lns0;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lns0;Lze8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lms0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lms0;->c:Lns0;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lms0;->b:Lze8;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lms0;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lns0;Lze8;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lms0;->a:B

    .line 19
    iput-object p1, p0, Lms0;->c:Lns0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 20
    iput-object p2, p0, Lms0;->b:Lze8;

    .line 21
    iput-object p3, p0, Lms0;->d:Ljava/io/Serializable;

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lms0;->b:Lze8;

    .line 4
    .line 5
    iget-object v2, p0, Lms0;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p0, v2

    .line 11
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-virtual {v1, p2, p0, p1}, Lze8;->d(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    move-object v0, v2

    .line 64
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lms0;->c:Lns0;

    .line 73
    .line 74
    iget-object v0, p0, Lns0;->e:Lp54;

    .line 75
    .line 76
    sget-object v3, Lp54;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object p0, p0, Lns0;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object p0, v2

    .line 92
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-virtual {v1, p2, p0, p1}, Lze8;->d(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lms0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lms0;->b:Lze8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lze8;->e(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lze8;->e(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lms0;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lms0;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lms0;->c:Lns0;

    .line 22
    .line 23
    iget-object v2, v1, Lns0;->e:Lp54;

    .line 24
    .line 25
    sget-object v3, Lp54;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v1, v1, Lns0;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p0, p0, Lms0;->b:Lze8;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, v0, v1}, Lze8;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lms0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lms0;->b:Lze8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lze8;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p2}, Lze8;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lms0;->b:Lze8;

    .line 4
    .line 5
    iget-object p0, p0, Lms0;->c:Lns0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lns0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-virtual {v1, p2, p0, p1}, Lze8;->g(IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lns0;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-virtual {v1, p2, p0, p1}, Lze8;->g(IJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 8

    .line 1
    iget-byte v3, p0, Lms0;->a:B

    .line 2
    .line 3
    iget-object v4, p0, Lms0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v5, p0, Lms0;->c:Lns0;

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v5, Lns0;->e:Lp54;

    .line 11
    .line 12
    sget-object v6, Lp54;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v3, v5, Lns0;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lms0;->b:Lze8;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move-wide v4, p3

    .line 56
    move-wide v2, v6

    .line 57
    invoke-virtual/range {v0 .. v5}, Lze8;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v2, v5, Lns0;->e:Lp54;

    .line 62
    .line 63
    sget-object v3, Lp54;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v5, v5, Lns0;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lms0;->b:Lze8;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    move-wide v4, p3

    .line 91
    invoke-virtual/range {v0 .. v5}, Lze8;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
