.class public final Lzxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcyy;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcyy;DB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzxy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzxy;->b:Lcyy;

    .line 4
    .line 5
    iput-wide p2, p0, Lzxy;->c:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzxy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxy;->b:Lcyy;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcyy;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzxy;->b:Lcyy;

    .line 13
    .line 14
    iget-object v0, v0, Lcyy;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lzxy;->c:D

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onPlaybackProgress(D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lzxy;->b:Lcyy;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcyy;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lzxy;->b:Lcyy;

    .line 31
    .line 32
    iget-object v0, v0, Lcyy;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lzxy;->c:D

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onPlaybackBufferDurationChanged(D)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
