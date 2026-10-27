.class public final Lxxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcyy;


# direct methods
.method public constructor <init>(Lcyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxy;->a:Lcyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxxy;->a:Lcyy;

    .line 2
    .line 3
    iget-object v0, p0, Lcyy;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcyy;->k:Luxy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-double v0, p1

    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    iget-object p1, p0, Lcyy;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lzxy;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v0, v1, v3}, Lzxy;-><init>(Lcyy;DB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Luxy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Luxy;-><init>(Lcyy;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
