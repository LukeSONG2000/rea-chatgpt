.class public Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

.field public c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public d:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

.field public f:Z


# virtual methods
.method public getAudioJitterBufferFastAccelerate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    return p0
.end method

.method public getBundlePolicy()Llivekit/org/webrtc/PeerConnection$BundlePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCandidateNetworkPolicy()Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificate()Llivekit/org/webrtc/RtcCertificatePem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContinualGatheringPolicy()Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCryptoOptions()Llivekit/org/webrtc/CryptoOptions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getEnableDscp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnableIceGatheringOnAnyAddressPorts()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnableImplicitRollback()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getIceCandidatePoolSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceTransportsType()Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKeyType()Llivekit/org/webrtc/PeerConnection$KeyType;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$KeyType;->a:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxIPv6Networks()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getNetworkPreference()Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferExtmapAllowMixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPortAllocatorFlags()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPortAllocatorMaxPort()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPortAllocatorMinPort()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPruneTurnPorts()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRtcpMuxPolicy()Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;->a:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSdpSemantics()Llivekit/org/webrtc/PeerConnection$SdpSemantics;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTcpCandidatePolicy()Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;->a:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnCustomizer()Llivekit/org/webrtc/TurnCustomizer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTurnPortPrunePolicy()Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;->a:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    return-object p0
.end method
