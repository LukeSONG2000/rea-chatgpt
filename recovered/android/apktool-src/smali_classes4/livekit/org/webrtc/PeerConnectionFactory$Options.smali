.class public Llivekit/org/webrtc/PeerConnectionFactory$Options;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public a:B


# virtual methods
.method public getDisableEncryption()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDisableNetworkMonitor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getNetworkIgnoreMask()I
    .locals 0

    .line 1
    iget-byte p0, p0, Llivekit/org/webrtc/PeerConnectionFactory$Options;->a:B

    .line 2
    .line 3
    return p0
.end method
