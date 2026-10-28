.class public final Lhae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llivekit/org/webrtc/m;

.field public final b:Lyz50;

.field public c:I

.field public d:I

.field public final e:Ln09;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/m;Lyz50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln09;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ln09;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhae;->e:Ln09;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lhae;->a:Llivekit/org/webrtc/m;

    .line 15
    .line 16
    iput-object p2, p0, Lhae;->b:Lyz50;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lhae;->c:I

    .line 20
    .line 21
    iput p2, p0, Lhae;->d:I

    .line 22
    .line 23
    iget-object p0, p1, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 p1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "SurfaceTextureHelper is null"

    .line 32
    .line 33
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
