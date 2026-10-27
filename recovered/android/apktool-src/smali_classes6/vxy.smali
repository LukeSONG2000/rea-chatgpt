.class public final Lvxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lvxy;->a:Lcyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lvxy;->a:Lcyy;

    .line 2
    .line 3
    iget-object v0, p0, Lcyy;->b:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcyy;->g:Z

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
    iget-object v2, p0, Lcyy;->i:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object v3, p0, Lcyy;->i:Ljava/lang/Double;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcyy;->h:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcyy;->h:Z

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
    double-to-int v1, v4

    .line 59
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Ln9j0;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v6, v4}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v4, Lzxy;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, p0, v1, v2, v5}, Lzxy;-><init>(Lcyy;DB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lcyy;->a(Landroid/media/MediaPlayer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcyy;->a:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, p0, Lcyy;->k:Luxy;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-string p1, "Unable to play audio"

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Lcyy;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
