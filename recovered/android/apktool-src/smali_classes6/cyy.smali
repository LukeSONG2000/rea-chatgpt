.class public final Lcyy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/audio/INativeAudioPlayerController;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/MediaPlayer;

.field public volatile d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Double;

.field public volatile j:Z

.field public final k:Luxy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyy;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcyy;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcyy;->e:F

    .line 11
    .line 12
    iput p1, p0, Lcyy;->f:F

    .line 13
    .line 14
    new-instance p1, Luxy;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, Luxy;-><init>(Lcyy;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcyy;->k:Luxy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcyy;->e:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Unable to set audio playback rate"

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcyy;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcyy;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcyy;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lnzp;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcyy;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcyy;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lnzp;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyy;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcyy;->k:Luxy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcyy;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcyy;->h:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcyy;->i:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v1, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v0, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyy;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcyy;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcyy;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Luxy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Luxy;-><init>(Lcyy;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final loadItemWithUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltsr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyy;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Layy;-><init>(Lcyy;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyy;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Layy;-><init>(Lcyy;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyy;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/audio/INativeAudioPlayerController;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final seek(D)V
    .locals 2

    .line 1
    new-instance v0, Lbyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbyy;-><init>(Lcyy;DB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyy;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setListener(Lcom/openai/valdi/audio/IAudioPlayerControllerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyy;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRate(D)V
    .locals 2

    .line 1
    new-instance v0, Lbyy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbyy;-><init>(Lcyy;DB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyy;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVolume(D)V
    .locals 2

    .line 1
    new-instance v0, Lbyy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbyy;-><init>(Lcyy;DB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyy;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unload()V
    .locals 2

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Layy;-><init>(Lcyy;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyy;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
