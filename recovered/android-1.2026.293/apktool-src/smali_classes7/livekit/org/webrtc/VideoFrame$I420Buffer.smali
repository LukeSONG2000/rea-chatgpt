.class public interface abstract Llivekit/org/webrtc/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I420Buffer"
.end annotation


# virtual methods
.method public getBufferType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract getDataU()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
.end method

.method public abstract getStrideU()I
.end method

.method public abstract getStrideV()I
.end method

.method public abstract getStrideY()I
.end method
