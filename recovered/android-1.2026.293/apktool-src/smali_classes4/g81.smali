.class public final Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Landroid/media/session/MediaSession;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg81;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg81;->b()Landroid/media/session/MediaSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk81;Ll81;Lgk0;Lh9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg81;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lg81;->b()Landroid/media/session/MediaSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    iput-object p1, p0, Lg81;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 29
    .line 30
    new-instance v0, Lf81;

    .line 31
    .line 32
    invoke-direct {v0, p3, p2, p5, p4}, Lf81;-><init>(Ll81;Lk81;Lh9;Lgk0;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Landroid/media/session/MediaSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    iget-object p0, p0, Lg81;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-string v1, "CodexRealtimeVoice"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg81;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 13
    .line 14
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lg81;->b:Landroid/media/session/MediaSession;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lg81;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
