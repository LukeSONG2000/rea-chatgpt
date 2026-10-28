.class public Llivekit/org/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnection$RTCConfiguration;,
        Llivekit/org/webrtc/PeerConnection$SignalingState;,
        Llivekit/org/webrtc/PeerConnection$IceConnectionState;,
        Llivekit/org/webrtc/PeerConnection$PeerConnectionState;,
        Llivekit/org/webrtc/PeerConnection$IceGatheringState;,
        Llivekit/org/webrtc/PeerConnection$Observer;,
        Llivekit/org/webrtc/PeerConnection$SdpSemantics;,
        Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;,
        Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Llivekit/org/webrtc/PeerConnection$KeyType;,
        Llivekit/org/webrtc/PeerConnection$AdapterType;,
        Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;,
        Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;,
        Llivekit/org/webrtc/PeerConnection$BundlePolicy;,
        Llivekit/org/webrtc/PeerConnection$IceTransportsType;,
        Llivekit/org/webrtc/PeerConnection$IceServer;,
        Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-wide p1, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lg001;)J
    .locals 2

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeAddTransceiverOfType(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeAddTransceiverOfType(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "C++ addTransceiver failed."

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lv5b0;Llivekit/org/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llivekit/org/webrtc/MediaStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v2, Llivekit/org/webrtc/MediaStream;->d:J

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStream;->dispose()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llivekit/org/webrtc/RtpSender;

    .line 54
    .line 55
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llivekit/org/webrtc/RtpReceiver;

    .line 79
    .line 80
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpReceiver;->dispose()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 101
    .line 102
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->dispose()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f(Lw5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llivekit/org/webrtc/RtpTransceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpTransceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lo8x0;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lt62;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
