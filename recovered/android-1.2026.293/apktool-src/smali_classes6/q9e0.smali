.class public final Lq9e0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt9e0;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lt9e0;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9e0;->a:Lt9e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lq9e0;->b:D

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq9e0;->a:Lt9e0;

    .line 2
    .line 3
    iget-object v1, v0, Lt9e0;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v0, Lt9e0;->g:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lq9e0;->b:D

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lt9e0;->i:Ljava/lang/Double;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v3, v7

    .line 29
    :try_start_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int p0, v2

    .line 34
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    int-to-double v1, p0

    .line 38
    div-double/2addr v1, v7

    .line 39
    iget-object p0, v0, Lt9e0;->b:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, Lp9e0;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lp9e0;-><init>(Lt9e0;D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const-string p0, "Unable to seek audio"

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p0}, Lt9e0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0
.end method
