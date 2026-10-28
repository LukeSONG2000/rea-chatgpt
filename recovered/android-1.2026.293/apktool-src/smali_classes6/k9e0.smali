.class public final Lk9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lt9e0;


# direct methods
.method public constructor <init>(Lt9e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9e0;->a:Lt9e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk9e0;->a:Lt9e0;

    .line 2
    .line 3
    iget-object v0, p0, Lt9e0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lt9e0;->k:Lwd2;

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
    iget-object p1, p0, Lt9e0;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lp9e0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lp9e0;-><init>(Lt9e0;D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldz8;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Ldz8;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
