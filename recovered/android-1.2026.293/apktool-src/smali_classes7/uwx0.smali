.class public final Luwx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llzx;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Llivekit/org/webrtc/w;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzx;Landroid/os/Handler;Llivekit/org/webrtc/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwx0;->a:Llzx;

    .line 5
    .line 6
    iput-object p2, p0, Luwx0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Luwx0;->c:Llivekit/org/webrtc/w;

    .line 9
    .line 10
    iput-object p4, p0, Luwx0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Llivekit/org/webrtc/m;

    .line 2
    .line 3
    iget-object v1, p0, Luwx0;->a:Llzx;

    .line 4
    .line 5
    iget-object v2, p0, Luwx0;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Luwx0;->c:Llivekit/org/webrtc/w;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/m;-><init>(Llzx;Landroid/os/Handler;Llivekit/org/webrtc/w;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object p0, p0, Luwx0;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, " create failure"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "SurfaceTextureHelper"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
