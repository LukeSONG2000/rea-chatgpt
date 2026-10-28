.class public final Lj9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lj9e0;->a:Lt9e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    int-to-double v4, p2

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    div-double/2addr v2, v6

    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-double p1, p1

    .line 33
    sub-double/2addr v2, p1

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double v0, p1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "ValdiAudioPlayer"

    .line 48
    .line 49
    const-string v2, "Unable to read audio buffer duration"

    .line 50
    .line 51
    invoke-static {p2, v2, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lj9e0;->a:Lt9e0;

    .line 55
    .line 56
    iget-object p1, p0, Lt9e0;->b:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p2, Lm9e0;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0, v1}, Lm9e0;-><init>(Lt9e0;D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
