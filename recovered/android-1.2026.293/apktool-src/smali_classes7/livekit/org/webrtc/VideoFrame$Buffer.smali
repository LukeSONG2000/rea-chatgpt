.class public interface abstract Llivekit/org/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
.end method

.method public getBufferType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
.end method
