.class public Llivekit/org/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRetransmitTimeMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getMaxRetransmits()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getNegotiated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOrdered()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
