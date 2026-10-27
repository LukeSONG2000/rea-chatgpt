.class public final Leq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lio/sentry/android/core/n0;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Leq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/m;Lh4y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leq8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Leq8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Leq8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Leq8;->a:I

    .line 20
    .line 21
    iput p2, p0, Leq8;->b:I

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
