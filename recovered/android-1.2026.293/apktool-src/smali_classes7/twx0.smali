.class public final synthetic Ltwx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/m;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwx0;->a:Llivekit/org/webrtc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltwx0;->a:Llivekit/org/webrtc/m;

    .line 2
    .line 3
    iget-boolean p1, p0, Llivekit/org/webrtc/m;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "A frame is already pending, dropping frame."

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "SurfaceTextureHelper"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llivekit/org/webrtc/m;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
