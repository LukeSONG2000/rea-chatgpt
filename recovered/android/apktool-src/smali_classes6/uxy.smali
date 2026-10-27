.class public final Luxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcyy;


# direct methods
.method public synthetic constructor <init>(Lcyy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luxy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luxy;->b:Lcyy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Luxy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luxy;->b:Lcyy;

    .line 7
    .line 8
    iget-object v1, v0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-double v1, v1

    .line 18
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v1, v3

    .line 24
    iget-object v3, v0, Lcyy;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v4, Lzxy;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v0, v1, v2, v5}, Lzxy;-><init>(Lcyy;DB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcyy;->a:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v2, 0xfa

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, "Unable to read audio progress"

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Lcyy;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Luxy;->b:Lcyy;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcyy;->j:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Luxy;->b:Lcyy;

    .line 63
    .line 64
    iget-object p0, p0, Lcyy;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onPlaybackEnded()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Luxy;->b:Lcyy;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcyy;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
