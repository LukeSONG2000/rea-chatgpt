.class public final Li9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Li9e0;->a:Lt9e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .line 1
    iget-object p0, p0, Li9e0;->a:Lt9e0;

    .line 2
    .line 3
    iget-object v0, p0, Lt9e0;->b:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lt9e0;->g:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v6, v2

    .line 25
    div-double/2addr v6, v4

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    new-instance v6, Lcom/openai/valdi/audio/AudioPlayerItemMetadata;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Lcom/openai/valdi/audio/AudioPlayerItemMetadata;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lt9e0;->i:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object v3, p0, Lt9e0;->i:Ljava/lang/Double;

    .line 40
    .line 41
    iget-boolean v3, p0, Lt9e0;->h:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lt9e0;->h:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    mul-double/2addr v7, v4

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-int v4, v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v4, Lo9e0;

    .line 63
    .line 64
    invoke-direct {v4, p0, v6, v1}, Lo9e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance v4, Lp9e0;

    .line 77
    .line 78
    invoke-direct {v4, p0, v1, v2}, Lp9e0;-><init>(Lt9e0;D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lt9e0;->a(Landroid/media/MediaPlayer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt9e0;->a:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, p0, Lt9e0;->k:Lwd2;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const-string p1, "Unable to play audio"

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, p1}, Lt9e0;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
