.class public final Lm9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9e0;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lt9e0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9e0;->a:Lt9e0;

    .line 5
    .line 6
    iput-wide p2, p0, Lm9e0;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9e0;->a:Lt9e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt9e0;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm9e0;->a:Lt9e0;

    .line 8
    .line 9
    iget-object v0, v0, Lt9e0;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lm9e0;->b:D

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onPlaybackBufferDurationChanged(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
