.class public final Lbyy;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcyy;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcyy;DB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbyy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbyy;->b:Lcyy;

    .line 4
    .line 5
    iput-wide p2, p0, Lbyy;->c:D

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbyy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-wide v2, p0, Lbyy;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iget-object p0, p0, Lbyy;->b:Lcyy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    iput v0, p0, Lcyy;->f:F

    .line 26
    .line 27
    iget-object p0, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    double-to-float v0, v2

    .line 43
    :goto_0
    iput v0, p0, Lcyy;->e:F

    .line 44
    .line 45
    iget-boolean v0, p0, Lcyy;->g:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcyy;->a(Landroid/media/MediaPlayer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean v6, p0, Lcyy;->g:Z

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcyy;->i:Ljava/lang/Double;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v2, v6

    .line 79
    :try_start_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-int v2, v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 85
    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    div-double/2addr v2, v6

    .line 89
    iget-object v0, p0, Lcyy;->b:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v4, Lzxy;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, p0, v2, v3, v5}, Lzxy;-><init>(Lcyy;DB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v0, "Unable to seek audio"

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v0}, Lcyy;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
