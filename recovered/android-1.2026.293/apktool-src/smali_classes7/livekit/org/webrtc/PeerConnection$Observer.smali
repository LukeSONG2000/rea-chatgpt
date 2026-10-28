.class public interface abstract Llivekit/org/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Llivekit/org/webrtc/MediaStream;)V
.end method

.method public onAddTrack(Llivekit/org/webrtc/RtpReceiver;[Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionChange(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onDataChannel(Llivekit/org/webrtc/DataChannel;)V
.end method

.method public abstract onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
.end method

.method public onIceCandidateError(Llivekit/org/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onIceCandidatesRemoved([Llivekit/org/webrtc/IceCandidate;)V
.end method

.method public abstract onIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
.end method

.method public abstract onIceGatheringChange(Llivekit/org/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onRemoveStream(Llivekit/org/webrtc/MediaStream;)V
.end method

.method public onRemoveTrack(Llivekit/org/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onRenegotiationNeeded()V
.end method

.method public onSelectedCandidatePairChanged(Llivekit/org/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSignalingChange(Llivekit/org/webrtc/PeerConnection$SignalingState;)V
.end method

.method public onStandardizedIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrack(Llivekit/org/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    return-void
.end method
