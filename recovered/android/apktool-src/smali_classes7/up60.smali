.class public final Lup60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwoe0;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lvmc0;

.field public c:I

.field public d:I

.field public e:Landroid/hardware/display/VirtualDisplay;

.field public f:Llivekit/org/webrtc/m;

.field public g:Llivekit/org/webrtc/s;

.field public h:Landroid/media/projection/MediaProjection;

.field public i:Z

.field public j:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lvmc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup60;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lup60;->b:Lvmc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lup60;->f:Llivekit/org/webrtc/m;

    .line 2
    .line 3
    iget v1, p0, Lup60;->c:I

    .line 4
    .line 5
    iget v2, p0, Lup60;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/m;->d(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lup60;->e:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lup60;->c:I

    .line 22
    .line 23
    iget v2, p0, Lup60;->d:I

    .line 24
    .line 25
    const/16 v3, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lup60;->e:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    new-instance v1, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p0, p0, Lup60;->f:Llivekit/org/webrtc/m;

    .line 35
    .line 36
    iget-object p0, p0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lup60;->h:Landroid/media/projection/MediaProjection;

    .line 51
    .line 52
    iget v4, p0, Lup60;->c:I

    .line 53
    .line 54
    iget v5, p0, Lup60;->d:I

    .line 55
    .line 56
    new-instance v8, Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v0, p0, Lup60;->f:Llivekit/org/webrtc/m;

    .line 59
    .line 60
    iget-object v0, v0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-direct {v8, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v3, "WebRTC_ScreenCapture"

    .line 68
    .line 69
    const/16 v6, 0x190

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lup60;->e:Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    return-void
.end method

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup60;->g:Llivekit/org/webrtc/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/s;->a(Llivekit/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
