.class public final synthetic Lsl60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsl60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsl60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lsl60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lsl60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Llivekit/org/webrtc/m;

    .line 10
    .line 11
    iget-boolean p1, p0, Llivekit/org/webrtc/m;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "A frame is already pending, dropping frame."

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "SurfaceTextureHelper"

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v0, p0, Llivekit/org/webrtc/m;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Ldwb0;

    .line 30
    .line 31
    iget-object p1, p0, Ldwb0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Ldwb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_1
    check-cast p0, Ltl60;

    .line 51
    .line 52
    iget-object p0, p0, Ltl60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
